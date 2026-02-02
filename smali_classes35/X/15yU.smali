.class public final LX/15yU;
.super LX/14TL;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14TL;-><init>()V

    new-instance v0, LX/15yY;

    invoke-direct {v0, p0}, LX/15yY;-><init>(LX/15yU;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15yU;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 8

    new-instance v1, LX/01G4;

    sget-object v0, LX/01I8;->Companion:LX/01I9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/01I9;->LIZ(I)LX/01I8;

    move-result-object v0

    invoke-direct {v1, p1, p3, v0}, LX/01G4;-><init>(ILjava/lang/String;LX/01I8;)V

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIJJI()LX/01GA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/01GA;->clearWithCacheConfig(LX/01G4;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIZ()LX/0VIk;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0VIk;->exit(Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(IILjava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v1, LX/01G4;

    sget-object v0, LX/01I8;->Companion:LX/01I9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/01I9;->LIZ(I)LX/01I8;

    move-result-object v0

    invoke-direct {v1, p1, p3, v0}, LX/01G4;-><init>(ILjava/lang/String;LX/01I8;)V

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIJJI()LX/01GA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/01GA;->requestIdWithCacheConfig(LX/01G4;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/15yU;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/15yU;->LJFF:Ljava/util/Map;

    return-object v0
.end method

.method public final LJI(Ljava/util/HashMap;)Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILJJIL()LX/0IIS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0IIS;->hasPreloadAd(Ljava/util/HashMap;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/15yU;->LJ:Z

    return v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v8, p9

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iput-object v8, v0, LX/15yU;->LIZLLL:Ljava/lang/String;

    const/4 v10, 0x0

    iput-boolean v10, v0, LX/15yU;->LJ:Z

    iput-boolean v10, v0, LX/15yU;->LJI:Z

    iput-boolean v10, v0, LX/15yU;->LJII:Z

    iput-boolean v10, v0, LX/15yU;->LJIIIIZZ:Z

    iput-object v1, v0, LX/15yU;->LJIIIZ:Ljava/lang/String;

    sget-object v1, LX/0B6L;->LIZ:LX/0B6L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p6 .. p6}, LX/0B6L;->LIZJ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v14, p7

    invoke-static {v14}, LX/0B6L;->LIZLLL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static/range {p8 .. p8}, LX/0B6L;->LIZJ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    iput-object v2, v0, LX/15yU;->LJFF:Ljava/util/Map;

    const-class v15, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;->LIZJ()LX/15yA;

    move-result-object v7

    if-eqz v7, :cond_3

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    if-eqz v1, :cond_2

    const-string v5, "enable_prefetch"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :cond_2
    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move/from16 v13, p3

    move/from16 v9, p2

    invoke-interface/range {v7 .. v14}, LX/15yA;->LJ(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const-class v5, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v5, :cond_4

    new-instance v7, LX/0VKn;

    const/16 v6, 0x4d1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/16 v13, 0x20

    move-object/from16 v12, p1

    move v11, v10

    invoke-direct/range {v7 .. v13}, LX/0VKn;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/content/Context;I)V

    iget-object v0, v0, LX/15yU;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15yQ;

    invoke-interface {v5, v7, v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIJ(LX/0VKn;LX/15yQ;)V

    :cond_4
    const-class v5, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIZ()LX/0VIk;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1, v2, v4}, LX/0VIk;->start(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_5
    return-void

    :cond_6
    const/16 v3, 0x14

    goto :goto_1

    :cond_7
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final LJIIIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIZ()LX/0VIk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VIk;->pause()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v3, LX/01G7;

    invoke-direct {v3, p2, p1, p3}, LX/01G7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LX/01G6;

    sget-object v1, LX/01I8;->RE_ENGAGEMENT:LX/01I8;

    const/4 v0, 0x1

    new-array v0, v0, [LX/01G7;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/01G6;-><init>(LX/01I8;Ljava/util/List;)V

    const-class v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIJJI()LX/01GA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/01GA;->requestWithConfig(LX/01G6;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0B7m;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/touchpoint/core/model/PrefetchIncentiveAdParam;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/core/model/PrefetchIncentiveAdParam;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/bytedance/touchpoint/core/model/PrefetchIncentiveAdParam;->requestParams:Lcom/bytedance/touchpoint/core/model/PrefetchIncentiveAdRequestParam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/model/PrefetchIncentiveAdRequestParam;->taskId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/01G7;

    iget-object v0, v1, Lcom/bytedance/touchpoint/core/model/PrefetchIncentiveAdParam;->requestParams:Lcom/bytedance/touchpoint/core/model/PrefetchIncentiveAdRequestParam;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/touchpoint/core/model/PrefetchIncentiveAdRequestParam;->taskId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v0, Lcom/bytedance/touchpoint/core/model/PrefetchIncentiveAdRequestParam;->index:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-direct {v2, v1, v3, v4}, LX/01G7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/01G6;

    sget-object v0, LX/01I8;->TASK_CENTER:LX/01I8;

    invoke-direct {v2, v0, v1}, LX/01G6;-><init>(LX/01I8;Ljava/util/List;)V

    const-class v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIJJI()LX/01GA;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/01GA;->requestWithConfig(LX/01G6;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final LJIIL()V
    .locals 1

    sget-object v0, LX/0WCJ;->LL:LX/0WCJ;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJIILIIL(Ljava/util/List;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILJJIL()LX/0IIS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0IIS;->preload(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIZ()LX/0VIk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VIk;->resume()V

    :cond_0
    return-void
.end method

.method public final LJIILL(ZLjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIZ()LX/0VIk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0VIk;->taskCompleted(ZLjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    move-object v5, p3

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    move-object v4, p0

    iput-object v5, v4, LX/15yU;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/15yU;->LJ:Z

    iput-boolean v0, v4, LX/15yU;->LJI:Z

    iput-boolean v0, v4, LX/15yU;->LJII:Z

    iput-boolean v0, v4, LX/15yU;->LJIIIIZZ:Z

    iput-object v2, v4, LX/15yU;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/15yV;

    move-object v3, p6

    move-object v2, p5

    move-object v1, p4

    move v7, p2

    move v6, p1

    invoke-direct/range {v0 .. v7}, LX/15yV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/15yU;Ljava/lang/String;II)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
