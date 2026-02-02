.class public final LX/0cVN;
.super LX/0WvP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJZI(Lcom/bytedance/hybrid/spark/SparkContext;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getEnablePullDownClose()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragByGesture()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 2

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0cIU;->LIZ(LX/0WvE;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0pwJ;->LIZ(LX/0WvE;)V

    return-void

    :cond_1
    new-instance v0, LX/0cIV;

    invoke-direct {v0, p1}, LX/0cIV;-><init>(LX/0WvE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 10

    invoke-static {p1}, LX/0pwJ;->LIZIZ(LX/0WvE;)V

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    instance-of v0, v2, Landroid/app/Activity;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    :goto_0
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    sget-object v0, LX/0cVP;->LIZ:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_5

    sget v0, LX/0cVP;->LIZIZ:I

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "mResourcesImpl"

    invoke-static {v1, v0}, LX/0BBh;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    sget v1, LX/0cVP;->LIZIZ:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_4

    const-string v0, "mDrawableCache"

    invoke-static {v2, v0}, LX/0BBh;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    monitor-enter v6

    goto :goto_1

    :cond_1
    move-object v2, v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const-string v2, "getUnthemedLocked"

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v8

    invoke-static {v2, v6, v1}, LX/0BBh;->LIZ(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_2
    sget-object v0, LX/0cVP;->LIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    sget-object v0, LX/0cVP;->LIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    sget-object v0, LX/0cVP;->LIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_3
    sput-object v9, LX/0cVP;->LIZ:Landroid/util/LongSparseArray;

    sput v8, LX/0cVP;->LIZIZ:I

    sput-boolean v7, LX/0cVP;->LIZJ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v1, LX/0cVQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0cVN;->LJZI(Lcom/bytedance/hybrid/spark/SparkContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0E32;->LIZ:LX/0cVH;

    iget v0, v1, LX/0cVH;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0cVH;->LJI:I

    invoke-virtual {v1}, LX/0cVH;->LJI()V

    :goto_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SparkOpenChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/0E32;->LIZ:LX/0cVH;

    iget v0, v1, LX/0cVH;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0cVH;->LJFF:I

    invoke-virtual {v1}, LX/0cVH;->LJFF()V

    goto :goto_0
.end method

.method public final LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v0, LX/0cVQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SparkOpenChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0cVN;->LJZI(Lcom/bytedance/hybrid/spark/SparkContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0E32;->LIZ:LX/0cVH;

    iget v0, v1, LX/0cVH;->LJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0cVH;->LJI:I

    invoke-virtual {v1}, LX/0cVH;->LJI()V

    return-void

    :cond_1
    sget-object v1, LX/0E32;->LIZ:LX/0cVH;

    iget v0, v1, LX/0cVH;->LJFF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0cVH;->LJFF:I

    invoke-virtual {v1}, LX/0cVH;->LJFF()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-static {}, LX/0cVR;->LIZ()V

    return-void
.end method
