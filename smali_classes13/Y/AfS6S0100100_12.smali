.class public LY/AfS6S0100100_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;I)V
    .locals 1

    iput p4, p0, LY/AfS6S0100100_12;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AfS6S0100100_12;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS6S0100100_12;->j1:J

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-wide p1, v0, LY/AfS6S0100100_12;->j1:J

    iput-object p3, v0, LY/AfS6S0100100_12;->l0:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS6S0100100_12;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v2, p1

    const-string v12, "MiniDramaSpecialCardServiceImpl@9ae5.doRequest$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v3, p0

    iget-wide v0, v3, LY/AfS6S0100100_12;->j1:J

    sub-long/2addr v10, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;->getNeedRetry()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;->getRetryInterval()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, v3, LY/AfS6S0100100_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    new-instance v6, LY/ARunnableS68S0100000_12;

    iget-object v1, v3, LY/AfS6S0100100_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    const/16 v0, 0x73

    invoke-direct {v6, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    int-to-long v4, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v7, v6, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    sget-object v13, LX/0RMF;->FEED_CARD_RESPONSE:LX/0RMF;

    const/4 v14, 0x0

    iget-object v0, v3, LY/AfS6S0100100_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;->getNeedRetry()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;->getCardInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0RLX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v21, "0"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;->getCardConfig()Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getShouldShowCard()Ljava/lang/Boolean;

    move-result-object v23

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;->getCardConfig()Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getShouldShowDramaTab()Ljava/lang/Boolean;

    move-result-object v24

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;->getCardConfig()Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getShouldShowInnerFeed()Ljava/lang/Boolean;

    move-result-object p0

    :goto_4
    const/16 p1, 0x262

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    invoke-static/range {v13 .. v26}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 p0, v14

    goto :goto_4

    :cond_2
    move-object/from16 v24, v14

    goto :goto_3

    :cond_3
    move-object/from16 v23, v14

    goto :goto_2

    :cond_4
    const/16 v4, 0x1388

    goto :goto_0

    :cond_5
    iget-object v7, v3, LY/AfS6S0100100_12;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;->getCardInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const-string v5, "homepage_hot"

    const-string v4, "enter_from"

    if-eqz v6, :cond_6

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    invoke-virtual {v8, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "card_id"

    const-string v0, "pgc_drama_dnu_card"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_id"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_type"

    const-string v0, "pgc"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "card_type"

    const-string v0, "card"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0RLX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "series_card_type"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "special_shaped_card_server"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iput-object v6, v7, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, LY/AfS6S0100100_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;->getCardConfig()Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILZLL:Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    iget-object v0, v3, LY/AfS6S0100100_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILIL:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILZIL:Z

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;->getCardInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;->getCardConfig()Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getShouldShowCard()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    const/4 v8, 0x1

    const-string v7, "replace_card"

    :goto_5
    new-instance v6, LX/0GC4;

    if-nez v8, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;->getCardConfig()Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getShouldShowCard()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    invoke-direct {v6, v9, v8, v7}, LX/0GC4;-><init>(ZZLjava/lang/String;)V

    invoke-static {v6}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;->getTrackInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "special_shaped_card_server_attribute"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x0

    const-string v7, "permission_deny"

    goto :goto_5
.end method

.method public static final accept$1(LY/AfS6S0100100_12;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v5, p1

    const-string v4, "MiniDramaSpecialCardServiceImpl@9ae5.doRequest$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    move-object/from16 v6, p0

    iget-object v1, v6, LY/AfS6S0100100_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LY/AfS6S0100100_12;->j1:J

    sub-long/2addr v2, v0

    instance-of v1, v5, LX/0Jlc;

    if-eqz v1, :cond_1

    move-object v0, v5

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    if-eqz v1, :cond_0

    check-cast v5, LX/0Jlc;

    invoke-virtual {v5}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v16

    :goto_1
    sget-object v7, LX/0RMF;->FEED_CARD_RESPONSE:LX/0RMF;

    const/4 v8, 0x0

    iget-object v0, v6, LY/AfS6S0100100_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 p1, 0x1c7a

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 p0, v8

    invoke-static/range {v7 .. v20}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_1
    const-string v15, "-1"

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS6S0100100_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS6S0100100_12;

    invoke-static {v0, p1}, LY/AfS6S0100100_12;->accept$1(LY/AfS6S0100100_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS6S0100100_12;

    invoke-static {v0, p1}, LY/AfS6S0100100_12;->accept$0(LY/AfS6S0100100_12;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
