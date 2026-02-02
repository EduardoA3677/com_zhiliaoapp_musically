.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public controlDeadline:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "freq_control_deadline"
    .end annotation
.end field

.field public forbidDisplayDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "forbid_display_date"
    .end annotation
.end field

.field public freqVersion:I
    .annotation runtime LX/0B9U;
        value = "freq_version"
    .end annotation
.end field

.field public lastDisplayDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_display_date"
    .end annotation
.end field

.field public noInteractDays:I
    .annotation runtime LX/0B9U;
        value = "no_interact_days"
    .end annotation
.end field

.field public todayNoInteractCount:I
    .annotation runtime LX/0B9U;
        value = "no_interact_count"
    .end annotation
.end field

.field public useId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->freqVersion:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->useId:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->todayNoInteractCount:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->lastDisplayDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->forbidDisplayDate:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->noInteractDays:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->controlDeadline:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->freqVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->freqVersion:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->useId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->useId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->todayNoInteractCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->todayNoInteractCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->lastDisplayDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->lastDisplayDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->forbidDisplayDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->forbidDisplayDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->noInteractDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->noInteractDays:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->controlDeadline:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->controlDeadline:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->freqVersion:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->useId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->todayNoInteractCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->lastDisplayDate:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->forbidDisplayDate:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->noInteractDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->controlDeadline:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentDisplayInfo(freqVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->freqVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->useId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", todayNoInteractCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->todayNoInteractCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastDisplayDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->lastDisplayDate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forbidDisplayDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->forbidDisplayDate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noInteractDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->noInteractDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", controlDeadline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->controlDeadline:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
