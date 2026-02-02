.class public final LX/0VvG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VvG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VvG;

    invoke-direct {v0}, LX/0VvG;-><init>()V

    sput-object v0, LX/0VvG;->LIZ:LX/0VvG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;[Lkotlin/Pair;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Wub;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0VvH;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/0VvH;

    iget v2, v4, LX/0VvH;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0VvH;->LLILLIZIL:I

    :goto_0
    iget-object v2, v4, LX/0VvH;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0VvH;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object p2, v4, LX/0VvH;->LL:[Lkotlin/Pair;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0Wub;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v2, v0}, LX/0VvI;->LIZ(LX/0Wub;[Lkotlin/Pair;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, LX/0VvF;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VvF;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0VvF;->LIZIZ:LX/040R;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, v2, LX/0VvF;->LIZIZ:LX/040R;

    iput-object p2, v4, LX/0VvH;->LL:[Lkotlin/Pair;

    iput v1, v4, LX/0VvH;->LLILLIZIL:I

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0VvH;

    invoke-direct {v4, p0, p3}, LX/0VvH;-><init>(LX/0VvG;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0VvF;->LIZIZ:LX/040R;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    return-object v1
.end method
