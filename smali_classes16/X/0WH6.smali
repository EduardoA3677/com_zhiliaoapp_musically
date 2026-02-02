.class public final LX/0WH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WH7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)LX/0WH1;
    .locals 5

    const-class v0, LX/0WH9;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WH9;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSspConfig()I

    move-result v0

    const-string v3, "SspLifeCycle_"

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hybridkit_default_bid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed register ssp_fetcher by bid. Url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->W:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, LX/0WH1;

    invoke-direct {v1, p1, p2}, LX/0WH1;-><init>(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    new-instance v0, LX/0WH2;

    invoke-direct {v0, v1}, LX/0WH2;-><init>(LX/0WH1;)V

    invoke-static {v0}, LX/0Vmv;->LIZ(Ljava/lang/Runnable;)V

    return-object v1

    :cond_1
    sget-object v0, LX/10OT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/10OT;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {p1, v4}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ssp_fetcher"

    const-class v0, Lcom/ss/android/ugc/aweme/hybridkit/forest/SSPFetcher;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/forest/Forest;->registerCustomFetcher(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register ssp fetcher. Url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/10OS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/10OS;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method
