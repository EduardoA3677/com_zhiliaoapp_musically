.class public abstract Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;
.super Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public column:I

.field public componentType:LX/10cm;

.field public gap:I

.field public groupLayoutType:LX/10cj;

.field public instanceId:Ljava/lang/String;

.field public isSkeleton:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_skeleton"
    .end annotation
.end field

.field public skeletonToInstanceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "skeleton_to_instance_id"
    .end annotation
.end field

.field public updateType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;-><init>()V

    sget-object v0, LX/10cj;->LIST:LX/10cj;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->groupLayoutType:LX/10cj;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->column:I

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->areContentsTheSame(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public areContentsTheSame(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->instanceId:Ljava/lang/String;

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->instanceId:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColumn$spark_raven_release()I
    .locals 1

    iget v0, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->column:I

    return v0
.end method

.method public final getComponentType$spark_raven_release()LX/10cm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->componentType:LX/10cm;

    return-object v0
.end method

.method public final getGap$spark_raven_release()I
    .locals 1

    iget v0, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->gap:I

    return v0
.end method

.method public final getGroupLayoutType$spark_raven_release()LX/10cj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->groupLayoutType:LX/10cj;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkeletonToInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->skeletonToInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateType$spark_raven_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->updateType:Ljava/lang/String;

    return-object v0
.end method

.method public final instanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final isSkeleton()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->isSkeleton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setColumn$spark_raven_release(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->column:I

    return-void
.end method

.method public final setComponentType$spark_raven_release(LX/10cm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->componentType:LX/10cm;

    return-void
.end method

.method public final setGap$spark_raven_release(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->gap:I

    return-void
.end method

.method public final setGroupLayoutType$spark_raven_release(LX/10cj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->groupLayoutType:LX/10cj;

    return-void
.end method

.method public final setInstanceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public final setSkeleton(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->isSkeleton:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSkeletonToInstanceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->skeletonToInstanceId:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateType$spark_raven_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->updateType:Ljava/lang/String;

    return-void
.end method

.method public final updateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->updateType:Ljava/lang/String;

    return-object v0
.end method
