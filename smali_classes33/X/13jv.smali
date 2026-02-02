.class public abstract LX/13jv;
.super LX/13ju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LX/13ju<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:Ljava/util/concurrent/Executor;

.field public volatile LJIIIZ:LX/13jv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13jv<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile LJIIJ:LX/13jv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13jv<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/13k0;->LLILLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    invoke-direct {p0, p1}, LX/13ju;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13jv;->LJIIIIZZ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public LIZJ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/13ju;->LIZ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/13ju;->LIZIZ:LX/13jx;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/13ju;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13ju;->LJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13ju;->LJII:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13ju;->LIZLLL:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13ju;->LJI:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13ju;->LJII:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, LX/13ju;->LJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/13ju;->LJFF:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13ju;->LJ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13ju;->LJFF:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v0, p0, LX/13jv;->LJIIIZ:LX/13jv$a;

    const/4 v2, 0x0

    const-string v1, " waiting="

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/13jv;->LJIIIZ:LX/13jv$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/13jv;->LJIIIZ:LX/13jv$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v0, p0, LX/13jv;->LJIIJ:LX/13jv$a;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/13jv;->LJIIJ:LX/13jv$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/13jv;->LJIIJ:LX/13jv$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    return-void
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v0, p0, LX/13jv;->LJIIJ:LX/13jv$a;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/13jv;->LJIIIZ:LX/13jv$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13jv;->LJIIIZ:LX/13jv$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/13jv;->LJIIIZ:LX/13jv$a;

    iget-object v2, p0, LX/13jv;->LJIIIIZZ:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/13k0;->LLILL:LX/13jz;

    sget-object v0, LX/13jz;->PENDING:LX/13jz;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/13jy;->LIZ:[I

    iget-object v0, v3, LX/13k0;->LLILL:LX/13jz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "We should never reach this state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v0, LX/13jz;->RUNNING:LX/13jz;

    iput-object v0, v3, LX/13k0;->LLILL:LX/13jz;

    iget-object v1, v3, LX/13k0;->LL:LX/13k3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13k4;->LL:[Ljava/lang/Object;

    iget-object v0, v3, LX/13k0;->LLILIL:LX/13k2;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public abstract LJIIJ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public LJIIJJI(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method
