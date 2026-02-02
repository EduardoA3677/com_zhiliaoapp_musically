.class public abstract LX/0Ot7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O7W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OzJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public LL:LX/0Ot7;

.field public LLILIL:LX/02sS;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0Ot7;

.field public LLILLL:LX/0Ot7;

.field public LLILZ:LX/0OtB;

.field public LLILZIL:Ln2/j1;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Lkotlin/jvm/internal/AwS369S0200000_11;

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/0Ot7;->LL:LX/0Ot7;

    const/4 v0, -0x1

    iput v0, p0, LX/0Ot7;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0Ot7;
    .locals 1

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    return-object v0
.end method

.method public final LLILLIZIL()LX/02uK;
    .locals 3

    iget-object v0, p0, LX/0Ot7;->LLILIL:LX/02sS;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LX/0PRY;

    new-instance v0, LX/15B8;

    invoke-direct {v0, v1}, LX/15B8;-><init>(LX/0PRY;)V

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Ot7;->LLILIL:LX/02sS;

    :cond_0
    return-object v0
.end method

.method public LLILLJJLI()Z
    .locals 1

    instance-of v0, p0, LX/0O7a;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LLILLL()V
    .locals 2

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Ot7;->LLILZIL:Ln2/j1;

    if-nez v0, :cond_1

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, LX/0Ot7;->LLJIJIL:Z

    iput-boolean v1, p0, LX/0Ot7;->LLIZLLLIL:Z

    return-void
.end method

.method public LLILZ()V
    .locals 2

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0Ot7;->LLIZLLLIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0Ot7;->LLJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    iget-object v1, p0, LX/0Ot7;->LLILIL:LX/02sS;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Ot8;

    invoke-direct {v0}, LX/0Ot8;-><init>()V

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ot7;->LLILIL:LX/02sS;

    :cond_3
    return-void
.end method

.method public LLILZIL()V
    .locals 0

    return-void
.end method

.method public synthetic LLILZLL()V
    .locals 0

    return-void
.end method

.method public LLIZ()V
    .locals 0

    return-void
.end method

.method public synthetic LLIZLLLIL()V
    .locals 0

    return-void
.end method

.method public LLJ()V
    .locals 0

    return-void
.end method

.method public LLJI()V
    .locals 1

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0Ot7;->LLJ()V

    return-void
.end method

.method public LLJIJIL()V
    .locals 1

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0Ot7;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ot7;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0Ot7;->LLILZIL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ot7;->LLJ:Z

    return-void
.end method

.method public LLJILJIL()V
    .locals 2

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Ot7;->LLILZIL:Ln2/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0Ot7;->LLJ:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, LX/0Ot7;->LLJ:Z

    iget-object v0, p0, LX/0Ot7;->LLJI:Lkotlin/jvm/internal/AwS369S0200000_11;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS369S0200000_11;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/0Ot7;->LLIZ()V

    return-void
.end method

.method public LLJILJILJ(LX/0Ot7;)V
    .locals 0

    iput-object p1, p0, LX/0Ot7;->LL:LX/0Ot7;

    return-void
.end method

.method public LLJILLL(Ln2/j1;)V
    .locals 0

    iput-object p1, p0, LX/0Ot7;->LLILZIL:Ln2/j1;

    return-void
.end method
