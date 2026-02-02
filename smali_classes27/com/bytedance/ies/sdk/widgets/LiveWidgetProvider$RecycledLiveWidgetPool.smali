.class public final Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecycledLiveWidgetPool"
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$Companion;

.field public static final DEFAULT_MAX_SCRAP:I


# instance fields
.field public final mScrap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "-",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$Companion;

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;->DEFAULT_MAX_SCRAP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;->mScrap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;->mScrap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;->getMScrapHeap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;->getScrapDataForType(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;->getMScrapHeap()Ljava/util/ArrayList;

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
            "-",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;->mScrap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;->getMScrapHeap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;->getMScrapHeap()Ljava/util/ArrayList;

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
            "-",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;->getScrapDataForType(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;->getMScrapHeap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getScrapDataForType(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;->mScrap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;

    invoke-direct {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;->mScrap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final putRecycledView(Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;->getScrapDataForType(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;->getMScrapHeap()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;->mScrap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;->getMMaxScrap()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;->resetInternal()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
