.class public final LX/0Gdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hpF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;->loadCelebrationMaterial(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0ivI;)Ljava/lang/Boolean;
    .locals 6

    iget-object v1, p1, LX/0ivI;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "eoy2025"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v5, v3, v4}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService$DefaultImpls;->checkMaterialReady$default(Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;IZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/0Gdt;->LIZ:Lcom/bytedance/keva/Keva;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0Gdt;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_4

    array-length v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LIZLLL(LX/0ivU;)V
    .locals 4

    sget-object v0, LX/0ivU;->SHOW:LX/0ivU;

    const-string v3, "personal_homepage"

    const-string v2, "eoy_entrance_type"

    if-ne p1, v0, :cond_0

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "eoy_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0ivU;->CLICK:LX/0ivU;

    if-ne p1, v0, :cond_1

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "eoy_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
