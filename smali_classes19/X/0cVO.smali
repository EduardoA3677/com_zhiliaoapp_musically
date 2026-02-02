.class public final LX/0cVO;
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
.method public final LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v1, LX/0cVQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0cVO;->LJZI(Lcom/bytedance/hybrid/spark/SparkContext;)Z

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

    invoke-static {p1}, LX/0cVO;->LJZI(Lcom/bytedance/hybrid/spark/SparkContext;)Z

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
