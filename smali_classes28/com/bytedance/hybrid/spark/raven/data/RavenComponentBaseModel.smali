.class public Lcom/bytedance/hybrid/spark/raven/data/RavenComponentBaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final events:Lcom/bytedance/hybrid/spark/raven/data/Events;
    .annotation runtime LX/0B9U;
        value = "events"
    .end annotation
.end field

.field public pageInfo:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;
    .annotation runtime LX/0B9U;
        value = "page_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenComponentBaseModel;-><init>(Lcom/bytedance/hybrid/spark/raven/data/Events;Lcom/bytedance/hybrid/spark/raven/data/PageInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/hybrid/spark/raven/data/Events;Lcom/bytedance/hybrid/spark/raven/data/PageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenComponentBaseModel;->events:Lcom/bytedance/hybrid/spark/raven/data/Events;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenComponentBaseModel;->pageInfo:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    return-void
.end method

.method public static synthetic getEvents$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getPageInfo$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEvents()Lcom/bytedance/hybrid/spark/raven/data/Events;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenComponentBaseModel;->events:Lcom/bytedance/hybrid/spark/raven/data/Events;

    return-object v0
.end method

.method public final getPageInfo()Lcom/bytedance/hybrid/spark/raven/data/PageInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenComponentBaseModel;->pageInfo:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    return-object v0
.end method

.method public final setPageInfo(Lcom/bytedance/hybrid/spark/raven/data/PageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenComponentBaseModel;->pageInfo:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    return-void
.end method
