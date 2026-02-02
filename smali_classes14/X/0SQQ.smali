.class public final LX/0SQQ;
.super LX/0STS;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0STS;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0STS;->LIZ:Ljava/lang/Throwable;

    invoke-static {v1}, LX/0SPL;->LIZJ(Ljava/lang/Throwable;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/0SJp;

    if-eqz v0, :cond_0

    check-cast v1, LX/0SJp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0SJp;->getCancelCause()LX/0SBx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SBx;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0STS;->LIZ:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0SPL;->LJFF(Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0STS;->LIZ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v1, v2, LX/0SJp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJ()LX/0STU;
    .locals 2

    iget-object v1, p0, LX/0STS;->LIZ:Ljava/lang/Throwable;

    invoke-static {v1}, LX/0SPL;->LIZIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0STU;->CLIENT:LX/0STU;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0SPL;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0STU;->CLIENT:LX/0STU;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0SPL;->LIZJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0STU;->CLIENT:LX/0STU;

    return-object v0

    :cond_2
    sget-object v0, LX/0STU;->VESDK:LX/0STU;

    return-object v0
.end method
