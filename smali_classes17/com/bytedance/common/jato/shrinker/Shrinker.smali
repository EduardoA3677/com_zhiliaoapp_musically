.class public Lcom/bytedance/common/jato/shrinker/Shrinker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInstance:Lcom/bytedance/common/jato/shrinker/Shrinker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/bytedance/common/jato/shrinker/Shrinker;
    .locals 2

    const-class v1, Lcom/bytedance/common/jato/shrinker/Shrinker;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/common/jato/shrinker/Shrinker;->sInstance:Lcom/bytedance/common/jato/shrinker/Shrinker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/common/jato/shrinker/Shrinker;

    invoke-direct {v0}, Lcom/bytedance/common/jato/shrinker/Shrinker;-><init>()V

    sput-object v0, Lcom/bytedance/common/jato/shrinker/Shrinker;->sInstance:Lcom/bytedance/common/jato/shrinker/Shrinker;

    :cond_0
    sget-object v0, Lcom/bytedance/common/jato/shrinker/Shrinker;->sInstance:Lcom/bytedance/common/jato/shrinker/Shrinker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public doShrink()I
    .locals 2

    const/16 v1, 0x200

    const/16 v0, 0x800

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/common/jato/shrinker/Shrinker;->doShrink(II)I

    move-result v0

    return v0
.end method

.method public doShrink(I)I
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/common/jato/shrinker/Shrinker;->doShrink(II)I

    move-result v0

    return v0
.end method

.method public doShrink(II)I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v2, v0, :cond_0

    const/16 v0, 0x1d

    if-gt v2, v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkMallocNative(II)I

    :cond_0
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    if-ge v2, v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkHeapNative(I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkRegionNative(I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public doShrinkRegion(I)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkRegionNative(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shrinkWebviewNative()I
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->shrinkWebviewNative()I

    move-result v0

    return v0
.end method
