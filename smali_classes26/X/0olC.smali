.class public final LX/0olC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.changeregion.sdk.ChangeRegionClient$fetchEntranceInfoBackground$1"
    f = "ChangeRegionClient.kt"
    l = {
        0x77
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0uF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uF1<",
            "+",
            "LX/0uEt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0olB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0olB<",
            "+",
            "LX/0uEt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0uF1;LX/0olB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uF1<",
            "+",
            "LX/0uEt;",
            ">;",
            "LX/0olB<",
            "+",
            "LX/0uEt;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0olC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0olC;->LLILIL:LX/0uF1;

    iput-object p2, p0, LX/0olC;->LLILL:LX/0olB;

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

    new-instance v2, LX/0olC;

    iget-object v1, p0, LX/0olC;->LLILIL:LX/0uF1;

    iget-object v0, p0, LX/0olC;->LLILL:LX/0olB;

    invoke-direct {v2, v1, v0, p2}, LX/0olC;-><init>(LX/0uF1;LX/0olB;LX/02wT;)V

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
    .locals 7

    const-string v6, "ChangeRegionClient@3114.fetchEntranceInfoBackground$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0olC;->LL:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0olD;

    iget-object v5, p0, LX/0olC;->LLILIL:LX/0uF1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, LX/0olD;->LIZIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0olD;->LIZLLL:Ljava/lang/Boolean;

    iget-object v1, p1, LX/0olD;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0olD;->LJ:Ljava/util/Map;

    invoke-static {v4, v0, v1, v2}, LX/0ZWO;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/0olD;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0olD;->LIZ:LX/0uEt;

    instance-of v0, v1, LX/0uEt;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0uF1;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uEt;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0uEt;->LIZJ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    :cond_1
    iput-object v3, v1, LX/0uEt;->LIZJ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    iget-object v0, v5, LX/0uF1;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0olA;

    iget-object v0, p0, LX/0olC;->LLILL:LX/0olB;

    invoke-direct {v1, v0, v3}, LX/0olA;-><init>(LX/0olB;LX/02wT;)V

    iput v4, p0, LX/0olC;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
