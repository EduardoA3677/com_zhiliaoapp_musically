.class public final LX/0Z78;
.super LX/0Z79;
.source "SourceFile"


# static fields
.field public static final NOP_LOGGER:LX/0Z78;

.field public static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z78;

    invoke-direct {v0}, LX/0Z78;-><init>()V

    sput-object v0, LX/0Z78;->NOP_LOGGER:LX/0Z78;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Z79;-><init>()V

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

.method public final debug(LX/0Z6y;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final debug(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final debug(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final debug(LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs debug(LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final error(LX/0Z6y;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final error(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final error(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final error(LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs error(LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NOP"

    return-object v0
.end method

.method public final info(LX/0Z6y;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final info(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final info(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final info(LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs info(LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDebugEnabled(LX/0Z6y;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isEnabledForLevel(LX/0Z74;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Z73;->LJI(LX/0Z77;LX/0Z74;)Z

    move-result v0

    return v0
.end method

.method public final isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isErrorEnabled(LX/0Z6y;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInfoEnabled(LX/0Z6y;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTraceEnabled(LX/0Z6y;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isWarnEnabled(LX/0Z6y;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public makeLoggingEventBuilder(LX/0Z74;)LX/0Z7C;
    .locals 1

    new-instance v0, LX/0Z7A;

    invoke-direct {v0}, LX/0Z7A;-><init>()V

    return-object v0
.end method

.method public final trace(LX/0Z6y;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final trace(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final trace(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final trace(LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs trace(LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final warn(LX/0Z6y;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final warn(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final warn(LX/0Z6y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final warn(LX/0Z6y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs warn(LX/0Z6y;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
