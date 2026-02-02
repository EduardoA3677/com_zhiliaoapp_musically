.class public final LX/0zwM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;


# instance fields
.field public final LIZ:Lcom/bytedance/forest/Forest;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0zvL;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zvL;)V
    .locals 2

    new-instance v1, Lcom/bytedance/forest/Forest;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0, p2}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;LX/0zvL;)V

    invoke-direct {p0, v1}, LX/0zwM;-><init>(Lcom/bytedance/forest/Forest;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    iput-object v0, p0, LX/0zwM;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v0

    iput-object v0, p0, LX/0zwM;->LIZJ:LX/0zvL;

    const-string v0, "hybridkit_default_bid"

    iput-object v0, p0, LX/0zwM;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copyAndModifyConfig(LX/0zyn;)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;
    .locals 3

    new-instance v2, LX/0zwM;

    iget-object v1, p0, LX/0zwM;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0zwM;->LIZJ:LX/0zvL;

    invoke-virtual {v0}, LX/0zvL;->LIZ()LX/0zvL;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0zyn;->LIZ(LX/0zvL;)LX/0zvL;

    invoke-direct {v2, v1, v0}, LX/0zwM;-><init>(Landroid/content/Context;LX/0zvL;)V

    iget-object v0, p0, LX/0zwM;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0zwM;->LIZLLL:Ljava/lang/String;

    return-object v2
.end method

.method public final createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;
    .locals 1

    iget-object v0, p0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    return-object v0
.end method

.method public final fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zwQ;"
        }
    .end annotation

    iget-object v0, p0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v0

    return-object v0
.end method

.method public final fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zwQ;"
        }
    .end annotation

    iget-object v0, p0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v0

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zwM;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getForest()Lcom/bytedance/forest/Forest;
    .locals 1

    iget-object v0, p0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    return-object v0
.end method

.method public final getResourceConfig()LX/0zvL;
    .locals 1

    iget-object v0, p0, LX/0zwM;->LIZJ:LX/0zvL;

    return-object v0
.end method

.method public final onRegister(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0zwM;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final onUnRegister()V
    .locals 0

    return-void
.end method

.method public final preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zwQ;"
        }
    .end annotation

    iget-object v0, p0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1c

    move-object v2, p2

    move-object v1, p1

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v4
.end method

.method public final preloadContainer(LX/0zr9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/forest/Forest;->preload(LX/0zr9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final preloadContainer(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;LX/0Wy4;Z)V
    .locals 8
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    if-eqz p3, :cond_0

    iget-object v4, p3, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x10

    move v3, p4

    move-object v2, p2

    move-object v1, p1

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
