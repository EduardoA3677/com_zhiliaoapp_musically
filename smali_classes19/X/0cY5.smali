.class public final LX/0cY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c9Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v4, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZLLL()V

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    sget-object v1, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZLL:LX/0cY7;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final LJ(Z)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZ()LX/0cYF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cYF;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    sget-object v4, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    const-string v0, "exclusive"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LJ(ZLX/0c7K;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZLL:LX/0cY7;

    invoke-static {v1, v3, v4, v0, p0}, LX/0cXY;->LJIJI(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c9Z;)V

    :cond_1
    return v2
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method
