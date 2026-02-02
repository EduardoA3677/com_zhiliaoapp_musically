.class public final LX/0LLY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0LLU;

.field public final synthetic LLILIL:LX/0LLW;

.field public final synthetic LLILL:LX/0LLb;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0LLU;LX/0LLW;LX/0LLb;J)V
    .locals 0

    iput-object p1, p0, LX/0LLY;->LL:LX/0LLU;

    iput-object p2, p0, LX/0LLY;->LLILIL:LX/0LLW;

    iput-object p3, p0, LX/0LLY;->LLILL:LX/0LLb;

    iput-wide p4, p0, LX/0LLY;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "EcSearchSugOperatorImpl@ef04.doRealRequest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0LLY;->LL:LX/0LLU;

    iget-object v3, p0, LX/0LLY;->LLILIL:LX/0LLW;

    iget-object v2, p0, LX/0LLY;->LLILL:LX/0LLb;

    iget-wide v0, p0, LX/0LLY;->LLILLIZIL:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0LLU;->LLJJI(LX/0LLW;LX/0LLb;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LLY;->LL:LX/0LLU;

    iget-object v2, v0, LX/0LLU;->LLILLIZIL:LX/0LLh;

    iget-wide v0, p0, LX/0LLY;->LLILLIZIL:J

    invoke-interface {v2, v0, v1}, LX/0LLh;->LIZJ(J)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
