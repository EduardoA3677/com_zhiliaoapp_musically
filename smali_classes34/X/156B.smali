.class public abstract LX/156B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/156D;


# instance fields
.field public LIZ:LX/14Ic;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/14Ic;->NONE:LX/14Ic;

    iput-object v0, p0, LX/156B;->LIZ:LX/14Ic;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/156E;)V
    .locals 4

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "executeTask: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/156D;->getTaskType()LX/14Cx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/156B;->LIZ:LX/14Ic;

    sget-object v0, LX/14Ic;->NONE:LX/14Ic;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/156D;->getTaskType()LX/14Cx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already execute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeTask: onTaskStart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/156D;->getTaskType()LX/14Cx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, LX/14Ic;->EXECUTING:LX/14Ic;

    iput-object v0, p0, LX/156B;->LIZ:LX/14Ic;

    invoke-interface {p0}, LX/156D;->getTaskType()LX/14Cx;

    move-result-object v0

    invoke-interface {p1, v0}, LX/156E;->LIZJ(LX/14Cx;)V

    :cond_1
    invoke-interface {p0}, LX/156D;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/156D;->getTaskType()LX/14Cx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LX/156B;->LJFF(LX/156E;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/156B;->LIZJ(LX/156E;)V

    return-void
.end method

.method public abstract LIZJ(LX/156E;)V
.end method

.method public final LIZLLL(LX/156E;Z)V
    .locals 3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeTask: onTaskFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/156D;->getTaskType()LX/14Cx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", necessary: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/156B;->LIZ:LX/14Ic;

    sget-object v0, LX/14Ic;->CANCELED:LX/14Ic;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/14Ic;->FAILED:LX/14Ic;

    iput-object v0, p0, LX/156B;->LIZ:LX/14Ic;

    invoke-interface {p0}, LX/156D;->getTaskType()LX/14Cx;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LX/156E;->LIZ(LX/14Cx;Z)V

    return-void
.end method

.method public final LJFF(LX/156E;)V
    .locals 3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeTask: onTaskSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/156D;->getTaskType()LX/14Cx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/156B;->LIZ:LX/14Ic;

    sget-object v0, LX/14Ic;->CANCELED:LX/14Ic;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/14Ic;->SUCCESS:LX/14Ic;

    iput-object v0, p0, LX/156B;->LIZ:LX/14Ic;

    invoke-interface {p0}, LX/156D;->getTaskType()LX/14Cx;

    move-result-object v0

    invoke-interface {p1, v0}, LX/156E;->LIZIZ(LX/14Cx;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    sget-object v0, LX/14Ic;->CANCELED:LX/14Ic;

    iput-object v0, p0, LX/156B;->LIZ:LX/14Ic;

    return-void
.end method

.method public final getTaskStatus()LX/14Ic;
    .locals 1

    iget-object v0, p0, LX/156B;->LIZ:LX/14Ic;

    return-object v0
.end method
