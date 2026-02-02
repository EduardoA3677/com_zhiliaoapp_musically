.class public final Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessCriteriaSetting:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "access_criteria"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;",
            ">;"
        }
    .end annotation
.end field

.field public final collectionId:I
    .annotation runtime LX/0B9U;
        value = "collection_id"
    .end annotation
.end field

.field public final eventTracking:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "event_tracking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMultipleAccessCriteria:Z
    .annotation runtime LX/0B9U;
        value = "has_multiple_access_criteria"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final selectedAccessCriteria:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;
    .annotation runtime LX/0B9U;
        value = "selected_access_criteria"
    .end annotation
.end field

.field public final selectionPanelTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selection_panel_title"
    .end annotation
.end field

.field public final tips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move v8, v1

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;",
            ">;",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->collectionId:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->tips:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->eventTracking:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->accessCriteriaSetting:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectedAccessCriteria:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectionPanelTitle:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->hasMultipleAccessCriteria:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v8, ""

    if-eqz v0, :cond_1

    move-object v3, v8

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v8

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    move-object v5, v7

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_5

    move-object/from16 v7, p6

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-object/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v9, p8

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;Ljava/lang/String;Z)V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;)Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;
    .locals 9

    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->collectionId:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->tips:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->eventTracking:Ljava/util/Map;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->accessCriteriaSetting:Ljava/util/List;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectionPanelTitle:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->hasMultipleAccessCriteria:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->collectionId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->collectionId:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->tips:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->tips:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->eventTracking:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->eventTracking:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->accessCriteriaSetting:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->accessCriteriaSetting:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectedAccessCriteria:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectedAccessCriteria:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectionPanelTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectionPanelTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->hasMultipleAccessCriteria:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->hasMultipleAccessCriteria:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->collectionId:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->tips:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->eventTracking:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->accessCriteriaSetting:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectedAccessCriteria:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectionPanelTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->hasMultipleAccessCriteria:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupAccessCriteriaCollection(collectionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->collectionId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->tips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->eventTracking:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessCriteriaSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->accessCriteriaSetting:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAccessCriteria="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectedAccessCriteria:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionPanelTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectionPanelTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMultipleAccessCriteria="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->hasMultipleAccessCriteria:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
