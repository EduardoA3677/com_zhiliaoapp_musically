.class public final LX/16Cy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/16Cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/16Cy;
    .locals 2

    sget-object v0, LX/16Cy;->LIZ:LX/16Cy;

    if-nez v0, :cond_1

    const-class v1, LX/16Cy;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/16Cy;->LIZ:LX/16Cy;

    if-nez v0, :cond_0

    new-instance v0, LX/16Cy;

    invoke-direct {v0}, LX/16Cy;-><init>()V

    sput-object v0, LX/16Cy;->LIZ:LX/16Cy;

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
    sget-object v0, LX/16Cy;->LIZ:LX/16Cy;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LIZJ()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
