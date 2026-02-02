.class public final LX/0qee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:LX/0qee;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0qen;

.field public LIZJ:Z

.field public LIZLLL:LX/0qen;

.field public LJ:I

.field public LJFF:Landroidx/lifecycle/GenericLifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()LX/0qee;
    .locals 2

    sget-object v0, LX/0qee;->LJI:LX/0qee;

    if-nez v0, :cond_1

    const-class v1, LX/0qee;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qee;->LJI:LX/0qee;

    if-nez v0, :cond_0

    new-instance v0, LX/0qee;

    invoke-direct {v0}, LX/0qee;-><init>()V

    sput-object v0, LX/0qee;->LJI:LX/0qee;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0qee;->LJI:LX/0qee;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0qee;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qee;->LIZIZ:LX/0qen;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qen;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0qee;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qee;->LIZIZ:LX/0qen;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qen;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0qee;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qee;->LIZIZ:LX/0qen;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qen;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
