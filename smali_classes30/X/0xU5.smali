.class public final LX/0xU5;
.super LX/12CR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12CR<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LJII:LX/040L;


# direct methods
.method public constructor <init>(LX/02uK;LX/0xTx;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;II)V
    .locals 10

    move-object v3, p0

    invoke-direct {v3}, LX/12CR;-><init>()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0xU6;

    const/4 v9, 0x0

    move/from16 v8, p6

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move v7, p5

    invoke-direct/range {v2 .. v9}, LX/0xU6;-><init>(LX/0xU5;LX/0xTx;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;IILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0xU5;->LJII:LX/040L;

    return-void
.end method


# virtual methods
.method public final close()Z
    .locals 2

    iget-object v1, p0, LX/0xU5;->LJII:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0}, LX/12CR;->close()Z

    move-result v0

    return v0
.end method
