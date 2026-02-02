.class public final LX/0Xio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Xip;

.field public LIZIZ:LX/0Xjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0Xip;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xio;->LIZ:LX/0Xip;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xip;

    invoke-direct {v0}, LX/0Xip;-><init>()V

    iput-object v0, p0, LX/0Xio;->LIZ:LX/0Xip;

    :cond_0
    iget-object v0, p0, LX/0Xio;->LIZ:LX/0Xip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
