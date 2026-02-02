.class public final LX/0zwL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;


# instance fields
.field public final LIZ:LX/0zwP;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zwP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zwL;->LIZ:LX/0zwP;

    const-string v0, "hybridkit_default_bid"

    iput-object v0, p0, LX/0zwL;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copyAndModifyConfig(LX/0zyn;)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;
    .locals 3

    new-instance v2, Lcom/bytedance/forest/Forest;

    iget-object v0, p0, LX/0zwL;->LIZ:LX/0zwP;

    iget-object v0, v0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, LX/0zwL;->getResourceConfig()LX/0zvL;

    move-result-object v0

    invoke-virtual {v0}, LX/0zvL;->LIZ()LX/0zvL;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0zyn;->LIZ(LX/0zvL;)LX/0zvL;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;LX/0zvL;)V

    iget-object v0, p0, LX/0zwL;->LIZ:LX/0zwP;

    iput-object v2, v0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    return-object p0
.end method

.method public final createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;
    .locals 7

    iget-object v0, p0, LX/0zwL;->LIZ:LX/0zwP;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v5, "createSyncRequest"

    move-object v2, p2

    move-object v1, p1

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/0zwP;->LIZLLL(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZZLjava/lang/String;Z)LX/0zwQ;

    move-result-object v0

    return-object v0
.end method

.method public final fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;
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

    iget-object v1, p0, LX/0zwL;->LIZ:LX/0zwP;

    const/4 v4, 0x1

    const-string v6, "fetchResourceAsync"

    const/4 v7, 0x0

    move-object v3, p2

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0zwP;->LIZLLL(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZZLjava/lang/String;Z)LX/0zwQ;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v4

    new-instance v0, Lkotlin/jvm/internal/AwS12S1310000_30;

    const/4 v6, 0x1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS12S1310000_30;-><init>(LX/0zwP;Ljava/lang/String;LX/0zwQ;ZLkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

.method public final fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;
    .locals 2
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

    iget-object v1, p0, LX/0zwL;->LIZ:LX/0zwP;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0, p3}, LX/0zwP;->LIZJ(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v0

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zwL;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getForest()Lcom/bytedance/forest/Forest;
    .locals 1

    iget-object v0, p0, LX/0zwL;->LIZ:LX/0zwP;

    iget-object v0, v0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    return-object v0
.end method

.method public final getResourceConfig()LX/0zvL;
    .locals 1

    iget-object v0, p0, LX/0zwL;->LIZ:LX/0zwP;

    iget-object v0, v0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v0

    return-object v0
.end method

.method public final onRegister(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0zwL;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final onUnRegister()V
    .locals 0

    return-void
.end method

.method public final preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;
    .locals 2
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

    iget-object v1, p0, LX/0zwL;->LIZ:LX/0zwP;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0, p3}, LX/0zwP;->LJFF(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v0

    return-object v0
.end method

.method public final preloadContainer(LX/0zr9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0zwL;->LIZ:LX/0zwP;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p4, p3, v0}, LX/0zwP;->LJI(LX/0zr9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final preloadContainer(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;LX/0Wy4;Z)V
    .locals 13
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v5, p0, LX/0zwL;->LIZ:LX/0zwP;

    sget-wide v7, LX/0zvZ;->LJIIJ:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p2

    iget-object v11, v9, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x0

    move-object v6, p1

    invoke-virtual {v5, v6, v9, v2, v0}, LX/0zwP;->LJFF(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;

    const-string v1, "?"

    const/4 v3, 0x0

    invoke-static {v6, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-static {v6, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, ".html"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".htm"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    sget-object v0, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    if-eq v1, v0, :cond_3

    const/4 v12, 0x0

    :goto_1
    const-string v0, "/template.js"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v9, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v12, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p4, :cond_2

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v2, LX/0zvF;

    const/4 v3, 0x0

    move-object v10, v3

    invoke-direct/range {v2 .. v12}, LX/0zvF;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0zwP;Ljava/lang/String;JLcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0Ya0;->LJI(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v6

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0zvF;->run()V

    return-void
.end method
