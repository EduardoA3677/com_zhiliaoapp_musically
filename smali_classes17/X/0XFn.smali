.class public final LX/0XFn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0B6c;

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:LX/0XFm;

.field public final synthetic LLILLIZIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/0B6c;LX/01lt;LX/0XFm;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0XFn;->LL:LX/0B6c;

    iput-object p2, p0, LX/0XFn;->LLILIL:LX/01lt;

    iput-object p3, p0, LX/0XFn;->LLILL:LX/0XFm;

    iput-object p4, p0, LX/0XFn;->LLILLIZIL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJJII()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0XFn;->LL:LX/0B6c;

    check-cast v0, LX/0XEz;

    invoke-interface {v0}, LX/0XEz;->priority()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0XFn;->LL:LX/0B6c;

    check-cast v0, LX/0XEz;

    invoke-interface {v0}, LX/0XEz;->priority()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_0
    :goto_0
    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    iget-object v0, p0, LX/0XFn;->LL:LX/0B6c;

    invoke-virtual {v1, v0}, LX/0XG9;->LJ(LX/0B6c;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    iget-object v2, p0, LX/0XFn;->LLILIL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v3, p0, LX/0XFn;->LLILL:LX/0XFm;

    iget-object v0, p0, LX/0XFn;->LLILLIZIL:LX/01ej;

    iget-boolean v2, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0XFn;->LLILIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v3, v0, v1, v2}, LX/0XFm;->LJFF(JZ)V

    return-void

    :cond_1
    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0XFn;->LL:LX/0B6c;

    check-cast v0, LX/0XEz;

    invoke-interface {v0}, LX/0XEz;->priority()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0XFn;->LL:LX/0B6c;

    check-cast v0, LX/0XEz;

    invoke-interface {v0}, LX/0XEz;->priority()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0XFn;->LL:LX/0B6c;

    check-cast v0, LX/0XEz;

    invoke-interface {v0}, LX/0XEz;->priority()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0XFn;->LL:LX/0B6c;

    check-cast v0, LX/0XEz;

    invoke-interface {v0}, LX/0XEz;->priority()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0XFn;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
