.class public Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/crash/dumper/MemoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppMemoryInfo"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mLargeMemoryClass:I

.field public mMemoryClass:I

.field public final mNativeHeapAllocSize:J

.field public final mNativeHeapFreeSize:J

.field public final mNativeHeapSize:J

.field public final mRuntimeFree:J

.field public final mRuntimeMax:J

.field public final mRuntimeTotal:J


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapSize:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapAllocSize:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapFreeSize:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeMax:J

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeFree:J

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeTotal:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mMemoryClass:I

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mLargeMemoryClass:I

    :cond_0
    return-void
.end method

.method public static dump(Ljava/io/File;Landroid/app/ActivityManager;)V
    .locals 3

    new-instance v2, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    invoke-direct {v2, p1}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    new-instance v1, LX/0XgT;

    const-string v0, "app_memory.inf"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0Y2f;->LIZIZ(LX/0XgT;Ljava/lang/Object;)V

    return-void
.end method

.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;
    .locals 2

    new-instance v1, LX/0XgT;

    const-string v0, "app_memory.inf"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    return-object v0
.end method


# virtual methods
.method public pushTo(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "native_heap_size"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapSize:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "native_heap_alloc_size"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapAllocSize:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "native_heap_free_size"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mNativeHeapFreeSize:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "max_memory"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeMax:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "free_memory"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeFree:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "total_memory"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mRuntimeTotal:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "memory_class"

    iget v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mMemoryClass:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "large_memory_class"

    iget v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->mLargeMemoryClass:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "app_memory_info"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
