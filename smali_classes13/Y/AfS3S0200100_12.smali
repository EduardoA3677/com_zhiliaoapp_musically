.class public LY/AfS3S0200100_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/00zH;Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/00zH<",
            "LX/0kwr;",
            ">;",
            "Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/AfS3S0200100_12;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS3S0200100_12;->j2:J

    iput-object p3, v0, LY/AfS3S0200100_12;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS3S0200100_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS3S0200100_12;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    const-string v6, "MiniDramaSpecialCardServiceImpl@9ae5.doCheckConfig$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaTabConfigResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v7, p0

    iget-wide v0, v7, LY/AfS3S0200100_12;->j2:J

    sub-long/2addr v4, v0

    iget-object v0, v7, LY/AfS3S0200100_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaTabConfigResponse;->getCardConfig()Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v7, LY/AfS3S0200100_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaTabConfigResponse;->getCardConfig()Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILZLL:Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLIZ:LX/04eB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04eB;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v7, LY/AfS3S0200100_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLIZ:LX/04eB;

    sget-object v7, LX/0RMF;->TAB_CONFIG_RESPONSE:LX/0RMF;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "0"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaTabConfigResponse;->getCardConfig()Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getShouldShowCard()Ljava/lang/Boolean;

    move-result-object v17

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaTabConfigResponse;->getCardConfig()Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getShouldShowDramaTab()Ljava/lang/Boolean;

    move-result-object v18

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaTabConfigResponse;->getCardConfig()Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getShouldShowInnerFeed()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    const/16 p1, 0x27e

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 p0, v1

    invoke-static/range {v7 .. v20}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v18, v1

    goto :goto_1

    :cond_4
    move-object/from16 v17, v1

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS3S0200100_12;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p1

    const-string v4, "MiniDramaSpecialCardServiceImpl@9ae5.doCheckConfig$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v6, p0

    iget-wide v0, v6, LY/AfS3S0200100_12;->j2:J

    sub-long/2addr v2, v0

    iget-object v0, v6, LY/AfS3S0200100_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    iget-object v1, v6, LY/AfS3S0200100_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLIZ:LX/04eB;

    instance-of v1, v5, LX/0Jlc;

    if-eqz v1, :cond_2

    move-object v0, v5

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    if-eqz v1, :cond_1

    check-cast v5, LX/0Jlc;

    invoke-virtual {v5}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v14

    :goto_1
    sget-object v5, LX/0RMF;->TAB_CONFIG_RESPONSE:LX/0RMF;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 p1, 0x1c7e

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 p0, v6

    invoke-static/range {v5 .. v18}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    const-string v13, "-1"

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS3S0200100_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS3S0200100_12;

    invoke-static {v0, p1}, LY/AfS3S0200100_12;->accept$1(LY/AfS3S0200100_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS3S0200100_12;

    invoke-static {v0, p1}, LY/AfS3S0200100_12;->accept$0(LY/AfS3S0200100_12;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
