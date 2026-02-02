.class public final LX/05bG;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:LX/03Cy;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0O0W;LX/0aMT;J)V
    .locals 0

    iput-object p2, p0, LX/05bG;->LL:LX/03Cy;

    iput-wide p3, p0, LX/05bG;->LLILIL:J

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, LX/05bG;->LL:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p2}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    instance-of v0, p2, LX/05ak;

    if-eqz v0, :cond_0

    sget-object v3, LX/05ah;->LIZ:LX/05ah;

    iget-wide v1, p0, LX/05bG;->LLILIL:J

    new-instance v0, LX/05ai;

    check-cast p2, LX/05ak;

    invoke-direct {v0, p2}, LX/05ai;-><init>(LX/05ak;)V

    invoke-virtual {v3, v1, v2, v0}, LX/05ah;->LJII(JLX/05ai;)V

    return-void

    :cond_0
    sget-object v6, LX/05ah;->LIZ:LX/05ah;

    iget-wide v2, p0, LX/05bG;->LLILIL:J

    new-instance v5, LX/05ai;

    new-instance v4, LX/05ak;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/16 v0, -0x3f0

    invoke-direct {v4, v0, v1}, LX/05ak;-><init>(ILjava/lang/String;)V

    invoke-direct {v5, v4}, LX/05ai;-><init>(LX/05ak;)V

    invoke-virtual {v6, v2, v3, v5}, LX/05ah;->LJII(JLX/05ai;)V

    return-void
.end method
