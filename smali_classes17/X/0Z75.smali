.class public abstract LX/0Z75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z77;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2319b811d5894e77L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p5, Ljava/lang/Throwable;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p4, v0, v1

    invoke-virtual {p0, p1, p2, v0}, LX/0Z75;->LIZJ(LX/0Z74;LX/0Z6y;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    aput-object p5, v0, v2

    invoke-virtual {p0, p1, p2, v0}, LX/0Z75;->LIZJ(LX/0Z74;LX/0Z6y;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    if-eqz p4, :cond_2

    array-length v0, p4

    if-eqz v0, :cond_2

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object v1, p4, v0

    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    array-length v0, p4

    if-eqz v0, :cond_1

    array-length v0, p4

    add-int/lit8 v2, v0, -0x1

    new-array v1, v2, [Ljava/lang/Object;

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, LX/0Z75;->LIZJ(LX/0Z74;LX/0Z6y;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "non-sensical empty or null argument array"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0, p1, p2, p4}, LX/0Z75;->LIZJ(LX/0Z74;LX/0Z6y;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract LIZJ(LX/0Z74;LX/0Z6y;[Ljava/lang/Object;)V
.end method

.method public final LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0Z75;->LIZJ(LX/0Z74;LX/0Z6y;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v1, v0

    invoke-virtual {p0, p1, p2, v1}, LX/0Z75;->LIZJ(LX/0Z74;LX/0Z6y;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic atDebug()LX/0Z7C;
    .locals 1

    invoke-static {p0}, LX/0Z73;->LIZ(LX/0Z77;)LX/0Z7C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atError()LX/0Z7C;
    .locals 1

    invoke-static {p0}, LX/0Z73;->LIZIZ(LX/0Z77;)LX/0Z7C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atInfo()LX/0Z7C;
    .locals 1

    invoke-static {p0}, LX/0Z73;->LIZJ(LX/0Z77;)LX/0Z7C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atLevel(LX/0Z74;)LX/0Z7C;
    .locals 1

    invoke-static {p0, p1}, LX/0Z73;->LIZLLL(LX/0Z77;LX/0Z74;)LX/0Z7C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atTrace()LX/0Z7C;
    .locals 1

    invoke-static {p0}, LX/0Z73;->LJ(LX/0Z77;)LX/0Z7C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atWarn()LX/0Z7C;
    .locals 1

    invoke-static {p0}, LX/0Z73;->LJFF(LX/0Z77;)LX/0Z7C;

    move-result-object v0

    return-object v0
.end method

.method public debug(LX/0Z6y;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Z75;->isDebugEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->DEBUG:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isDebugEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->DEBUG:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LJ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    move-object v1, p0

    invoke-virtual {v1, v3}, LX/0Z75;->isDebugEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Z74;->DEBUG:LX/0Z74;

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/0Z75;->LIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isDebugEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->DEBUG:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isDebugEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->DEBUG:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LIZIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->DEBUG:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v0}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->DEBUG:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LJ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, LX/0Z75;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Z74;->DEBUG:LX/0Z74;

    const/4 v3, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/0Z75;->LIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->DEBUG:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->DEBUG:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LIZIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(LX/0Z6y;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Z75;->isErrorEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->ERROR:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isErrorEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->ERROR:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LJ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    move-object v1, p0

    invoke-virtual {v1, v3}, LX/0Z75;->isErrorEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Z74;->ERROR:LX/0Z74;

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/0Z75;->LIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isErrorEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->ERROR:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isErrorEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->ERROR:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LIZIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->ERROR:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v0}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->ERROR:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LJ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, LX/0Z75;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Z74;->ERROR:LX/0Z74;

    const/4 v3, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/0Z75;->LIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->ERROR:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->ERROR:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LIZIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public info(LX/0Z6y;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Z75;->isInfoEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->INFO:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isInfoEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->INFO:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LJ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    move-object v1, p0

    invoke-virtual {v1, v3}, LX/0Z75;->isInfoEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Z74;->INFO:LX/0Z74;

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/0Z75;->LIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isInfoEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->INFO:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isInfoEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->INFO:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LIZIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->INFO:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v0}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->INFO:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LJ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, LX/0Z75;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Z74;->INFO:LX/0Z74;

    const/4 v3, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/0Z75;->LIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->INFO:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->INFO:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LIZIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public abstract synthetic isDebugEnabled(LX/0Z6y;)Z
.end method

.method public bridge synthetic isEnabledForLevel(LX/0Z74;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Z73;->LJI(LX/0Z77;LX/0Z74;)Z

    move-result v0

    return v0
.end method

.method public abstract synthetic isErrorEnabled()Z
.end method

.method public abstract synthetic isErrorEnabled(LX/0Z6y;)Z
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public abstract synthetic isInfoEnabled(LX/0Z6y;)Z
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public abstract synthetic isTraceEnabled(LX/0Z6y;)Z
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public abstract synthetic isWarnEnabled(LX/0Z6y;)Z
.end method

.method public makeLoggingEventBuilder(LX/0Z74;)LX/0Z7C;
    .locals 1

    new-instance v0, LX/0Z7A;

    invoke-direct {v0}, LX/0Z7A;-><init>()V

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Z75;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z6a;->LIZJ(Ljava/lang/String;)LX/0Z77;

    move-result-object v0

    return-object v0
.end method

.method public trace(LX/0Z6y;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Z75;->isTraceEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->TRACE:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isTraceEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->TRACE:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LJ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    move-object v1, p0

    invoke-virtual {v1, v3}, LX/0Z75;->isTraceEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Z74;->TRACE:LX/0Z74;

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/0Z75;->LIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isTraceEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->TRACE:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isTraceEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->TRACE:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LIZIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->TRACE:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v0}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->TRACE:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LJ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, LX/0Z75;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Z74;->TRACE:LX/0Z74;

    const/4 v3, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/0Z75;->LIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->TRACE:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->TRACE:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LIZIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(LX/0Z6y;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Z75;->isWarnEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->WARN:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isWarnEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->WARN:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LJ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    move-object v1, p0

    invoke-virtual {v1, v3}, LX/0Z75;->isWarnEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Z74;->WARN:LX/0Z74;

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/0Z75;->LIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isWarnEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->WARN:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Z75;->isWarnEnabled(LX/0Z6y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->WARN:LX/0Z74;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Z75;->LIZIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->WARN:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v0}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->WARN:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LJ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, LX/0Z75;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Z74;->WARN:LX/0Z74;

    const/4 v3, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/0Z75;->LIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->WARN:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LIZLLL(LX/0Z74;LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/0Z75;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z74;->WARN:LX/0Z74;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0Z75;->LIZIZ(LX/0Z74;LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
