.class public final LX/13tm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:LX/13tk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/13tm;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/13tm;->LIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/13tm;->LIZ:Z

    :cond_0
    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Q3Dimension MSM7500 "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/13tm;->LIZJ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-boolean v0, p0, LX/13tm;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/13tm;->LIZLLL:Z

    iput-boolean v2, p0, LX/13tm;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/13tm;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LX/13tm;->LIZ:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/13tm;->LIZ:Z

    :cond_0
    iget-boolean v0, p0, LX/13tm;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(LX/13tk;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, LX/13tk;->LLILIL:Z

    iget-object v0, p0, LX/13tm;->LJ:LX/13tk;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/13tm;->LJ:LX/13tk;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
