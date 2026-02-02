.class public final LX/0Z72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z77;


# instance fields
.field public final LL:Ljava/lang/String;

.field public volatile LLILIL:LX/0Z77;

.field public LLILL:Ljava/lang/Boolean;

.field public LLILLIZIL:Ljava/lang/reflect/Method;

.field public LLILLJJLI:LX/0Z71;

.field public final LLILLL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0Z6x;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "LX/0Z6x;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z72;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Z72;->LLILLL:Ljava/util/Queue;

    iput-boolean p3, p0, LX/0Z72;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Z77;
    .locals 2

    iget-object v0, p0, LX/0Z72;->LLILIL:LX/0Z77;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Z72;->LLILIL:LX/0Z77;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0Z72;->LLILZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Z78;->NOP_LOGGER:LX/0Z78;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Z72;->LLILLJJLI:LX/0Z71;

    if-nez v0, :cond_2

    new-instance v1, LX/0Z71;

    iget-object v0, p0, LX/0Z72;->LLILLL:Ljava/util/Queue;

    invoke-direct {v1, p0, v0}, LX/0Z71;-><init>(LX/0Z72;Ljava/util/Queue;)V

    iput-object v1, p0, LX/0Z72;->LLILLJJLI:LX/0Z71;

    :cond_2
    iget-object v0, p0, LX/0Z72;->LLILLJJLI:LX/0Z71;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-object v0, p0, LX/0Z72;->LLILL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Z72;->LLILIL:LX/0Z77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v3, "log"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, LX/0Z6z;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0Z72;->LLILLIZIL:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Z72;->LLILL:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Z72;->LLILL:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LX/0Z72;->LLILL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0Z72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0Z72;

    iget-object v1, p0, LX/0Z72;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0Z72;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Z77;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Z72;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Z72;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0}, LX/0Z77;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public final isEnabledForLevel(LX/0Z74;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Z77;->isEnabledForLevel(LX/0Z74;)Z

    move-result v0

    return v0
.end method

.method public final isErrorEnabled()Z
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0}, LX/0Z77;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0}, LX/0Z77;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0}, LX/0Z77;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0}, LX/0Z77;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public final makeLoggingEventBuilder(LX/0Z74;)LX/0Z7C;
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Z77;->makeLoggingEventBuilder(LX/0Z74;)LX/0Z7C;

    move-result-object v0

    return-object v0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Z77;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LX/0Z72;->LIZ()LX/0Z77;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
