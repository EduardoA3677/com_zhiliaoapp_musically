.class public final Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecycledLiveWidgetPool"
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$Companion;


# instance fields
.field public maxSize:I

.field public final priorityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;",
            ">;"
        }
    .end annotation
.end field

.field public final scrapP0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;",
            ">;"
        }
    .end annotation
.end field

.field public final scrapP1:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;",
            ">;"
        }
    .end annotation
.end field

.field public final scrapP2:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->maxSize:I

    new-instance v0, Ljava/util/HashMap;

    const/16 v4, 0x40

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->priorityMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP0:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x20

    invoke-direct {v1, v0, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP1:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP2:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final findMutableContextWrapper(Landroid/content/Context;)Landroid/content/MutableContextWrapper;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/MutableContextWrapper;

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->findMutableContextWrapper(Landroid/content/Context;)Landroid/content/MutableContextWrapper;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final getScrapDataForType(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->getScrapX(Ljava/lang/Class;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final getScrapX(Ljava/lang/Class;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->priorityMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP1:Ljava/util/LinkedHashMap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP0:Ljava/util/LinkedHashMap;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP2:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private final isActivityContext(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->findMutableContextWrapper(Landroid/content/Context;)Landroid/content/MutableContextWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final removeLowPriorityWidget()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP2:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP1:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final size()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final clear(Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;)V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final clearAll()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;->getScrapHeap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;->getScrapHeap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;->getScrapHeap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final clearWidgetCache(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->getScrapDataForType(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;->getScrapHeap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final getRecycledView(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->getScrapDataForType(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;->getScrapHeap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;->getScrapHeap()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecycledViewCount(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->getScrapDataForType(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;->getScrapHeap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final hasMarked(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->getScrapX(Ljava/lang/Class;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->maxSize:I

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->priorityMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final isPriority(Ljava/lang/Class;)Z
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

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP0:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final putRecycledView(Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->size()I

    move-result v1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->maxSize:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->removeLowPriorityWidget()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->getScrapDataForType(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;->getScrapHeap()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;->getMaxScrap()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;->resetInternal()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetWidgetsViewContext(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->scrapP0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool$ScrapData;->getScrapHeap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;

    instance-of v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/android/widget/Widget;

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->isActivityContext(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$RecycledLiveWidgetPool;->findMutableContextWrapper(Landroid/content/Context;)Landroid/content/MutableContextWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    return-void
.end method
