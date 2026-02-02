.class public final LX/14sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static volatile LL:LX/14sl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/14sl;
    .locals 3

    const-class v2, LX/14sl;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/14sl;->LL:LX/14sl;

    if-nez v0, :cond_0

    const-class v1, LX/14sl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/14sl;

    invoke-direct {v0}, LX/14sl;-><init>()V

    sput-object v0, LX/14sl;->LL:LX/14sl;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/14sl;->LL:LX/14sl;

    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final onCaptureStarted(II)V
    .locals 0

    return-void
.end method

.method public final onCaptureStopped(I)V
    .locals 0

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onInfo(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
