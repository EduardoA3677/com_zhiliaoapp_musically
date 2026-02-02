.class public Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveRoomIdContainer"
.end annotation


# instance fields
.field public capacity:I

.field public container:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;->capacity:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;->container:Ljava/util/LinkedList;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be greater than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;->container:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;->capacity:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;->container:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;->container:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public getPrevious(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;->container:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;->container:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;->container:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;->container:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
