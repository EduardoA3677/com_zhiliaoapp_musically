.class public final LX/05Gy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.net.WeakNetOptUtilsKt$delayReturnWhenError$1$1"
    f = "WeakNetOptUtils.kt"
    l = {
        0x2f,
        0x32
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/00zH;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/00zH<",
            "LX/0PRY;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;TT;",
            "LX/02wT<",
            "-",
            "LX/05Gy;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/05Gy;->LLILIL:J

    iput-object p3, p0, LX/05Gy;->LLILL:LX/00zH;

    iput-object p4, p0, LX/05Gy;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/05Gy;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    iput-object p6, p0, LX/05Gy;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    iput-object p7, p0, LX/05Gy;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/05Gy;

    iget-wide v1, p0, LX/05Gy;->LLILIL:J

    iget-object v3, p0, LX/05Gy;->LLILL:LX/00zH;

    iget-object v4, p0, LX/05Gy;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/05Gy;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    iget-object v6, p0, LX/05Gy;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    iget-object v7, p0, LX/05Gy;->LLILZ:Ljava/lang/Object;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/05Gy;-><init>(JLX/00zH;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;LX/02wT;)V

    return-object v0
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
    .locals 12

    const-string v5, "WeakNetOptUtilsKt@9a83.delayReturnWhenError$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05Gy;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/05Gy;->LLILL:LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v0, p0, LX/05Gy;->LLILIL:J

    iput v2, p0, LX/05Gy;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/05Gz;

    iget-object v7, p0, LX/05Gy;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/05Gy;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    iget-object v9, p0, LX/05Gy;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    iget-object v10, p0, LX/05Gy;->LLILZ:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/05Gz;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;LX/02wT;)V

    iput v3, p0, LX/05Gy;->LL:I

    invoke-static {p0, v0, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
