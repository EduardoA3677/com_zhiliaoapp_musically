.class public final LX/0gU7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:LX/0gU7;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0gU7;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gU7;->LJ:Z

    iput-boolean v0, p0, LX/0gU7;->LJFF:Z

    return-void
.end method

.method public static declared-synchronized LIZ()LX/0gU7;
    .locals 2

    const-class v1, LX/0gU7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0gU7;->LJI:LX/0gU7;

    if-nez v0, :cond_0

    new-instance v0, LX/0gU7;

    invoke-direct {v0}, LX/0gU7;-><init>()V

    sput-object v0, LX/0gU7;->LJI:LX/0gU7;

    :cond_0
    sget-object v0, LX/0gU7;->LJI:LX/0gU7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
