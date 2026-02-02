.class public final LX/0KET;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KF4;


# static fields
.field public static volatile LIZIZ:Ljava/lang/String;

.field public static volatile LIZJ:I


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0KET;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x232

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KET;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lkotlin/jvm/functions/Function0;LX/0KF0;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KFG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0KF0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p8

    move-object/from16 v2, p6

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0KET;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KEz;

    const/4 v9, 0x0

    move/from16 v8, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0KEz;->LJII:LX/0LP5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_1

    iget v0, v3, LX/0KEz;->LIZLLL:I

    if-ne v0, v8, :cond_1

    iget-object v0, v3, LX/0KEz;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v1

    const-string v0, "reuse"

    invoke-interface {v1, v0, v9, v9}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/AwS138S0101000_9;

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS138S0101000_9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0KET;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    new-instance v4, LX/0KEz;

    sget-object v5, LX/0KFG;->VIDEO_IN_MIX_FEED:LX/0KFG;

    iget-object v12, v3, LX/0KEz;->LJII:LX/0LP5;

    const/4 v14, 0x0

    const/16 v15, 0x710

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v4 .. v15}, LX/0KEz;-><init>(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0LP5;LX/0LP5;LX/0LP5;LX/0KF0;II)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v13, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v4, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    sget-object v0, LX/0KET;->LIZIZ:Ljava/lang/String;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v13, LX/0KET;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, LX/0KET;->LIZJ:I

    :cond_2
    sget v17, LX/0KET;->LIZJ:I

    new-instance v3, Lkotlin/jvm/internal/AwS77S1200000_9;

    check-cast v2, Lkotlin/jvm/internal/AwS138S0101000_9;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v5, v7, v0}, Lkotlin/jvm/internal/AwS77S1200000_9;-><init>(Lkotlin/jvm/internal/AwS138S0101000_9;LX/0KET;Ljava/lang/String;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS485S0100000_9;

    check-cast v1, LX/0KF3;

    const/16 v0, 0x620

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KF3;I)V

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0KEI;

    move-object v11, v7

    move v14, v8

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/0KEI;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v10, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    invoke-virtual {p0}, LX/0KET;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KEz;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0KEz;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, v2, LX/0KEz;->LIZLLL:I

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0KET;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0KEz;->LIZ(LX/0KEz;)LX/0KEz;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;ZZ)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/0KET;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0KET;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    new-instance v1, LY/ARunnableS31S0300000_6;

    const/16 v0, 0xa

    invoke-direct {v1, v2, p1, p2, v0}, LY/ARunnableS31S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    new-instance v1, LY/ARunnableS31S0300000_6;

    const/16 v0, 0x8

    invoke-direct {v1, v3, p1, p2, v0}, LY/ARunnableS31S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-eqz p4, :cond_5

    new-instance v1, LY/ARunnableS31S0300000_6;

    const/16 v0, 0x9

    invoke-direct {v1, v3, p1, p2, v0}, LY/ARunnableS31S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03Au;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, p2, v0}, LX/03Au;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;LX/02wT;)V

    invoke-static {v2, v1}, LX/15Ap;->LJ(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/sdk/widgets/NextLiveData<",
            "LX/0KEz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KET;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    return-object v0
.end method

.method public final reset()V
    .locals 13

    invoke-virtual {p0}, LX/0KET;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    new-instance v1, LX/0KEz;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x7ff

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v11, v5

    invoke-direct/range {v1 .. v12}, LX/0KEz;-><init>(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0LP5;LX/0LP5;LX/0LP5;LX/0KF0;II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
