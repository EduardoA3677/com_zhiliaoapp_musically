.class public final LX/0thV;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "LX/0YKo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/0thU;


# direct methods
.method public constructor <init>(LX/01ej;LX/0thU;)V
    .locals 0

    iput-object p1, p0, LX/0thV;->LLILIL:LX/01ej;

    iput-object p2, p0, LX/0thV;->LLILL:LX/0thU;

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    const-string v1, "DelayComponent"

    const-string v0, "observeInitialPluginRequest onComplete"

    invoke-static {v1, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0thV;->LLILL:LX/0thU;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "observeInitialPluginRequest onError"

    const-string v1, "DelayComponent"

    invoke-static {v1, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0thV;->LLILIL:LX/01ej;

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const-string v0, "observeInitialPluginRequest onError isRequestDone is true"

    invoke-static {v1, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0thV;->LLILL:LX/0thU;

    const/4 v0, 0x2

    iput v0, v1, LX/0thU;->LJI:I

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/01ej;->element:Z

    iget-object v0, p0, LX/0thV;->LLILL:LX/0thU;

    iput v1, v0, LX/0thU;->LJI:I

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "observeInitialPluginRequest onNext"

    const-string v2, "DelayComponent"

    invoke-static {v2, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0thV;->LLILIL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const-string v0, "observeInitialPluginRequest onNext isRequestDone is true"

    invoke-static {v2, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0thV;->LLILL:LX/0thU;

    const/4 v0, 0x2

    iput v0, v1, LX/0thU;->LJI:I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0thV;->LLILL:LX/0thU;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    return-void
.end method
