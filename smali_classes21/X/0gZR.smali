.class public final LX/0gZR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0gZw;

.field public final synthetic LLILL:LX/0gZw;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/0gZw;LX/0gbG;)V
    .locals 0

    iput-object p1, p0, LX/0gZR;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0gZR;->LLILIL:LX/0gZw;

    iput-object p3, p0, LX/0gZR;->LLILL:LX/0gZw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "StrategyRepository@93be.request$disposable$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LX/0gZR;->LL:Lkotlin/jvm/functions/Function2;

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {p1}, LX/0gZP;->LIZJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x234

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Throwable;I)V

    const-string v1, "starship_strategy_init_trace"

    const-string v0, "init_trace_span_fetch"

    invoke-static {v1, v0, v2}, LX/050w;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0gZR;->LLILIL:LX/0gZw;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "error_msg"

    invoke-interface {v2, v0, v3}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0gZP;->LIZJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v2, v1, v0}, LX/0gZw;->LJJLIIIJ(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0gZw;->close()V

    :cond_3
    iget-object v0, p0, LX/0gZR;->LLILL:LX/0gZw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gZw;->close()V

    :cond_4
    iget-object v0, p0, LX/0gZR;->LLILL:LX/0gZw;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0gZw;->release()V

    :cond_5
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
