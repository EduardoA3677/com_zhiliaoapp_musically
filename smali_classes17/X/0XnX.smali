.class public final LX/0XnX;
.super LX/0XnV;
.source "SourceFile"


# instance fields
.field public LJ:I


# direct methods
.method public constructor <init>(LX/0XnQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0XnV;-><init>(LX/0XnQ;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Xnb;
    .locals 1

    sget-object v0, LX/0Xnb;->PROCESS_DOUBLE_DETECT:LX/0Xnb;

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0XnX;->LJ:I

    :cond_0
    invoke-super {p0, p1}, LX/0XnV;->LIZIZ(Z)V

    return-void
.end method

.method public final LJFF()J
    .locals 2

    iget-boolean v0, p0, LX/0XnV;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x493e0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final LJI(Z)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, LX/0XnX;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0XnX;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "over time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XnX;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max over time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XnR;->LJ(Ljava/lang/String;)V

    iget v0, p0, LX/0XnX;->LJ:I

    if-lt v0, v1, :cond_0

    iput v3, p0, LX/0XnX;->LJ:I

    iget-object v1, p0, LX/0XnR;->LIZ:LX/0XnQ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0XnQ;->LJIIIZ:LX/0Xnh;

    invoke-virtual {v1, v0}, LX/0XnQ;->LIZ(LX/0Xnh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return v3

    :cond_1
    iput v3, p0, LX/0XnX;->LJ:I

    iget-object v0, p0, LX/0XnR;->LIZ:LX/0XnQ;

    invoke-virtual {v0}, LX/0XnQ;->LIZIZ()V

    return v4
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0XnX;->LJ:I

    iget-object v0, p0, LX/0XnR;->LIZ:LX/0XnQ;

    invoke-virtual {v0}, LX/0XnQ;->LIZIZ()V

    const/4 v0, 0x1

    return v0
.end method
