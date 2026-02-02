.class public final Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final index:I

.field public final playTime:J

.field public final slot:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->index:I

    iput-object p2, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->slot:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-wide p3, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->playTime:J

    return-void
.end method


# virtual methods
.method public final copy(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;-><init>(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;

    iget v1, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->index:I

    iget v0, p1, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->index:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->slot:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->slot:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->playTime:J

    iget-wide v1, p1, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->playTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->index:I

    return v0
.end method

.method public final getPlayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->playTime:J

    return-wide v0
.end method

.method public final getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->slot:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->index:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->slot:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->playTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CurrentSlotInfo(index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->index:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", slot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->slot:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->playTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
