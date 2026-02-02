.class public final Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/NativeLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeLibraryDisposer"
.end annotation


# instance fields
.field public handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J

    return-void
.end method

.method public static com_sun_jna_NativeLibrary$NativeLibraryDisposer_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->com_sun_jna_NativeLibrary$NativeLibraryDisposer__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized com_sun_jna_NativeLibrary$NativeLibraryDisposer__run$___twin___()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v4}, Lcom/sun/jna/Native;->close(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-wide v1, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-wide v1, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "NativeLibrary$NativeLibraryDisposer@873c.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->com_sun_jna_NativeLibrary$NativeLibraryDisposer_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;)V

    const-string v0, "NativeLibrary$NativeLibraryDisposer@873c.run"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
