.class public final LX/0Z71;
.super LX/0Z76;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0Z72;

.field public final LLILL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0Z6x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Z72;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z72;",
            "Ljava/util/Queue<",
            "LX/0Z6x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Z76;-><init>()V

    iput-object p1, p0, LX/0Z71;->LLILIL:LX/0Z72;

    iget-object v0, p1, LX/0Z72;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0Z71;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Z71;->LLILL:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Z74;LX/0Z6y;[Ljava/lang/Object;)V
    .locals 3

    new-instance v2, LX/0Z6x;

    invoke-direct {v2}, LX/0Z6x;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v2, LX/0Z6x;->LIZ:LX/0Z74;

    iget-object v0, p0, LX/0Z71;->LLILIL:LX/0Z72;

    iput-object v0, v2, LX/0Z6x;->LIZJ:LX/0Z72;

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/0Z6x;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, LX/0Z6x;->LIZIZ:Ljava/util/List;

    :cond_0
    iget-object v0, v2, LX/0Z6x;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iput-object p3, v2, LX/0Z6x;->LIZLLL:[Ljava/lang/Object;

    iget-object v0, p0, LX/0Z71;->LLILL:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Z71;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic isEnabledForLevel(LX/0Z74;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Z73;->LJI(LX/0Z77;LX/0Z74;)Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public makeLoggingEventBuilder(LX/0Z74;)LX/0Z7C;
    .locals 1

    new-instance v0, LX/0Z7A;

    invoke-direct {v0}, LX/0Z7A;-><init>()V

    return-object v0
.end method
