.class public abstract LX/0Z76;
.super LX/0Z75;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x61b9cc48ab4b90b6L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Z75;-><init>()V

    return-void
.end method


# virtual methods
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

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public isDebugEnabled(LX/0Z6y;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Z75;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isEnabledForLevel(LX/0Z74;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Z73;->LJI(LX/0Z77;LX/0Z74;)Z

    move-result v0

    return v0
.end method

.method public abstract synthetic isErrorEnabled()Z
.end method

.method public isErrorEnabled(LX/0Z6y;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Z75;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public isInfoEnabled(LX/0Z6y;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Z75;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public isTraceEnabled(LX/0Z6y;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Z75;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public isWarnEnabled(LX/0Z6y;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Z75;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public makeLoggingEventBuilder(LX/0Z74;)LX/0Z7C;
    .locals 1

    new-instance v0, LX/0Z7A;

    invoke-direct {v0}, LX/0Z7A;-><init>()V

    return-object v0
.end method
