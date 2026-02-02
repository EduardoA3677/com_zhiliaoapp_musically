.class public final Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public canApplyDisplay:Z
    .annotation runtime LX/0B9U;
        value = "can_apply_appear"
    .end annotation
.end field

.field public canApplySlot:Z
    .annotation runtime LX/0B9U;
        value = "can_apply_slot"
    .end annotation
.end field

.field public canDefaultApplyDisplay:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "can_default_apply_display"
    .end annotation
.end field

.field public canDefaultApplySlot:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "can_default_apply_slot"
    .end annotation
.end field

.field public canDefaultReleaseSlot:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "can_default_apply_release"
    .end annotation
.end field

.field public final outreachTimings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "outreach_timings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public slotConsumeTimes:I
    .annotation runtime LX/0B9U;
        value = "slot_consume_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;-><init>(Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->outreachTimings:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->slotConsumeTimes:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplySlot:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplyDisplay:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultReleaseSlot:Ljava/lang/Boolean;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplySlot:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplyDisplay:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZ)",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;

    move v7, p7

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;-><init>(Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->outreachTimings:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->outreachTimings:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->slotConsumeTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->slotConsumeTimes:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplySlot:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplySlot:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplyDisplay:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplyDisplay:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultReleaseSlot:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultReleaseSlot:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplySlot:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplySlot:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplyDisplay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplyDisplay:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCanApplyDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplyDisplay:Z

    return v0
.end method

.method public final getCanApplySlot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplySlot:Z

    return v0
.end method

.method public final getCanDefaultApplyDisplay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplyDisplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanDefaultApplySlot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplySlot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanDefaultReleaseSlot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultReleaseSlot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOutreachTimings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->outreachTimings:Ljava/util/List;

    return-object v0
.end method

.method public final getSlotConsumeTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->slotConsumeTimes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->outreachTimings:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->slotConsumeTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplySlot:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplyDisplay:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultReleaseSlot:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplySlot:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplyDisplay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCanApplyDisplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplyDisplay:Z

    return-void
.end method

.method public final setCanApplySlot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplySlot:Z

    return-void
.end method

.method public final setCanDefaultApplyDisplay(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplyDisplay:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCanDefaultApplySlot(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplySlot:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCanDefaultReleaseSlot(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultReleaseSlot:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSlotConsumeTimes(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->slotConsumeTimes:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConditionData(outreachTimings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->outreachTimings:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slotConsumeTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->slotConsumeTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canDefaultApplySlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplySlot:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canDefaultApplyDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultApplyDisplay:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canDefaultReleaseSlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canDefaultReleaseSlot:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canApplySlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplySlot:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canApplyDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->canApplyDisplay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
