.class public final LX/0KEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KF4;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x266

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KEe;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lkotlin/jvm/functions/Function0;LX/0KF0;Lkotlin/jvm/functions/Function0;)V
    .locals 18
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

    move-object/from16 v1, p6

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v7

    const-string v10, "begin"

    const-string v11, ""

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v6, p3

    move-object/from16 v4, p1

    move-object v8, v4

    move-object v9, v6

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0KEy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/0KEe;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KEz;

    move/from16 v7, p4

    move-object/from16 v5, p2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0KEz;->LJI:LX/0LP5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, LX/0KEz;->LIZ:LX/0KFG;

    if-ne v0, v4, :cond_2

    iget v0, v2, LX/0KEz;->LIZLLL:I

    if-ne v0, v7, :cond_2

    iget-object v0, v2, LX/0KEz;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Data exists cardIndex "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0KEz;->LJI:LX/0LP5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v8

    const-string v11, "request"

    const-string v12, "use cache livedata"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v9, v4

    move-object v10, v6

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v1, Lkotlin/jvm/internal/AwS138S0101000_9;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS138S0101000_9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, LX/0KEe;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    new-instance v3, LX/0KEz;

    const/4 v8, 0x0

    iget-object v10, v2, LX/0KEz;->LJI:LX/0LP5;

    const/4 v13, 0x0

    const/16 v14, 0x780

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v3 .. v14}, LX/0KEz;-><init>(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0LP5;LX/0LP5;LX/0LP5;LX/0KF0;II)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v12, Lkotlin/jvm/internal/AwS40S1300000_9;

    check-cast v1, Lkotlin/jvm/internal/AwS138S0101000_9;

    const/16 v17, 0x2

    move-object v12, v12

    move-object v13, v1

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS40S1300000_9;-><init>(Lkotlin/jvm/internal/AwS138S0101000_9;LX/0KEe;LX/0KFG;Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p5

    move-object v9, v8

    invoke-static/range {v4 .. v12}, LX/0KEd;->LIZLLL(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v7

    const-string v10, "networkFail"

    const-string v11, "exp disable"

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v8, v4

    move-object v9, v6

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    invoke-virtual {p0}, LX/0KEe;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

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
    invoke-virtual {p0}, LX/0KEe;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

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

    invoke-virtual {p0}, LX/0KEe;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

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
    invoke-virtual {p0}, LX/0KEe;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

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

    const/16 v0, 0xd

    invoke-direct {v1, v2, p1, p2, v0}, LY/ARunnableS31S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    new-instance v1, LY/ARunnableS31S0300000_6;

    const/16 v0, 0xb

    invoke-direct {v1, v3, p1, p2, v0}, LY/ARunnableS31S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-eqz p4, :cond_5

    new-instance v1, LY/ARunnableS31S0300000_6;

    const/16 v0, 0xc

    invoke-direct {v1, v3, p1, p2, v0}, LY/ARunnableS31S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03Aq;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, p2, v0}, LX/03Aq;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;LX/02wT;)V

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

    iget-object v0, p0, LX/0KEe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    return-object v0
.end method

.method public final reset()V
    .locals 13

    invoke-virtual {p0}, LX/0KEe;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

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
