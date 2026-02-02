.class public final LX/0Z3c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0Z3c;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Z3c;->LIZ:Z

    iput-boolean v0, p0, LX/0Z3c;->LIZIZ:Z

    return-void
.end method

.method public static LIZ()LX/0Z3c;
    .locals 2

    sget-object v0, LX/0Z3c;->LIZJ:LX/0Z3c;

    if-nez v0, :cond_1

    const-class v1, LX/0Z3c;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Z3c;->LIZJ:LX/0Z3c;

    if-nez v0, :cond_0

    new-instance v0, LX/0Z3c;

    invoke-direct {v0}, LX/0Z3c;-><init>()V

    sput-object v0, LX/0Z3c;->LIZJ:LX/0Z3c;

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
    sget-object v0, LX/0Z3c;->LIZJ:LX/0Z3c;

    return-object v0
.end method
