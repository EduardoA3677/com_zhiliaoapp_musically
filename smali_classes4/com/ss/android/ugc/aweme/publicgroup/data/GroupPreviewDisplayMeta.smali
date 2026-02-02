.class public final Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final checkResults:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "check_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupJoinCheckItemResult;",
            ">;"
        }
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

.field public final groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public final userGroupStatus:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;ILjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;ILjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupJoinCheckItemResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    iput p2, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->userGroupStatus:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->checkResults:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->eventTracking:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;ILjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move/from16 v3, p2

    move-object/from16 v4, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x7fff

    move-object v8, v7

    move v10, v9

    move-object v11, v7

    move-wide v12, v5

    move-object v14, v7

    move v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v23, v7

    invoke-direct/range {v4 .. v23}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/07WL;->UNKNOWN:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v3

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;ILjava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->userGroupStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->userGroupStatus:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->checkResults:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->checkResults:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->eventTracking:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->eventTracking:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->userGroupStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->checkResults:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->eventTracking:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupPreviewDisplayMeta(groupInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userGroupStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->userGroupStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->checkResults:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->eventTracking:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
