.class public abstract LX/0E9Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0E9Y;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0E9Y;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0ZBF;

.field public static final LJ:LX/0ZBF;

.field public static volatile LJFF:Z


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0E9X;

    invoke-direct {v0}, LX/0E9X;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0E9Y;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0E9Y;->LIZLLL:LX/0ZBF;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0E9Y;->LJ:LX/0ZBF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0E9Y;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E9Y;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0E9Q;)Ljava/lang/Object;
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x11984

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0E9Q;

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    move-object v4, v3

    check-cast v4, LX/0E9Q;

    iget v2, v4, LX/0E9Q;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/0E9Q;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0E9Q;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0E9Q;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v4, LX/0E9Q;

    invoke-direct {v4, v6, v3}, LX/0E9Q;-><init>(LX/0E9Y;LX/02wT;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v4, LX/0E9Q;->LLILL:I

    invoke-virtual {v6, v4}, LX/0E9Y;->LIZ(LX/0E9Q;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    if-eqz v5, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v2

    :catch_0
    move-exception v13

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x332

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v6, LX/0E9Y;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lx3;

    sget-object v7, Lx3$a;->FAILED:Lx3$a;

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1ac

    move v10, v9

    move v12, v9

    move-object v15, v14

    invoke-direct/range {v6 .. v16}, Lx3;-><init>(Lx3$a;Ljava/util/List;ZZZILjava/lang/Exception;Lc8;Lx9;I)V

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v0
.end method
