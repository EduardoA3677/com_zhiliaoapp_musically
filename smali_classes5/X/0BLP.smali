.class public final LX/0BLP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0BLP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BLP;

    invoke-direct {v0}, LX/0BLP;-><init>()V

    sput-object v0, LX/0BLP;->LIZ:LX/0BLP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, LX/0BLQ;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/0BLQ;

    iget v2, v3, LX/0BLQ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0BLQ;->LLILL:I

    :goto_0
    iget-object v1, v3, LX/0BLQ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0BLQ;->LLILL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v9, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v3, 0x7c00

    const-string v1, "emergency_drill_after_bytesync_3"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v9, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0B78;->LIZJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "emergency_drill_after_bytesync_4"

    invoke-virtual {v0, v3, v1, v9, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0B78;->LIZJ(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v8, "emergency_drill_delay_millis"

    const/16 v5, 0x7c00

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v4 .. v9}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    iput v9, v3, LX/0BLQ;->LLILL:I

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v3, LX/0BLQ;

    invoke-direct {v3, p0, p1}, LX/0BLQ;-><init>(LX/0BLP;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
