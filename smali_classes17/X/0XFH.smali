.class public final LX/0XFH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0B6c;

.field public final synthetic LLILIL:LX/0XFF;


# direct methods
.method public constructor <init>(LX/0B6c;LX/0XFF;)V
    .locals 0

    iput-object p1, p0, LX/0XFH;->LL:LX/0B6c;

    iput-object p2, p0, LX/0XFH;->LLILIL:LX/0XFF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0XFW;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XFH;->LL:LX/0B6c;

    check-cast v0, LX/0XEz;

    invoke-interface {v0}, LX/0XEz;->priority()I

    move-result v0

    if-gt v0, v5, :cond_0

    iget-object v0, p0, LX/0XFH;->LL:LX/0B6c;

    invoke-static {v1, v2, v0}, LX/0XFW;->LIZJ(JLX/0B6c;)V

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v4

    iget-object v0, p0, LX/0XFH;->LL:LX/0B6c;

    check-cast v0, LX/0XEz;

    invoke-interface {v0}, LX/0XEz;->priority()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    iget-object v0, p0, LX/0XFH;->LL:LX/0B6c;

    check-cast v0, LX/0XEz;

    invoke-interface {v0}, LX/0XEz;->priority()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_1
    iget-object v3, p0, LX/0XFH;->LLILIL:LX/0XFF;

    iget-object v0, p0, LX/0XFH;->LL:LX/0B6c;

    invoke-virtual {v3, v0}, LX/0XFF;->LJFF(LX/0B6c;)V

    invoke-static {}, LX/0XFW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0XFH;->LL:LX/0B6c;

    check-cast v0, LX/0XEz;

    invoke-interface {v0}, LX/0XEz;->priority()I

    move-result v0

    if-gt v0, v5, :cond_2

    invoke-static {v1, v2}, LX/0XFW;->LIZIZ(J)V

    :cond_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0XFH;->LIZ()V

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
