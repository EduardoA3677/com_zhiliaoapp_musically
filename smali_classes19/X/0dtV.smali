.class public final LX/0dtV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dtY;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/0dtT;


# direct methods
.method public constructor <init>(LX/0dtY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dtV;->LIZ:LX/0dtY;

    new-instance v0, LX/0dtc;

    invoke-direct {v0}, LX/0dtc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dtV;->LIZIZ:LX/05ta;

    new-instance v0, LX/0dtT;

    invoke-direct {v0, p0}, LX/0dtT;-><init>(LX/0dtV;)V

    iput-object v0, p0, LX/0dtV;->LIZJ:LX/0dtT;

    return-void
.end method

.method public static LIZ(LX/0dtV;JLcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;Ljava/lang/Throwable;I)LX/0dqM;
    .locals 14

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    and-int/lit8 v0, p5, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v2, v12

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v1, v12

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0dqM;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->randomPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/RandomPanelData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/RandomPanelData;->templates:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->specificPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->templates:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_2
    add-int/2addr v7, v3

    iget-object v0, p0, LX/0dtV;->LIZ:LX/0dtY;

    iget-object v8, v0, LX/0dtY;->LJFF:Ljava/lang/String;

    const-string v11, ""

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->randomPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/RandomPanelData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/RandomPanelData;->templates:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/GiftSubTemplateInfo;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->currency:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->specificPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->templates:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/GiftSubTemplateInfo;

    if-eqz v0, :cond_7

    iget-object v9, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->currency:Ljava/lang/String;

    :cond_4
    :goto_1
    const/4 v10, 0x0

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/0pFp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_6
    const/4 v13, 0x0

    const/16 p0, 0x90

    move-wide v5, p1

    invoke-direct/range {v4 .. v14}, LX/0dqM;-><init>(JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    return-object v4

    :cond_7
    move-object v9, v11

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    if-eqz v2, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(JLcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;LX/0dr6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;",
            "LX/0dr6<",
            "-",
            "Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p3

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LX/0dtV;->LIZ(LX/0dtV;JLcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;Ljava/lang/Throwable;I)LX/0dqM;

    move-result-object v1

    iget-object v0, v2, LX/0dtV;->LIZJ:LX/0dtT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dqK;->LIZIZ(LX/0dqM;)V

    iget-object v0, v2, LX/0dtV;->LIZ:LX/0dtY;

    iget-object v0, v0, LX/0dtY;->LIZLLL:LX/0dtb;

    invoke-interface {v0, v5}, LX/0dtb;->LJFF(Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;)V

    invoke-interface {p4, v5}, LX/0dr6;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
