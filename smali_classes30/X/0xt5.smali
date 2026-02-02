.class public final LX/0xt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Landroid/media/MediaPlayer;
    .locals 2

    sget-object v0, LX/0xt5;->LIZ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    const-class v1, LX/0xt5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0xt5;->LIZ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, LX/0xt5;->LIZ:Landroid/media/MediaPlayer;

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
    sget-object v0, LX/0xt5;->LIZ:Landroid/media/MediaPlayer;

    return-object v0
.end method
