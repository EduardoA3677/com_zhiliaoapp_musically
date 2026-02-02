.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final LLILL:Z

.field public static final LLILLIZIL:Z

.field public static final LLILLJJLI:Z

.field public static final LLILLL:Z


# instance fields
.field public final LL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0KB0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->LLILL:Z

    invoke-static {}, LX/0KB0;->LIZIZ()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->LLILLIZIL:Z

    invoke-static {}, LX/0KB0;->LIZ()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->LLILLJJLI:Z

    sget-object v0, LX/0KB0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/config/Top1NimblePreloadConfigList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/config/Top1NimblePreloadConfigList;->markdownOpt:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->LLILLL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static hu2(ILandroid/content/Context;)Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;
    .locals 6

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLILZ:LX/0KBg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0KBg;->LIZ(I)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LJIIIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 p0, 0x1

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0oNs;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;Landroid/content/Context;Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v0

    return-object v0
.end method

.method public static iu2(LX/0oO3;Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;LX/0oRX;)V
    .locals 11

    instance-of v1, p0, LX/0oM1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, LX/0oM1;

    :cond_0
    const-string v10, ""

    const/4 v8, 0x0

    move-object v7, p3

    move-object v4, p2

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0oM1;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oO3;

    instance-of v0, v2, LX/0KB2;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/0KB2;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {v2, p1}, LX/0oO3;->LJIILIIL(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v2}, LX/0oO3;->getTemplateData()Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0KB2;->LJIL(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)LX/0Kb9;

    move-result-object v1

    instance-of v0, v1, LX/0Kb9;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJZIJLIL:I

    invoke-static {v7, v1, v8}, LX/0KbA;->LIZ(LX/0oRX;LX/0Kb9;Z)LX/0oVD;

    move-result-object v9

    if-eqz v4, :cond_4

    iget-object v5, v1, LX/0Kb9;->LL:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v10

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;->hu2(Ljava/lang/String;Landroid/content/Context;LX/0oRX;ILX/0oVD;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_4
    instance-of v0, v2, LX/0oM1;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2, p1, v4, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->iu2(LX/0oO3;Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;LX/0oRX;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/0KB2;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/0KB2;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_6

    invoke-interface {p0, p1}, LX/0oO3;->LJIILIIL(Ljava/util/Map;)V

    :cond_6
    invoke-interface {p0}, LX/0oO3;->getTemplateData()Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0KB2;->LJIL(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)LX/0Kb9;

    move-result-object v1

    instance-of v0, v1, LX/0Kb9;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJZIJLIL:I

    invoke-static {v7, v1, v8}, LX/0KbA;->LIZ(LX/0oRX;LX/0Kb9;Z)LX/0oVD;

    move-result-object p3

    if-eqz v4, :cond_8

    iget-object v0, v1, LX/0Kb9;->LL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v10, v0

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v9, v4

    move-object p1, v7

    move p2, v8

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;->hu2(Ljava/lang/String;Landroid/content/Context;LX/0oRX;ILX/0oVD;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final ju2(I)Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    return-object v2
.end method

.method public final ku2(ILjava/util/Map;Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;LX/0K5r;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->LLILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->hu2(ILandroid/content/Context;)Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-eqz v0, :cond_2

    invoke-static {v0, p2, p4, p5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->iu2(LX/0oO3;Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;LX/0oRX;)V

    :cond_2
    return-void
.end method

.method public final lu2(ILandroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->hu2(ILandroid/content/Context;)Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
