.class public final LX/0Nt2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.loadretreat.EcomLoadRetreatManager$enterScene$1"
    f = "EcomLoadRetreatManager.kt"
    l = {
        0x75,
        0x79,
        0x7b
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

.field public LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Nt2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nt2;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Nt2;

    iget-object v0, p0, LX/0Nt2;->LLILZ:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, LX/0Nt2;-><init>(Ljava/lang/String;LX/02wT;)V

    return-object v1
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

    const-string v11, "EcomLoadRetreatManager@da7f.enterScene$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Nt2;->LLILLL:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_d

    if-ne v0, v6, :cond_f

    iget-object v3, p0, LX/0Nt2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    iget-object v4, p0, LX/0Nt2;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Nt8;->LJII:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v1, LX/0Nt8;->LIZIZ:LX/02sS;

    new-instance v0, LX/0Nt1;

    invoke-direct {v0, v3, v4, v5}, LX/0Nt1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0Nt8;->LJII:LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0Nt8;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Nt2;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/0Nt8;->LIZ:LX/0ZBF;

    iget-object v0, p0, LX/0Nt2;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Nt8;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/0Nt2;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0Nt8;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Nt8;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    move-result-object v10

    :goto_0
    sput-object v4, LX/0Nt8;->LJ:Ljava/lang/String;

    if-eqz v10, :cond_7

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;->enter:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;->enter:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;->enter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;->exit:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v10, v5

    goto :goto_0

    :cond_7
    sget-boolean v0, LX/0Nt8;->LJIILIIL:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0Nt8;->LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0XYc;->LIZ()LX/0Nt5;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "GECC-Tiktok"

    invoke-virtual {v1, v0}, LX/0Nt5;->LIZLLL(Ljava/lang/String;)V

    :cond_8
    new-instance v2, LX/0NtC;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;->enter:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;->exit:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0}, LX/0NtC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0Nt8;->LJFF:LX/0NtC;

    if-eqz v10, :cond_a

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;->enter:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iput-object v3, p0, LX/0Nt2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    iput-object v4, p0, LX/0Nt2;->LLILIL:Ljava/lang/Object;

    iput-object v3, p0, LX/0Nt2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    iput-object v2, p0, LX/0Nt2;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, p0, LX/0Nt2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    iput v8, p0, LX/0Nt2;->LLILLL:I

    sget-object v0, LX/0Nt8;->LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0Nt8;->LIZ:LX/0ZBF;

    new-instance v0, LX/0Nsz;

    invoke-direct {v0, v2, v5}, LX/0Nsz;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_9
    move-object v8, v3

    goto :goto_1

    :cond_a
    move-object v8, v3

    goto :goto_1

    :cond_b
    iget-object v10, p0, LX/0Nt2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    iget-object v3, p0, LX/0Nt2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    iget-object v4, p0, LX/0Nt2;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, p0, LX/0Nt2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    if-eqz v10, :cond_c

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;->enter:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    sget-object v0, LX/0Nt8;->LIZ:LX/0ZBF;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;->exit:Ljava/lang/String;

    iput-object v8, p0, LX/0Nt2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    iput-object v4, p0, LX/0Nt2;->LLILIL:Ljava/lang/Object;

    iput-object v3, p0, LX/0Nt2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    iput-object v5, p0, LX/0Nt2;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0Nt2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    iput v9, p0, LX/0Nt2;->LLILLL:I

    sget-object v0, LX/0Nt8;->LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0Nt8;->LIZ:LX/0ZBF;

    new-instance v0, LX/0Nsz;

    invoke-direct {v0, v2, v5}, LX/0Nsz;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_d
    iget-object v3, p0, LX/0Nt2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    iget-object v4, p0, LX/0Nt2;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, p0, LX/0Nt2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, LX/0Nt8;->LIZ:LX/0ZBF;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;->enter:Ljava/lang/String;

    iput-object v8, p0, LX/0Nt2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    iput-object v4, p0, LX/0Nt2;->LLILIL:Ljava/lang/Object;

    iput-object v3, p0, LX/0Nt2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    iput-object v5, p0, LX/0Nt2;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0Nt2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;

    iput v6, p0, LX/0Nt2;->LLILLL:I

    sget-object v1, LX/0Nt8;->LIZ:LX/0ZBF;

    new-instance v0, LX/0Nsx;

    invoke-direct {v0, v2, v5}, LX/0Nsx;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
