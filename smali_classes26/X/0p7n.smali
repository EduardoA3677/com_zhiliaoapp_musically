.class public final LX/0p7n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/0p7n;

.field public static final LIZIZ:Lcom/bytedance/android/live/iap/service/IapService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p7n;

    invoke-direct {v0}, LX/0p7n;-><init>()V

    sput-object v0, LX/0p7n;->LIZ:LX/0p7n;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/iap/service/IapService;

    sput-object v0, LX/0p7n;->LIZIZ:Lcom/bytedance/android/live/iap/service/IapService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0p7j;ILkotlin/jvm/functions/Function2;)V
    .locals 22
    .annotation runtime LX/05TW;
    .end annotation

    move-object/from16 v14, p6

    iget-boolean v0, v14, LX/0p7j;->LJI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->PX0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "aweme://webview?url=https%3A%2F%2Ffeedback.tiktokv.com%2Ffeedback%2Foffline%2Fsubmit%3Ftrans_status_bar%3D1%26hide_nav_bar%3D1%26use_spark%3D1%26container_color_auto_dark%3D1%26entrance%3Dsubscription_submit%26enter_from%3Dsubscription_submit%26_pia_%3D1%26version%3D1.0.0%26bdhm_bid%3Dcsp_im_inapp_hybrid"

    :cond_0
    :goto_0
    const-string v20, ""

    const-string v21, "unknown"

    move/from16 v3, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 v19, v4

    move/from16 v18, v4

    move/from16 v17, v3

    invoke-static/range {v13 .. v21}, LX/0p7n;->LIZLLL(Ljava/lang/String;LX/0p7j;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "displayAlertWithTitle(): uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RechargeExceptionUtils"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/1333;

    move-object/from16 v6, p0

    invoke-direct {v2, v6}, LX/1333;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/1333;->LJII:Ljava/lang/String;

    new-instance v0, LX/0p7l;

    move-object/from16 v11, p8

    move/from16 v1, p7

    move-object v10, v0

    move-object v12, v6

    move-object v13, v5

    move-object v14, v14

    move v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v1

    invoke-direct/range {v10 .. v18}, LX/0p7l;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroid/net/Uri;LX/0p7j;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0, v4}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0p7m;

    invoke-direct {v1, v14, v3, v7, v8}, LX/0p7m;-><init>(LX/0p7j;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f126c0f

    invoke-virtual {v2, v0, v1, v4}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v4, v2, LX/1333;->LJJIIJ:Z

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    const v2, 0x3d1d59

    if-ne v3, v2, :cond_1

    const-string v1, "recharge"

    const-string v0, "room_recharge"

    invoke-static {v2, v1, v0}, LX/0p3D;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v14, LX/0p7j;->LJI:Z

    if-eqz v0, :cond_3

    iget-object v3, v14, LX/0p7j;->LJ:Ljava/lang/String;

    iget-object v1, v14, LX/0p7j;->LJII:Ljava/util/Map;

    const-string v0, "livesdk_abnormal_subscribe_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "fail_reason"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "strategy_task_type"

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_3
    iget v0, v14, LX/0p7j;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v14, LX/0p7j;->LJ:Ljava/lang/String;

    const-string v10, "popup"

    iget v11, v14, LX/0p7j;->LIZIZ:I

    iget v12, v14, LX/0p7j;->LIZJ:I

    iget v13, v14, LX/0p7j;->LJIIIZ:I

    iget-object v0, v14, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    const-string v14, ""

    :cond_5
    const/4 v15, 0x0

    const/16 v20, 0x7e00

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-static/range {v6 .. v20}, LX/0p85;->LJIIZILJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static LIZJ(LX/0p7j;IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "google-apple"

    const-string v3, "pay"

    move-object v8, p5

    move-object v7, p4

    move v6, p3

    move v5, p2

    move v4, p1

    move-object v1, p0

    invoke-static/range {v0 .. v8}, LX/0p7n;->LIZLLL(Ljava/lang/String;LX/0p7j;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0p7j;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    new-instance v3, LX/0U0S;

    invoke-direct {v3, p0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/0p7j;->LJI:Z

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-string p0, ""

    const-string v2, "trade_type"

    if-eqz v0, :cond_3

    iget v0, p1, LX/0p7j;->LJIIIIZZ:I

    invoke-virtual {v3, v0, v2}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v3, "url"

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0p7j;->LJI:Z

    if-ne v0, v4, :cond_1

    iget v0, p1, LX/0p7j;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0cTD;->LJJJLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "faq_id"

    const-string v0, "7359100774900636165"

    invoke-static {v2, v1, v0}, LX/0cTD;->LJJJLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/01NZ;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, LX/0p7j;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/01NZ;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const-string v0, "error_code"

    invoke-virtual {v3, p4, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v0, "detail_error_code"

    invoke-virtual {v3, p5, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v0, "internal_error_code"

    invoke-virtual {v3, p6, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v0, "fail_from"

    invoke-virtual {v3, v0, p3}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-virtual {v3, v0, p2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v1, "charge_reason"

    iget-object v0, p1, LX/0p7j;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "package"

    iget v0, p1, LX/0p7j;->LJFF:I

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget v0, p1, LX/0p7j;->LJIIIIZZ:I

    invoke-virtual {v3, v0, v2}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    :cond_4
    const-string v0, "request_page"

    invoke-virtual {v3, v0, p8}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v3, v0, p7}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getRoomStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, p0

    :cond_6
    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LJ(Landroid/content/Context;LX/0p7j;)LX/04jD;
    .locals 28
    .annotation runtime LX/05TW;
    .end annotation

    const-string v0, "recharge_fails"

    const-string v5, "RechargeExceptionUtils"

    invoke-static {v0, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v11, p0

    if-nez v11, :cond_0

    new-instance v0, LX/04jD;

    invoke-direct {v0, v1, v1}, LX/04jD;-><init>(ZZ)V

    return-object v0

    :cond_0
    move-object/from16 v0, p1

    iget v4, v0, LX/0p7j;->LIZ:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-ne v4, v3, :cond_1

    sget-object v1, LX/0p7n;->LIZ:LX/0p7n;

    iget-object v3, v0, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f124f9b

    invoke-static {v1, v0, v3}, LX/0p7n;->LJFF(ILX/0p7j;Ljava/lang/Throwable;)V

    new-instance v0, LX/04jD;

    invoke-direct {v0, v2, v2}, LX/04jD;-><init>(ZZ)V

    return-object v0

    :cond_1
    const/4 v3, -0x1

    if-ne v4, v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "config.action = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LX/0p7j;->LIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/04jD;

    invoke-direct {v0, v1, v1}, LX/04jD;-><init>(ZZ)V

    return-object v0

    :cond_2
    iget-object v5, v0, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    instance-of v3, v5, LX/0pFp;

    const v9, 0x7f12530d

    const v7, 0x7f124d3c

    if-eqz v3, :cond_b

    move-object v3, v5

    check-cast v3, LX/0pFp;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v4

    const-string v14, ""

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v4

    invoke-static {v4}, LX/0p5K;->LIZ(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    :cond_3
    :goto_0
    new-instance v0, LX/04jD;

    invoke-direct {v0, v2, v1}, LX/04jD;-><init>(ZZ)V

    return-object v0

    :pswitch_0
    sget-object v5, LX/0p7q;->WHITELIST_REVIEWING:LX/0p7q;

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-static {v11, v5, v4, v3, v0}, LX/0p7o;->LIZJ(Landroid/content/Context;LX/0p7q;Ljava/lang/String;ILX/0p7j;)V

    goto :goto_0

    :pswitch_1
    sget-object v5, LX/0p7q;->WHITELIST_REJECT:LX/0p7q;

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-static {v11, v5, v4, v3, v0}, LX/0p7o;->LIZJ(Landroid/content/Context;LX/0p7q;Ljava/lang/String;ILX/0p7j;)V

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/0p7q;->WHITELIST_UNSUBMIT_MUST:LX/0p7q;

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-static {v11, v5, v4, v3, v0}, LX/0p7o;->LIZIZ(Landroid/content/Context;LX/0p7q;Ljava/lang/String;ILX/0p7j;)V

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/0p7q;->WHITELIST_RESUBMIT_MUST:LX/0p7q;

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-static {v11, v5, v4, v3, v0}, LX/0p7o;->LIZIZ(Landroid/content/Context;LX/0p7q;Ljava/lang/String;ILX/0p7j;)V

    goto :goto_0

    :pswitch_4
    sget-object v5, LX/0p7q;->WHITELIST_RESUBMIT_NOTICE:LX/0p7q;

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-static {v11, v5, v4, v3, v0}, LX/0p7o;->LIZ(Landroid/content/Context;LX/0p7q;Ljava/lang/String;ILX/0p7j;)V

    goto :goto_0

    :pswitch_5
    sget-object v5, LX/0p7q;->WHITELIST_UNSUBMIT_NOTICE:LX/0p7q;

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-static {v11, v5, v4, v3, v0}, LX/0p7o;->LIZ(Landroid/content/Context;LX/0p7q;Ljava/lang/String;ILX/0p7j;)V

    goto :goto_0

    :pswitch_6
    sget-object v5, LX/0p7q;->NORMAL_RESUBMIT_MUST:LX/0p7q;

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-static {v11, v5, v4, v3, v0}, LX/0p7o;->LIZIZ(Landroid/content/Context;LX/0p7q;Ljava/lang/String;ILX/0p7j;)V

    goto :goto_0

    :pswitch_7
    sget-object v5, LX/0p7q;->NORMAL_REJECT:LX/0p7q;

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-static {v11, v5, v4, v3, v0}, LX/0p7o;->LIZJ(Landroid/content/Context;LX/0p7q;Ljava/lang/String;ILX/0p7j;)V

    goto :goto_0

    :pswitch_8
    sget-object v5, LX/0p7q;->NORMAL_REVIEWING:LX/0p7q;

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-static {v11, v5, v4, v3, v0}, LX/0p7o;->LIZJ(Landroid/content/Context;LX/0p7q;Ljava/lang/String;ILX/0p7j;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v5, LX/0p7q;->NORMAL_UNSUBMIT_MUST:LX/0p7q;

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-static {v11, v5, v4, v3, v0}, LX/0p7o;->LIZIZ(Landroid/content/Context;LX/0p7q;Ljava/lang/String;ILX/0p7j;)V

    goto/16 :goto_0

    :sswitch_0
    iget-boolean v4, v0, LX/0p7j;->LJI:Z

    if-eqz v4, :cond_4

    sget-object v1, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v5}, LX/0p7n;->LJFF(ILX/0p7j;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_4
    sget-object v4, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v6

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v8

    const-string v7, "other"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1249b1

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/0UTa;

    invoke-direct {v5, v11}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v5, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v5, v3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v3, 0x7f1249b2

    invoke-virtual {v5, v3}, LX/0UTa;->LJIIZILJ(I)V

    new-instance v4, LY/AcS93S0101000_25;

    const/4 v3, 0x1

    invoke-direct {v4, v6, v11, v3}, LY/AcS93S0101000_25;-><init>(ILjava/lang/Object;I)V

    const v3, 0x7f1249b3

    invoke-virtual {v5, v3, v4}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v4, LX/0p3H;->LIZ:LX/0p3H;

    const v3, 0x7f1249af

    invoke-virtual {v5, v3, v4}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "show_page"

    const-string v3, "live_recharge"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "livesdk_safety_reminder_popup_show"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v3, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget v3, v0, LX/0p7j;->LJFF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v0, LX/0p7j;->LJ:Ljava/lang/String;

    const-string v10, "popup"

    iget v11, v0, LX/0p7j;->LIZIZ:I

    iget v12, v0, LX/0p7j;->LIZJ:I

    iget v13, v0, LX/0p7j;->LJIIIZ:I

    iget-object v0, v0, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v14, v0

    :cond_5
    const/4 v15, 0x0

    const/16 v20, 0x5e00

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-static/range {v6 .. v20}, LX/0p85;->LJIIZILJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto/16 :goto_0

    :sswitch_1
    sget-object v5, LX/0p7n;->LIZ:LX/0p7n;

    const v4, 0x7f12524c

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v13

    const-string v14, "risk"

    const-string v15, "other"

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v16

    const v18, 0x7f1239fd

    const/16 v3, 0x21

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v19

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, LX/0p7n;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0p7j;ILkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :sswitch_2
    sget-object v5, LX/0p7n;->LIZ:LX/0p7n;

    const v4, 0x7f12524e

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v13

    const-string v14, "risk"

    const-string v15, "other"

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v16

    const v18, 0x7f1239fd

    const/16 v3, 0x21

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v19

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, LX/0p7n;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0p7j;ILkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :sswitch_3
    sget-object v4, LX/0p7f;->LIZ:LX/0p7f;

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2, v3, v0}, LX/0p7f;->LIZIZ(Landroid/content/Context;ZLjava/lang/String;LX/0p7j;)V

    goto/16 :goto_0

    :sswitch_4
    iget v4, v0, LX/0p7j;->LJIIIIZZ:I

    if-eqz v4, :cond_6

    const v9, 0x7f1247be

    :cond_6
    sget-object v4, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v13

    const-string v14, "refund"

    const-string v15, "other"

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v16

    const v18, 0x7f1239fd

    const/16 v3, 0x21

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v19

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, LX/0p7n;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0p7j;ILkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :sswitch_5
    sget-object v1, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v5}, LX/0p7n;->LJFF(ILX/0p7j;Ljava/lang/Throwable;)V

    const-string v0, "livesdk_feature_abnormal_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "strategy_task_type"

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scenario"

    const-string v0, "recharge"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto/16 :goto_7

    :sswitch_6
    iget v4, v0, LX/0p7j;->LJIIIIZZ:I

    if-eqz v4, :cond_7

    const v9, 0x7f1247be

    :cond_7
    sget-object v4, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v13

    const-string v14, "underground"

    const-string v15, "other"

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v16

    const v18, 0x7f1239fd

    const/16 v3, 0x21

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v19

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, LX/0p7n;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0p7j;ILkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :sswitch_7
    sget-object v4, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    const-string v16, "other"

    const-string v17, "risk"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->getValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "sslocal://webcast_webview?url=https%3A%2F%2Finapp-va.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    :goto_1
    iput-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    const v4, 0x7f124635

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/1333;

    invoke-direct {v5, v11}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/1333;->LJII:Ljava/lang/String;

    new-instance v4, LX/0p7h;

    invoke-direct {v4, v11, v7, v0}, LX/0p7h;-><init>(Landroid/content/Context;LX/00zH;LX/0p7j;)V

    const v3, 0x7f126c0e

    invoke-virtual {v5, v3, v4, v1}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v4, LX/0p7i;

    invoke-direct {v4, v0}, LX/0p7i;-><init>(LX/0p7j;)V

    const v3, 0x7f126c0f

    invoke-virtual {v5, v3, v4, v1}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v1, v5, LX/1333;->LJJIIJ:Z

    invoke-virtual {v5}, LX/1333;->LIZ()LX/1332;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->L0(LX/1332;)V

    iget v3, v0, LX/0p7j;->LJFF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v6, v0, LX/0p7j;->LJ:Ljava/lang/String;

    const-string v19, "popup"

    iget v5, v0, LX/0p7j;->LIZIZ:I

    iget v4, v0, LX/0p7j;->LIZJ:I

    iget v3, v0, LX/0p7j;->LJIIIZ:I

    iget-object v0, v0, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v14, v0

    :cond_8
    const/16 v24, 0x0

    const/16 p1, 0x7e00

    move-object/from16 v18, v6

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 p0, v24

    invoke-static/range {v15 .. v29}, LX/0p85;->LJIIZILJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "sslocal://webcast_webview?url=https%3A%2F%2Finapp.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    goto :goto_1

    :cond_a
    iget-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "enter_from"

    const-string v4, "wallet_appeal"

    invoke-virtual {v6, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_8
    sget-object v1, LX/0p7n;->LIZ:LX/0p7n;

    iget-object v3, v0, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1252b5

    invoke-static {v1, v0, v3}, LX/0p7n;->LJFF(ILX/0p7j;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_b
    iget v10, v0, LX/0p7j;->LIZIZ:I

    const/16 v3, 0xce

    const/4 v5, 0x0

    if-ne v10, v3, :cond_d

    iget-boolean v3, v0, LX/0p7j;->LJI:Z

    if-eqz v3, :cond_c

    invoke-static {v5}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v11, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f124f9a

    invoke-static {v4, v0, v5}, LX/0p7n;->LJFF(ILX/0p7j;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0p81;->LIZIZ()LX/0p80;

    move-result-object v3

    iget-boolean v3, v3, LX/0p80;->LIZ:Z

    if-nez v3, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v5}, LX/0p7n;->LJFF(ILX/0p7j;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_d
    const/16 v3, 0xcb

    const v6, 0x7f1239fe    # 1.943684E38f

    const v8, 0x7f1239ff

    const v4, 0x7f126ac3

    if-ne v10, v3, :cond_13

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExceptionImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExceptionImprovementSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExceptionImprovementSetting;->getValue()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, LX/0p7j;->LJIIIZ:I

    if-ne v3, v2, :cond_10

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExceptionImprovementSetting;->getValue()Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, LX/0p7j;->LJIIIZ:I

    if-ne v3, v2, :cond_f

    const v18, 0x7f124929

    :goto_3
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExceptionImprovementSetting;->getValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, LX/0p7j;->LJIIIZ:I

    if-ne v3, v2, :cond_e

    new-instance v4, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v3, 0xfc

    invoke-direct {v4, v11, v3}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Landroid/content/Context;I)V

    :goto_4
    sget-object v3, LX/0p7n;->LIZ:LX/0p7n;

    const-string v14, "google-apple"

    const-string v15, "pay"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0xcb

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v19}, LX/0p7n;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0p7j;ILkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x22

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v4

    goto :goto_4

    :cond_f
    const v18, 0x7f1239fd

    goto :goto_3

    :cond_10
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_11
    invoke-static {}, LX/0pAu;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_12
    const v3, 0x7f12530e

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_13
    const/16 v3, 0xcd

    const v9, 0x7f125310

    if-ne v10, v3, :cond_16

    iget-boolean v1, v0, LX/0p7j;->LJI:Z

    if-eqz v1, :cond_15

    const v9, 0x7f124da5

    :cond_14
    :goto_5
    sget-object v1, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v5}, LX/0p7n;->LJFF(ILX/0p7j;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_15
    iget v1, v0, LX/0p7j;->LJIIIIZZ:I

    if-eqz v1, :cond_14

    const v9, 0x7f124583

    goto :goto_5

    :cond_16
    const/16 v3, 0xcc

    if-ne v10, v3, :cond_19

    iget-boolean v1, v0, LX/0p7j;->LJI:Z

    if-eqz v1, :cond_18

    const v9, 0x7f124da5

    :cond_17
    :goto_6
    sget-object v1, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v5}, LX/0p7n;->LJFF(ILX/0p7j;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_18
    iget v1, v0, LX/0p7j;->LJIIIIZZ:I

    if-eqz v1, :cond_17

    const v9, 0x7f124583

    goto :goto_6

    :cond_19
    const/16 v3, 0xd0

    if-ne v10, v3, :cond_1a

    sget-object v1, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f12530f

    invoke-static {v1, v0, v5}, LX/0p7n;->LJFF(ILX/0p7j;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_1a
    const/16 v3, -0xca

    if-ne v10, v3, :cond_1c

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExceptionImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExceptionImprovementSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExceptionImprovementSetting;->getValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v3, 0xfd

    invoke-direct {v5, v11, v3}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Landroid/content/Context;I)V

    sget-object v4, LX/0p7n;->LIZ:LX/0p7n;

    const v3, 0x7f12492b

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "google-apple"

    const-string v15, "pay"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, -0xca

    const v18, 0x7f124929

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    invoke-static/range {v11 .. v19}, LX/0p7n;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0p7j;ILkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_1b
    sget-object v3, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v5}, LX/0p7n;->LJFF(ILX/0p7j;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExceptionImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExceptionImprovementSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExceptionImprovementSetting;->getValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v5, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "unknown"

    const-string v15, "pay"

    iget v4, v0, LX/0p7j;->LIZIZ:I

    const v18, 0x7f1239fd

    const/16 v3, 0x21

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v19

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v4

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, LX/0p7n;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0p7j;ILkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_1d
    sget-object v1, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v5}, LX/0p7n;->LJFF(ILX/0p7j;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_1e
    sget-object v1, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v5}, LX/0p7n;->LJFF(ILX/0p7j;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa0c3 -> :sswitch_8
        0x3d1d45 -> :sswitch_7
        0x3d1d48 -> :sswitch_6
        0x3d1d55 -> :sswitch_5
        0x3d1d58 -> :sswitch_4
        0x3d1d59 -> :sswitch_6
        0x3d1d88 -> :sswitch_0
        0x3d1d89 -> :sswitch_0
        0x3d1d98 -> :sswitch_7
        0x3d1da4 -> :sswitch_3
        0x3d6aa9 -> :sswitch_2
        0x3d6aaa -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xa42e
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d1d91
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LJFF(ILX/0p7j;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v2, LX/0p6G;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS26S0201000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS26S0201000_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
