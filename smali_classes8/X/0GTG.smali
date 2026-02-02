.class public final LX/0GTG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.featureeffectvideo.model.FeatureVideoViewModel$getVideoUploadStatus$2"
    f = "FeatureVideoViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/02wT<",
            "-",
            "LX/0GTG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GTG;->LLILL:Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    iput-object p2, p0, LX/0GTG;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0GTG;

    iget-object v1, p0, LX/0GTG;->LLILL:Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    iget-object v0, p0, LX/0GTG;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v1, v0, p2}, LX/0GTG;-><init>(Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "FeatureVideoViewModel@8372.getVideoUploadStatus$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0GTG;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0GTG;->LLILL:Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    iget-object v4, p0, LX/0GTG;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v4, p0, LX/0GTG;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput v1, p0, LX/0GTG;->LLILIL:I

    new-instance v3, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS117S0300000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v3, v0}, LY/AObserverS117S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
