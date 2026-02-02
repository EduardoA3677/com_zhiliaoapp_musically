.class public final Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SparkLynxBridgeThreadDispatcherModel"
.end annotation


# instance fields
.field public final allowChannelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allowChannelList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final allowList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "allowList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final backgroundThreadList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "backgroundThreadList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cpuThreadList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "cpuThreadList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final denyChannelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "denyChannelList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final ioThreadList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ioThreadList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lynxThreadList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "lynxThreadList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final normalThreadList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "normalThreadList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final oldEnable:Z
    .annotation runtime LX/0B9U;
        value = "oldEnable"
    .end annotation
.end field

.field public final serialThreadList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "serialThreadList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    move-object v0, p0

    move v10, v9

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowChannelList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->denyChannelList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->lynxThreadList:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->normalThreadList:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->cpuThreadList:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->ioThreadList:Ljava/util/Map;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->serialThreadList:Ljava/util/Map;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->backgroundThreadList:Ljava/util/Map;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->enable:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->oldEnable:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowList:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowChannelList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowChannelList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->denyChannelList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->denyChannelList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->lynxThreadList:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->lynxThreadList:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->normalThreadList:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->normalThreadList:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->cpuThreadList:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->cpuThreadList:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->ioThreadList:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->ioThreadList:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->serialThreadList:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->serialThreadList:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->backgroundThreadList:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->backgroundThreadList:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->enable:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->oldEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->oldEnable:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowList:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowList:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowChannelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->denyChannelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->lynxThreadList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->normalThreadList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->cpuThreadList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->ioThreadList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->serialThreadList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->backgroundThreadList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->oldEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SparkLynxBridgeThreadDispatcherModel(allowChannelList="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowChannelList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", denyChannelList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->denyChannelList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxThreadList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->lynxThreadList:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalThreadList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->normalThreadList:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cpuThreadList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->cpuThreadList:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ioThreadList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->ioThreadList:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serialThreadList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->serialThreadList:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundThreadList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->backgroundThreadList:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oldEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->oldEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowList:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
