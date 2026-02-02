.class public final LX/0sdp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.powerpreload.task.DataTask$internalRun$3"
    f = "DataTask.kt"
    l = {
        0x42
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
.field public LL:LX/02uK;

.field public LLILIL:LX/02uK;

.field public LLILL:LX/0sPo;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0sdt;

.field public final synthetic LLILLL:LX/0sdq;


# direct methods
.method public constructor <init>(LX/0sdt;LX/0sdq;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0sdp;->LLILLJJLI:LX/0sdt;

    iput-object p2, p0, LX/0sdp;->LLILLL:LX/0sdq;

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

    new-instance v2, LX/0sdp;

    iget-object v1, p0, LX/0sdp;->LLILLJJLI:LX/0sdt;

    iget-object v0, p0, LX/0sdp;->LLILLL:LX/0sdq;

    invoke-direct {v2, v1, v0, p2}, LX/0sdp;-><init>(LX/0sdt;LX/0sdq;LX/02wT;)V

    check-cast p1, LX/02uK;

    iput-object p1, v2, LX/0sdp;->LL:LX/02uK;

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

    const-string v6, "DataTask@a9fc.internalRun$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0sdp;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    iget-object v2, p0, LX/0sdp;->LLILL:LX/0sPo;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, v2, LX/0sPo;->LIZ:LX/0sPn;

    iget-object v0, v0, LX/0sPn;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0sdp;->LL:LX/02uK;

    iget-object v0, p0, LX/0sdp;->LLILLJJLI:LX/0sdt;

    iget-object v2, v0, LX/0sdt;->LLILZLL:LX/0sPo;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0sdp;->LLILLL:LX/0sdq;

    iget-object v0, v0, LX/0seq;->LLILLL:Landroid/os/Bundle;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iput-object v3, p0, LX/0sdp;->LLILIL:LX/02uK;

    iput-object v2, p0, LX/0sdp;->LLILL:LX/0sPo;

    iput v4, p0, LX/0sdp;->LLILLIZIL:I

    invoke-interface {v1}, LX/0sdq;->LJ()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, LX/0XYX;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v1, v0}, LX/0XYX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
