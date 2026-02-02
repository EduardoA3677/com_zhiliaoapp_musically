.class public final LX/0guO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0guN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0guP;

.field public final LIZLLL:LX/0giJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0guO;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0guO;->LIZIZ:Z

    new-instance v1, LX/0guP;

    sget-object v0, LX/0hdX;->UNKNOWN:LX/0hdX;

    invoke-direct {v1, v0}, LX/0guP;-><init>(LX/0hdX;)V

    iput-object v1, p0, LX/0guO;->LIZJ:LX/0guP;

    new-instance v0, LX/0giJ;

    invoke-direct {v0}, LX/0giJ;-><init>()V

    iput-object v0, p0, LX/0guO;->LIZLLL:LX/0giJ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0hdX;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0guO;->LIZJ:LX/0guP;

    iget-object v0, v0, LX/0guP;->LIZ:LX/0hdX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0guO;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0guO;->LIZJ:LX/0guP;

    iget-object v1, v0, LX/0guP;->LIZ:LX/0hdX;

    sget-object v0, LX/0hdX;->UNKNOWN:LX/0hdX;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0guO;->LIZLLL:LX/0giJ;

    invoke-virtual {v0}, LX/0giJ;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
