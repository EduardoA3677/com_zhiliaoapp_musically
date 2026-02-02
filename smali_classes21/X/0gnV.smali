.class public final LX/0gnV;
.super LX/0gna;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0gnq;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0gna;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrong data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {p0, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 59

    move-object/from16 v10, p1

    check-cast v10, LX/0gnY;

    const-string v8, "postDetailData : "

    const-string v4, "success"

    const-string v3, "PostBulletinMessageMethod"

    invoke-interface {v10}, LX/0gnY;->getBulletinBoardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v50

    :goto_0
    cmp-long v0, v50, v1

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p2

    if-nez v0, :cond_1

    const-string v0, "bbId or itemId is null"

    invoke-static {v2, v6, v0, v1, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    const-wide/16 v50, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v10}, LX/0gnY;->getPostDetailData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "postDetailData is empty"

    invoke-static {v2, v6, v0, v1, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    invoke-interface {v10}, LX/0gnY;->getNeedMockMessage()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v10}, LX/0gnY;->getPostDetailData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v10}, LX/0gnY;->getEventData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v5, v0, :cond_3

    const-string v0, "if u need mock ui, postDetailData and eventData size should be equal"

    invoke-static {v2, v6, v0, v1, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_3
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, LX/0gnY;->getPostDetailData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0gnY;->getPostDetailData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v24, 0x0

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v21, v5, 0x1

    if-ltz v5, :cond_26

    check-cast v0, LX/0gnc;

    new-instance v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;

    invoke-interface {v0}, LX/0gnc;->getItemType()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0}, LX/0gnc;->getChannelId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v0}, LX/0gnc;->getText()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, LX/0gnc;->getImages()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, LX/0gnc;->getLinks()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0}, LX/0gnc;->getAid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-interface {v0}, LX/0gnc;->getExtra()Ljava/lang/String;

    move-result-object v20

    move-object v13, v9

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0gnY;->getEventData()Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gnZ;

    if-nez v1, :cond_6

    const-string v0, "mock data is null"

    invoke-static {v2, v0}, LX/0gnV;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_5
    move-wide/from16 v6, v50

    goto :goto_2

    :cond_6
    sget v5, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0gnZ;->getItemType()Ljava/lang/Number;

    move-result-object v6

    sget-object v7, LX/0ghr;->TEXT:LX/0ghr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {v1}, LX/0gnZ;->getText()Ljava/lang/String;

    move-result-object v53

    if-nez v53, :cond_7

    goto/16 :goto_1b

    :cond_7
    sget-object v49, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v52

    const/16 v54, 0x0

    invoke-interface {v0}, LX/0gnc;->getExtra()Ljava/lang/String;

    move-result-object v55

    invoke-interface {v1}, LX/0gnZ;->getStyleStruct()Ljava/lang/String;

    move-result-object v57

    const/16 v58, 0xd8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object/from16 v56, v54

    invoke-static/range {v49 .. v58}, LX/0giR;->LIZLLL(LX/0giR;JILjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    move-result-object v0

    goto/16 :goto_19

    :cond_8
    sget-object v5, LX/0ghr;->LYNX_CARD:LX/0ghr;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, LX/0gnZ;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    invoke-interface {v1}, LX/0gnZ;->getBusinessType()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_9

    goto/16 :goto_1c

    :cond_9
    invoke-interface {v1}, LX/0gnZ;->getCardInfo()LX/0gnX;

    move-result-object v20

    if-nez v20, :cond_a

    goto/16 :goto_1d

    :cond_a
    sget-object v0, LX/04hH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    goto/16 :goto_1e

    :cond_b
    const-string v5, "wwwzccc scheme"

    const-string v1, "scheme"

    invoke-static {v5, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Wzr;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget-object v5, LX/0X0J;->LIZIZ:LX/0X0J;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, LX/0X0J;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_3
    :try_start_7
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "bulletin_card_width"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_d
    const/16 v7, 0x104
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_4
    :try_start_9
    const-string v1, "bulletin_card_height"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_e
    const/16 v6, 0xb9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :goto_5
    :try_start_b
    const-string v1, "bulletin_position"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    goto :goto_6

    :cond_f
    const/16 v19, 0x1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :goto_6
    :try_start_d
    const-string v1, "enable_emoji"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    xor-int/lit8 v18, v1, 0x1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    const-string v1, "enable_avatar"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    xor-int/lit8 v17, v1, 0x1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    const-string v1, "enable_long_press_panel"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :try_start_12
    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    xor-int/lit8 v16, v1, 0x1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    const-string v1, "enable_view_count"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :try_start_14
    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    xor-int/lit8 v15, v1, 0x1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :try_start_15
    const-string v1, "enable_report"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :try_start_16
    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    xor-int/lit8 v14, v1, 0x1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :try_start_17
    new-instance v30, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v38, 0x0

    move-object/from16 v30, v30

    move-object/from16 v31, v0

    move-object/from16 v34, v38

    move-object/from16 v35, v38

    invoke-direct/range {v30 .. v35}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/0B1v;->LIZ:LX/0B1v;

    invoke-interface/range {v20 .. v20}, LX/0gnX;->getExtra()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :try_start_18
    const-string v5, ""
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    :cond_15
    :try_start_19
    const-class v0, Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-direct {v6, v5, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    const-string v0, "bb_inspiration_card_key"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_19

    check-cast v0, Ljava/lang/String;

    :goto_e
    new-instance v29, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;

    invoke-interface/range {v20 .. v20}, LX/0gnX;->getTitle()Ljava/lang/String;

    move-result-object v34

    invoke-interface/range {v20 .. v20}, LX/0gnX;->getContent()Ljava/lang/String;

    move-result-object v35

    invoke-interface/range {v20 .. v20}, LX/0gnX;->getButtonText()Ljava/lang/String;

    move-result-object v36

    invoke-interface/range {v20 .. v20}, LX/0gnX;->getButtonAction()Ljava/lang/Number;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    move-object/from16 v31, v29

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    move-object/from16 v38, v38

    move-object/from16 v39, v38

    move-object/from16 v40, v1

    move-object/from16 v41, v38

    move-object/from16 v42, v38

    invoke-direct/range {v31 .. v42}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    sget-object v37, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v39, v38

    invoke-direct/range {v25 .. v39}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)V

    sget v1, LX/0XZf;->LIZ:I

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v26, LX/0giR;->LIZ:LX/0giR;

    sget-object v1, LX/0ghr;->LYNX_CARD:LX/0ghr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v29

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;->getExtra()Ljava/lang/String;

    move-result-object v32

    const/16 v35, 0x14c

    move-wide/from16 v27, v50

    move-object/from16 v30, v38

    move-object/from16 v31, v25

    move-object/from16 v33, v0

    move-object/from16 v34, v38

    invoke-static/range {v26 .. v35}, LX/0giR;->LIZLLL(LX/0giR;JILjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    move-result-object v0

    goto/16 :goto_19

    :cond_18
    const-wide/16 v5, 0x1

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    goto :goto_e
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :cond_1a
    :try_start_1a
    sget-object v5, LX/0ghr;->IMAGE:LX/0ghr;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, LX/0gnZ;->getCardInfo()LX/0gnX;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/0gnX;->getImage()LX/0gne;

    move-result-object v18

    if-eqz v18, :cond_1c

    invoke-interface/range {v18 .. v18}, LX/0gne;->getOriginUrl()LX/0gnd;

    move-result-object v17

    :goto_10
    invoke-interface {v0}, LX/0gnc;->getImages()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "handle: images = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/0gnc;->getImages()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    const/16 v18, 0x0

    :cond_1c
    const/16 v17, 0x0

    goto :goto_10

    :goto_11
    if-eqz v18, :cond_23

    if-eqz v17, :cond_23

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, LX/0ghg;

    invoke-direct {v0}, LX/0ghg;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle: imageInfoList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;

    invoke-static {}, LX/0gpB;->LIZ()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v42

    new-instance v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-interface/range {v17 .. v17}, LX/0gnd;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-interface/range {v17 .. v17}, LX/0gnd;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, LX/0gnd;->getWidth()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_12
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-interface/range {v17 .. v17}, LX/0gnd;->getHeight()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_13
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    new-instance v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-interface/range {v18 .. v18}, LX/0gne;->getCropUrl()LX/0WLI;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0WLI;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_14
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-interface/range {v18 .. v18}, LX/0gne;->getCropUrl()LX/0WLI;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0WLI;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    goto :goto_12

    :goto_16
    if-eqz v1, :cond_21

    goto :goto_17

    :cond_21
    const/4 v5, 0x0

    goto :goto_18

    :goto_17
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;->getType()Ljava/lang/Integer;

    move-result-object v5

    :goto_18
    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;

    invoke-direct {v0, v7, v6, v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    invoke-static/range {v50 .. v51}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v47

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v30, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v36

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x1

    move-object/from16 v23, v0

    move/from16 v29, v24

    move-object/from16 v31, v1

    move/from16 v34, v24

    move-object/from16 v35, v30

    move/from16 v37, v24

    move/from16 v38, v24

    move/from16 v39, v24

    move/from16 v40, v24

    move/from16 v41, v24

    move/from16 v43, v24

    move/from16 v45, v24

    move-object/from16 v48, v30

    move-object/from16 v49, v30

    invoke-direct/range {v23 .. v49}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;-><init>(IZJLjava/lang/Long;ZLcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;Ljava/util/List;Ljava/lang/Long;ILcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V

    goto :goto_19

    :cond_22
    const-string v0, "default is null"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_24

    goto :goto_1f
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    :cond_24
    :try_start_1b
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v21

    const/4 v1, 0x0

    goto/16 :goto_1

    :goto_1a
    return-void

    :goto_1b
    const-string v0, "text is null"

    invoke-static {v2, v0}, LX/0gnV;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    return-void
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    :catch_0
    move-exception v0

    goto/16 :goto_22

    :goto_1c
    :try_start_1c
    const-string v0, "businessType is null"
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    :try_start_1d
    invoke-static {v2, v0}, LX/0gnV;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    return-void

    :goto_1d
    const-string v0, "card info is null"

    invoke-static {v2, v0}, LX/0gnV;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    return-void

    :goto_1e
    const-string v0, "scheme is null"

    invoke-static {v2, v0}, LX/0gnV;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    :cond_25
    :try_start_1e
    const-string v0, "cardType is null"
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    :try_start_1f
    invoke-static {v2, v0}, LX/0gnV;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    return-void
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8

    :catch_1
    move-exception v0

    goto/16 :goto_22

    :goto_1f
    :try_start_20
    const-string v0, "base is null"

    invoke-static {v2, v0}, LX/0gnV;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    return-void
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    :catch_2
    move-exception v0

    goto/16 :goto_22

    :cond_26
    :try_start_21
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4

    :catch_3
    move-exception v0

    goto/16 :goto_22

    :cond_27
    :try_start_22
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10}, LX/0gnY;->getMobExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_28
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    :try_start_23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    :cond_28
    :try_start_24
    const-string v3, "channel_id"

    invoke-static/range {v50 .. v51}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0ghF;

    invoke-interface {v10}, LX/0gnY;->getNeedMockMessage()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_29
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6

    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    :cond_29
    :try_start_26
    invoke-interface {v10}, LX/0gnY;->getNeedQuickFail()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6

    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_21
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4

    :catch_4
    move-exception v0

    goto :goto_22

    :cond_2a
    const/4 v13, 0x0

    :goto_21
    :try_start_28
    move-wide/from16 v8, v50

    move-object v10, v12

    move-object v11, v11

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, LX/0ghF;-><init>(JLjava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-class v3, LX/0gnb;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :cond_2b
    invoke-static {v3, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0gnb;

    invoke-interface {v1, v4}, LX/0gnb;->setStatusMsg(Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gnb;->setStatusCode(Ljava/lang/Number;)V

    invoke-interface {v1, v4}, LX/0gnb;->setToastMsg(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0}, LX/0gnb;->setServerExtra(Ljava/util/Map;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5

    :try_start_29
    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_9

    :catch_5
    move-exception v0

    goto :goto_22

    :catch_6
    move-exception v0

    goto :goto_22

    :catch_7
    move-exception v0

    goto :goto_22

    :catch_8
    move-exception v0

    goto :goto_22

    :catch_9
    move-exception v0

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gnV;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    return-void
.end method
