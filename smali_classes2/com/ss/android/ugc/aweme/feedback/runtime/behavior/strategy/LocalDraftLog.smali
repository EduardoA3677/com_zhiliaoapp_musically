.class public final Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final createdAt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "created_at"
    .end annotation
.end field

.field public final currentCount:I
    .annotation runtime LX/0B9U;
        value = "current_count"
    .end annotation
.end field

.field public final internalAvailable:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "available_size"
    .end annotation
.end field

.field public final lastModified:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_modified"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final otherCountList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "other_count_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final totalCount:I
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->createdAt:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->lastModified:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->currentCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->totalCount:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->otherCountList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->internalAvailable:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v7, p7

    move v5, p5

    move v4, p4

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-nez v0, :cond_2

    move-object v3, p3

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    const-string v7, "Unknown"

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->createdAt:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->createdAt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->lastModified:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->lastModified:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->currentCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->currentCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->totalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->totalCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->otherCountList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->otherCountList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->internalAvailable:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->internalAvailable:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->currentCount:I

    return v0
.end method

.method public final getInternalAvailable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->internalAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtherCountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->otherCountList:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->createdAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->lastModified:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->currentCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->totalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->otherCountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->internalAvailable:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalDraftLog(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->createdAt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastModified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->lastModified:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->currentCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->totalCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", otherCountList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->otherCountList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;->internalAvailable:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
