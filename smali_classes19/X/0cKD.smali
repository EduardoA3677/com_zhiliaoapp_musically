.class public final LX/0cKD;
.super LX/0cL3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cL3<",
        "LX/0cKF;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0cKM;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cKM;",
            "Ljava/util/List<",
            "+",
            "LX/0cKn<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0cL3;-><init>(LX/0cKM;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleCoroutineScope;Z)Ljava/lang/Object;
    .locals 10

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0cKB;

    const/4 v8, 0x0

    invoke-direct {v0, p0, p2, v8}, LX/0cKB;-><init>(LX/0cKD;ZLX/02wT;)V

    const/4 v9, 0x2

    invoke-static {p1, v1, v8, v0, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v7

    new-instance v0, LX/0cKA;

    invoke-direct {v0, p0, v8}, LX/0cKA;-><init>(LX/0cKD;LX/02wT;)V

    invoke-static {p1, v1, v8, v0, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    iget-object v2, p0, LX/0cL3;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0cKn;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0cK6;

    invoke-direct {v0, v6, v2, v8}, LX/0cK6;-><init>(LX/030t;LX/0cKn;LX/02wT;)V

    invoke-static {p1, v1, v8, v0, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0cK7;

    invoke-direct {v0, v6, v8}, LX/0cK7;-><init>(LX/030t;LX/02wT;)V

    invoke-static {p1, v1, v8, v0, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-instance v0, LX/0cKF;

    invoke-direct {v0, v7, v5, v1}, LX/0cKF;-><init>(LX/040R;Ljava/util/Map;LX/040R;)V

    return-object v0
.end method

.method public final bridge synthetic LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    const v0, 0x21ab3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    check-cast p1, LX/0cKF;

    invoke-virtual {p0, p1, p2}, LX/0cKD;->LIZLLL(LX/0cKF;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0cKF;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cKF;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x21ab3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    instance-of v0, p2, LX/0cKC;

    if-eqz v0, :cond_1

    move-object v7, p2

    check-cast v7, LX/0cKC;

    iget v2, v7, LX/0cKC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v7, LX/0cKC;->LLILL:I

    :goto_0
    iget-object v4, v7, LX/0cKC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0cKC;->LLILL:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v7, LX/0cKC;

    invoke-direct {v7, p0, p2}, LX/0cKC;-><init>(LX/0cKD;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0cL9;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v3, v3}, LX/0cL9;-><init>(ILX/0cKH;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput v5, v7, LX/0cKC;->LLILL:I

    invoke-virtual {p1, v7}, LX/0cKF;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    if-eqz v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v6

    :cond_4
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/0cKH;

    const-string v2, "LiveProfileRepository"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response Code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0cKH;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/0cKH;->LJ:I

    const v0, 0x3d670b

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0cL9;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v4, v3}, LX/0cL9;-><init>(ILX/0cKH;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/0cKH;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0cL9;

    invoke-direct {v0, v5, v4, v3}, LX/0cL9;-><init>(ILX/0cKH;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0cL9;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v4, v3}, LX/0cL9;-><init>(ILX/0cKH;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-object v0

    :catchall_0
    move-exception v1

    instance-of v0, v1, LX/15Ax;

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-object v0

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    throw v1
.end method
