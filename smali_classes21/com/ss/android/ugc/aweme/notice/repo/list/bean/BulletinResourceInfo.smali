.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final awemeMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "aweme_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final businessType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public final eventParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;",
            ">;"
        }
    .end annotation
.end field

.field public final hybridCardUIInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "card_ui_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final hybridConfigInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;
    .annotation runtime LX/0B9U;
        value = "config_info"
    .end annotation
.end field

.field public final interactionType:I
    .annotation runtime LX/0B9U;
        value = "interaction_type"
    .end annotation
.end field

.field public final resourceType:J
    .annotation runtime LX/0B9U;
        value = "resource_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v4, 0x0

    const-string v3, ""

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;ILjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;ILjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->resourceType:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->businessType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->hybridCardUIInfo:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->hybridConfigInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    iput p6, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->interactionType:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->eventParams:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->awemeMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;ILjava/util/List;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;ILjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->resourceType:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->resourceType:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->businessType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->businessType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->hybridCardUIInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->hybridCardUIInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->hybridConfigInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->hybridConfigInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->interactionType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->interactionType:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->eventParams:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->eventParams:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->awemeMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->awemeMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getAwemeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->awemeMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getBusinessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->eventParams:Ljava/util/List;

    return-object v0
.end method

.method public final getHybridCardUIInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->hybridCardUIInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getHybridConfigInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->hybridConfigInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    return-object v0
.end method

.method public final getInteractionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->interactionType:I

    return v0
.end method

.method public final getResourceType()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->resourceType:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->resourceType:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->businessType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->hybridCardUIInfo:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->hybridConfigInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->interactionType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->eventParams:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->awemeMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinResourceInfo(resourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->resourceType:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->businessType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridCardUIInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->hybridCardUIInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridConfigInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->hybridConfigInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->interactionType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->eventParams:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->awemeMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
