.class public final LX/0XnU;
.super LX/0XnR;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0XnQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0XnR;-><init>(LX/0XnQ;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Xnb;
    .locals 1

    sget-object v0, LX/0Xnb;->IDLE:LX/0Xnb;

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/0XnR;->LIZIZ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "life cycle change when state is idle, lifecycle change to back?: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XnR;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XnR;->LIZ:LX/0XnQ;

    invoke-virtual {v0}, LX/0XnQ;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-super {p0}, LX/0XnR;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(LX/0XnJ;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0XnR;->LIZLLL(LX/0XnJ;Z)V

    iget-object v0, p0, LX/0XnR;->LIZ:LX/0XnQ;

    invoke-virtual {v0}, LX/0XnQ;->LIZIZ()V

    return-void
.end method
