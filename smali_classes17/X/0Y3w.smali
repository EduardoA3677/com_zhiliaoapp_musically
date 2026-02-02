.class public final LX/0Y3w;
.super LX/0Y2D;
.source "SourceFile"


# static fields
.field public static LJII:LX/0Y3w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Y2D;-><init>()V

    return-void
.end method

.method public static LJFF()LX/0Y3w;
    .locals 2

    sget-object v0, LX/0Y3w;->LJII:LX/0Y3w;

    if-nez v0, :cond_1

    const-class v1, LX/0Y3w;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y3w;->LJII:LX/0Y3w;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y3w;

    invoke-direct {v0}, LX/0Y3w;-><init>()V

    sput-object v0, LX/0Y3w;->LJII:LX/0Y3w;

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
    sget-object v0, LX/0Y3w;->LJII:LX/0Y3w;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIIJIL()Z

    move-result v0

    return v0
.end method
