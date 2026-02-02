.class public abstract LX/0dpf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESPONSE_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0ddK;LX/0dd5;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpl;
    .locals 9

    move-object v6, p6

    move-object v8, p5

    move-object v4, p4

    move-wide v2, p2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const-string v5, ""

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p7, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move-object v8, v7

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v6, v5

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v8, LX/0pFp;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/0pFp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v8}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_5
    new-instance v0, LX/0dpl;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/0dpl;-><init>(LX/0dd5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static LIZIZ(LX/0dpl;)V
    .locals 13

    sget-object v1, LX/0dqI;->LIZ:LX/0dqI;

    iget-object v0, p0, LX/0dpl;->LIZ:LX/0dq3;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v2

    iget-wide v3, p0, LX/0dpl;->LIZIZ:J

    iget-object v0, p0, LX/0dpl;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/0dpl;->LIZ:LX/0dq3;

    iget-object v6, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v8

    iget-object v12, p0, LX/0dpl;->LIZ:LX/0dq3;

    iget-object v0, v12, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v0, :cond_0

    iget v9, v0, LX/0dq1;->LLILLL:I

    :goto_1
    iget-object v10, p0, LX/0dpl;->LJ:Ljava/lang/String;

    iget-object v11, p0, LX/0dpl;->LJI:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v12}, LX/0dqI;->LJIIIZ(ZJILjava/lang/String;Ljava/lang/String;LX/0dr1;ILjava/lang/String;Ljava/lang/Throwable;LX/0dq3;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, -0x3e7

    goto :goto_0
.end method

.method public static LIZJ(LX/0dpl;)V
    .locals 7

    sget-object v1, LX/0dqI;->LIZ:LX/0dqI;

    iget-object v0, p0, LX/0dpl;->LIZ:LX/0dq3;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v2

    iget-object v3, p0, LX/0dpl;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0dpl;->LIZ:LX/0dq3;

    iget-object v4, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v5, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v6

    iget-object p0, p0, LX/0dpl;->LIZ:LX/0dq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0dqI;->LJIIJJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    return-void
.end method

.method public static LIZLLL(LX/0dpl;)V
    .locals 10

    sget-object v1, LX/0dqI;->LIZ:LX/0dqI;

    iget-object v0, p0, LX/0dpl;->LIZ:LX/0dq3;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v2

    iget-object v3, p0, LX/0dpl;->LIZJ:Ljava/lang/String;

    iget-wide v4, p0, LX/0dpl;->LIZIZ:J

    iget-object v0, p0, LX/0dpl;->LIZ:LX/0dq3;

    iget-object v6, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v8

    iget-object p0, p0, LX/0dpl;->LIZ:LX/0dq3;

    iget-object v0, p0, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v0, :cond_0

    iget v9, v0, LX/0dq1;->LLILLL:I

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, LX/0dqI;->LJIIL(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/0dr1;ILX/0dq3;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
