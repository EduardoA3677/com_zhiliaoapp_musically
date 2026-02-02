.class public final LX/0dDO;
.super LX/06Qu;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06Qu;-><init>()V

    new-instance v0, LX/06S9;

    invoke-direct {v0}, LX/06S9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dDO;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final canHandle(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/pgc_sub_unique_sku_notification"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l5(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/06RX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v20, "subscribe_month"

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v49, p1

    move-object/from16 v22, p0

    move-object/from16 v1, v22

    move-object/from16 v0, v49

    invoke-super {v1, v0, v3, v2}, LX/06Qu;->l5(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z

    iget-object v2, v3, LX/06RX;->LIZ:Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    const-string v9, "sec_anchor_id"

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v19, ""

    if-nez v7, :cond_1

    move-object/from16 v7, v19

    :cond_1
    const-string v4, "room_id"

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v10, "show_entrance"

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object/from16 v13, v19

    :cond_2
    const-string v0, "is_first_entrance"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "subscribe_state"

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "profile_uri"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_4

    :cond_3
    move-object/from16 v39, v19

    :cond_4
    const-string v0, "nickname"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_6

    :cond_5
    move-object/from16 v36, v19

    :cond_6
    const-string v0, "plan"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_7

    move-object/from16 v41, v19

    :cond_7
    const-string v18, "new_price"

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_9

    :cond_8
    move-object/from16 v24, v19

    :cond_9
    const-string v15, "old_price"

    invoke-static {v2, v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_b

    :cond_a
    move-object/from16 v23, v19

    :cond_b
    const-string v0, "expire_date"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    move-object/from16 v14, v19

    :cond_c
    const-string v0, "no_confirm_cancel_contract_date"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    if-nez v45, :cond_d

    move-object/from16 v45, v19

    :cond_d
    const-string v0, "order_id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v5, v19

    :cond_e
    const-string v0, "contract_id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object/from16 v1, v19

    :cond_f
    const-string v3, "from_id"

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_10

    move-object/from16 v12, v19

    :cond_10
    :try_start_0
    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v25

    goto :goto_0

    :cond_11
    const/16 v25, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v25, 0x0

    :goto_0
    const-string v0, "log_param"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_12

    move-object/from16 v34, v19

    :cond_12
    const-string v11, "extra_log_pb"

    invoke-static {v2, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v19, v0

    :cond_13
    new-instance v0, Lwebcast/api/sub/SubPriceChangeConfirmRequest;

    invoke-direct {v0}, Lwebcast/api/sub/SubPriceChangeConfirmRequest;-><init>()V

    iput-object v7, v0, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->secAnchorId:Ljava/lang/String;

    iput-boolean v6, v0, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->isFirstEntrance:Z

    const/4 v6, 0x1

    iput v6, v0, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->source:I

    iput-object v5, v0, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->orderId:Ljava/lang/String;

    iput-object v1, v0, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->contractId:Ljava/lang/String;

    new-instance v5, LX/0TnN;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getUser_subscribe_template()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, LX/0TnN;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5, v3, v12}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v32, :cond_18

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    const-string v3, "0"

    :cond_15
    :goto_1
    invoke-virtual {v5, v4, v3}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    :goto_2
    const-string v6, "log_anchor_id"

    invoke-virtual {v5, v3, v4, v6}, LX/0TnN;->LIZJ(JLjava/lang/String;)V

    if-nez v31, :cond_16

    move-object/from16 v3, v22

    iget-object v3, v3, LX/0dDO;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    invoke-interface {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->J00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0d00;

    move-result-object v3

    iget-object v3, v3, LX/0d00;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v8, v3}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "anchor_id"

    invoke-virtual {v5, v3, v7}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "need_high_state_page"

    const-string v3, "false"

    invoke-virtual {v5, v4, v3}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "privilege_show_type"

    const-string v3, "vertical"

    invoke-virtual {v5, v4, v3}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "privilege_page"

    const-string v3, "main_page"

    invoke-virtual {v5, v4, v3}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "use_spark"

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v3}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    const-string v3, "user_present"

    invoke-virtual {v5, v4, v3}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    const-string v3, "is_native"

    invoke-virtual {v5, v4, v3}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    sget-object v3, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    const-string v3, "request_id"

    invoke-virtual {v5, v3, v4}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v4

    const-string v3, "video_id"

    invoke-virtual {v5, v3, v4}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v13}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "from_sub_enter"

    const-string v4, "price_change"

    invoke-virtual {v5, v3, v4}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "previous_page"

    invoke-virtual {v5, v3, v4}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-virtual {v5, v11, v3}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, LX/00zH;

    invoke-direct/range {v38 .. v38}, LX/00zH;-><init>()V

    new-instance v3, LX/0dKP;

    new-instance v21, LX/0dDK;

    const/16 v48, 0x1

    move-object/from16 v5, v38

    move-object v4, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v49

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v33, v1

    move-object/from16 v35, v19

    move-object/from16 v37, v22

    move-object/from16 v22, v13

    invoke-direct/range {v21 .. v38}, LX/0dDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dDO;LX/00zH;)V

    new-instance v47, LX/0dDM;

    move-object/from16 v26, v47

    move-object/from16 v27, v13

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move/from16 v30, v25

    move-object/from16 v31, v14

    invoke-direct/range {v26 .. v31}, LX/0dDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v38, 0x0

    move-object/from16 v37, v3

    move-object/from16 v40, v36

    move-object/from16 v42, v24

    move-object/from16 v43, v23

    move-object/from16 v44, v14

    move-object/from16 v46, v21

    invoke-direct/range {v37 .. v48}, LX/0dKP;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-object/from16 v1, v49

    invoke-static {v1, v3, v0, v4}, LX/0dKO;->LJIIIZ(Landroid/content/Context;LX/0dKP;Lwebcast/api/sub/SubPriceChangeConfirmRequest;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "livesdk_subscription_change_price_sheet_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v4, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_type"

    const-string v0, "notify_and_consent"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0dKP;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0, v15}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0dKP;->LJ:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscribe_type"

    const-string v0, "auto_sub"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renewal_time"

    invoke-virtual {v2, v14, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return v48

    :cond_16
    move-object/from16 v3, v31

    goto/16 :goto_3

    :cond_17
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_18
    move-object/from16 v3, v32

    goto/16 :goto_1
.end method

.method public final m5()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/06Qs;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v2, v0, [LX/06Qs;

    new-instance v3, LX/06Qs;

    const-string v1, "sec_anchor_id"

    sget-object v0, LX/06Qt;->COMPULSORY:LX/06Qt;

    invoke-direct {v3, v1, v0}, LX/06Qs;-><init>(Ljava/lang/String;LX/06Qt;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v1, LX/06Qs;

    sget-object v3, LX/06Qt;->IMPORTANT:LX/06Qt;

    const-string v0, "profile_uri"

    invoke-direct {v1, v0, v3}, LX/06Qs;-><init>(Ljava/lang/String;LX/06Qt;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/06Qs;

    const-string v0, "nickname"

    invoke-direct {v1, v0, v3}, LX/06Qs;-><init>(Ljava/lang/String;LX/06Qt;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/06Qs;

    const-string v0, "old_price"

    invoke-direct {v1, v0, v3}, LX/06Qs;-><init>(Ljava/lang/String;LX/06Qt;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/06Qs;

    const-string v0, "new_price"

    invoke-direct {v1, v0, v3}, LX/06Qs;-><init>(Ljava/lang/String;LX/06Qt;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/06Qs;

    const-string v0, "expire_date"

    invoke-direct {v1, v0, v3}, LX/06Qs;-><init>(Ljava/lang/String;LX/06Qt;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/06Qs;

    const-string v0, "no_confirm_cancel_contract_date"

    invoke-direct {v1, v0, v3}, LX/06Qs;-><init>(Ljava/lang/String;LX/06Qt;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/06Qs;

    const-string v0, "subscribe_month"

    invoke-direct {v1, v0, v3}, LX/06Qs;-><init>(Ljava/lang/String;LX/06Qt;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
