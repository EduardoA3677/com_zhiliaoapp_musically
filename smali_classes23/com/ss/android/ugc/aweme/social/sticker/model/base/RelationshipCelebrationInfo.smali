.class public final Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final celebratingTargets:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "celebrating_targets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;",
            ">;"
        }
    .end annotation
.end field

.field public final celebrationEndTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "celebration_end_time"
    .end annotation
.end field

.field public final celebrationStartTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "celebration_start_time"
    .end annotation
.end field

.field public final celebrationType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "celebration_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebratingTargets:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationStartTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationEndTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebratingTargets:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebratingTargets:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationStartTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationStartTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationEndTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationEndTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCelebratingTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebratingTargets:Ljava/util/List;

    return-object v0
.end method

.method public final getCelebrationEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCelebrationStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCelebrationType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebratingTargets:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationStartTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationEndTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RelationshipCelebrationInfo(celebrationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", celebratingTargets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebratingTargets:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", celebrationStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationStartTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", celebrationEndTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->celebrationEndTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
