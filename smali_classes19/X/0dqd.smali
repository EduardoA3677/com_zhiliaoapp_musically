.class public abstract LX/0dqd;
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


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0dr5;

    invoke-direct {v0}, LX/0dr5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dqd;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0dqp;)V
    .locals 14

    sget-object v1, LX/0dqI;->LIZ:LX/0dqI;

    iget-object v0, p0, LX/0dqp;->LIZ:LX/0dq3;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v2

    iget-object v3, p0, LX/0dqp;->LIZJ:Ljava/lang/String;

    iget-wide v4, p0, LX/0dqp;->LIZIZ:J

    iget v6, p0, LX/0dqp;->LIZLLL:I

    iget-object v0, p0, LX/0dqp;->LJI:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v7

    :goto_0
    iget-object v0, p0, LX/0dqp;->LIZ:LX/0dq3;

    iget-object v8, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v9, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v10

    iget-object v11, p0, LX/0dqp;->LJFF:Ljava/lang/String;

    if-nez v11, :cond_1

    iget-object v0, p0, LX/0dqp;->LJI:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0bec;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    iget-object v13, p0, LX/0dqp;->LIZ:LX/0dq3;

    iget-boolean v12, p0, LX/0dqp;->LJII:Z

    invoke-static/range {v1 .. v13}, LX/0dqI;->LJIILL(LX/0dqI;ZLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;ZLX/0dq3;)V

    return-void

    :cond_2
    const/16 v7, -0x3e7

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/0dqp;)V
    .locals 18

    sget-object v6, LX/0dqI;->LIZ:LX/0dqI;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0dqp;->LIZ:LX/0dq3;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v7

    iget-object v8, v4, LX/0dqp;->LIZJ:Ljava/lang/String;

    iget-wide v9, v4, LX/0dqp;->LIZIZ:J

    iget v11, v4, LX/0dqp;->LIZLLL:I

    iget-object v0, v4, LX/0dqp;->LIZ:LX/0dq3;

    iget-object v12, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v13, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v14

    iget-object v15, v4, LX/0dqp;->LJ:Ljava/lang/String;

    invoke-static {v15}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-nez v15, :cond_3

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0dqd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/0dqp;->LIZJ:Ljava/lang/String;

    iget-object v1, v4, LX/0dqp;->LIZ:LX/0dq3;

    instance-of v0, v1, LX/0dd5;

    if-eqz v0, :cond_1

    check-cast v1, LX/0dd5;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0dd5;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, LX/0dpK;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)LX/0dpL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0dpL;->LIZ()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    :cond_2
    const-string v15, "unknown"

    :cond_3
    iget-object v1, v4, LX/0dqp;->LIZ:LX/0dq3;

    iget-object v0, v1, LX/0dq3;->LJFF:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v17}, LX/0dqI;->LJIIZILJ(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;Ljava/util/Map;LX/0dq3;)V

    return-void
.end method
