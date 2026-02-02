.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final afterMallRefresh:Z
    .annotation runtime LX/0B9U;
        value = "after_mall_refresh"
    .end annotation
.end field

.field public final allowPrefetch:Z
    .annotation runtime LX/0B9U;
        value = "allow_prefetch"
    .end annotation
.end field

.field public final debug:I
    .annotation runtime LX/0B9U;
        value = "debug"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final priorityReverse:Z
    .annotation runtime LX/0B9U;
        value = "priority_reverse"
    .end annotation
.end field

.field public final scenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final skipDuringMallRefresh:Z
    .annotation runtime LX/0B9U;
        value = "skip_during_mall_refresh"
    .end annotation
.end field

.field public final weakNetworkControl:Z
    .annotation runtime LX/0B9U;
        value = "weak_network_control"
    .end annotation
.end field

.field public final weakNetworkLevel:I
    .annotation runtime LX/0B9U;
        value = "weak_network_level"
    .end annotation
.end field

.field public final weakNetworkPriority:I
    .annotation runtime LX/0B9U;
        value = "weak_network_priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v12, v4

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;-><init>(IZZLjava/util/List;ZZZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZLjava/util/List;ZZZIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZIZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->debug:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->enable:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->allowPrefetch:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->scenes:Ljava/util/List;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->afterMallRefresh:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->skipDuringMallRefresh:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkControl:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkLevel:I

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->priorityReverse:Z

    iput p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkPriority:I

    return-void
.end method

.method public constructor <init>(IZZLjava/util/List;ZZZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move/from16 v11, p10

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move-object/from16 v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move/from16 v10, p9

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/4 v11, 0x2

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;-><init>(IZZLjava/util/List;ZZZIZI)V

    return-void
.end method


# virtual methods
.method public final copy(IZZLjava/util/List;ZZZIZI)Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZIZI)",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;-><init>(IZZLjava/util/List;ZZZIZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->debug:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->debug:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->enable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->allowPrefetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->allowPrefetch:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->scenes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->scenes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->afterMallRefresh:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->afterMallRefresh:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->skipDuringMallRefresh:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->skipDuringMallRefresh:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkControl:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkControl:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkLevel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkLevel:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->priorityReverse:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->priorityReverse:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkPriority:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkPriority:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAfterMallRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->afterMallRefresh:Z

    return v0
.end method

.method public final getAllowPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->allowPrefetch:Z

    return v0
.end method

.method public final getDebug()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->debug:I

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->enable:Z

    return v0
.end method

.method public final getPriorityReverse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->priorityReverse:Z

    return v0
.end method

.method public final getScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->scenes:Ljava/util/List;

    return-object v0
.end method

.method public final getSkipDuringMallRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->skipDuringMallRefresh:Z

    return v0
.end method

.method public final getWeakNetworkControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkControl:Z

    return v0
.end method

.method public final getWeakNetworkLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkLevel:I

    return v0
.end method

.method public final getWeakNetworkPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkPriority:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->debug:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->allowPrefetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->scenes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->afterMallRefresh:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->skipDuringMallRefresh:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkControl:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->priorityReverse:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkPriority:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomPriorityData(debug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->debug:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowPrefetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->allowPrefetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->scenes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", afterMallRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->afterMallRefresh:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipDuringMallRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->skipDuringMallRefresh:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", weakNetworkControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkControl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", weakNetworkLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priorityReverse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->priorityReverse:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", weakNetworkPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->weakNetworkPriority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
