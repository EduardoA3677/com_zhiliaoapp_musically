.class public Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doJemallocDecayOpt(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_jemalloc_decay_opt(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static doJemallocPurge()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_jemalloc_purge()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static doSetExtraGraphicBuffer(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_set_extra_graphic_buffer(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static doSetGUIExtraGraphicBuffer(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_set_gui_extra_graphic_buffer(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static doShrinkJavaNativeThread(Landroid/content/Context;IZ)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_shrink_java_native_thread(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static doShrinkNativeThread(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1, p0}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_shrink_native_thread(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p0
.end method

.method public static doShrinkNativeThread(Landroid/content/Context;IZ)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_shrink_native_thread(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static native do_jemalloc_decay_opt(I)Z
.end method

.method public static native do_jemalloc_purge()Z
.end method

.method public static native do_set_extra_graphic_buffer(I)Z
.end method

.method public static native do_set_gui_extra_graphic_buffer(I)Z
.end method

.method public static native do_shrink_java_native_thread(IZ)Z
.end method

.method public static native do_shrink_native_thread(IZ)Z
.end method

.method public static getIsJemallocAllocatorFromKeva()I
    .locals 3

    const-string v0, "jemalloc_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_jemalloc_allocator"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isJemallocAllocator(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->getIsJemallocAllocatorFromKeva()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->is_jemalloc_allocator()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->setIsJemallocAllocatorToKeva(I)V

    return v2

    :cond_2
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->setIsJemallocAllocatorToKeva(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v1
.end method

.method public static native is_jemalloc_allocator()Z
.end method

.method public static declared-synchronized optimize(Landroid/content/Context;I)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->optimize(I)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native optimize(I)Z
.end method

.method public static setIsJemallocAllocatorToKeva(I)V
    .locals 2

    const-string v0, "jemalloc_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "is_jemalloc_allocator"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
