.class public Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static artThreadExtendArena(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->art_extend_arena(I)Z

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

.method public static native art_extend_arena(I)Z
.end method

.method public static extendArena(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extend_arena()Z

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

.method public static extendArenaSpecific(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extend_arena_specific(Ljava/lang/String;I)Z

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

.method public static extendArenaSpecific2(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extend_arena_specific_2(Ljava/lang/String;I)Z

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

.method public static extendMultiArenaToAuto(Landroid/content/Context;II)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extend_multi_arena_to_auto(II)Z

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

.method public static native extend_arena()Z
.end method

.method public static native extend_arena_specific(Ljava/lang/String;I)Z
.end method

.method public static native extend_arena_specific_2(Ljava/lang/String;I)Z
.end method

.method public static native extend_multi_arena_to_auto(II)Z
.end method

.method public static getJemallocStats(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->get_jemalloc_stats()Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native get_jemalloc_stats()Ljava/lang/String;
.end method

.method public static hwuiPurgeCtl(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->hwui_purge_control(I)Z

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

.method public static native hwui_purge_control(I)Z
.end method

.method public static otherCoreLibsExtendArena(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->other_core_libs_extend_arena(I)Z

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

.method public static native other_core_libs_extend_arena(I)Z
.end method

.method public static playerExtendArena(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->player_lib_extend_arena(I)Z

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

.method public static native player_lib_extend_arena(I)Z
.end method

.method public static renderThreadExtendArena(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->renderthread_extend_arena()Z

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

.method public static native renderthread_extend_arena()Z
.end method
