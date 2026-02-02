.class public final Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;


# static fields
.field public static final Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Companion;

.field public static volatile sInstance:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;


# instance fields
.field public final recycledViewPool:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;->recycledViewPool:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;

    return-void
.end method

.method public static final getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear(Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;->recycledViewPool:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->clear(Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;)V

    return-void
.end method

.method public clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;->recycledViewPool:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->clearAll()V

    return-void
.end method

.method public clearWidgetCache(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;->recycledViewPool:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->clearWidgetCache(Ljava/lang/Class;)V

    return-void
.end method

.method public hasMarked(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;->recycledViewPool:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->hasMarked(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final initPriorityPool(ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;->recycledViewPool:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->initPriorityPool(ILjava/util/HashMap;)V

    return-void
.end method

.method public isEnablePriority()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPriority(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;->recycledViewPool:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->isPriority(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public provide(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;->recycledViewPool:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->getRecycledView(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public provideWithOutReflect(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;->recycledViewPool:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->getRecycledView(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public recycleRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;->recycledViewPool:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->putRecycledView(Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;)V

    return-void
.end method

.method public resetWidgetsViewContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;->recycledViewPool:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->resetWidgetsViewContext(Landroid/content/Context;)V

    return-void
.end method
