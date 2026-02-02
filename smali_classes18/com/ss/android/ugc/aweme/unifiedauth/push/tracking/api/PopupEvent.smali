.class public final Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0aUF;


# instance fields
.field public final actionTS:J
    .annotation runtime LX/0B9U;
        value = "action_time"
    .end annotation
.end field

.field public final actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public final filterReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_reason"
    .end annotation
.end field

.field public final freqControlInMin:J
    .annotation runtime LX/0B9U;
        value = "frequency_control"
    .end annotation
.end field

.field public final id:J
    .annotation runtime LX/0B9U;
        value = "trigger_id"
    .end annotation
.end field

.field public final popupType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_type"
    .end annotation
.end field

.field public final showType:I
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field

.field public final triggerScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_scene"
    .end annotation
.end field

.field public final triggerTS:J
    .annotation runtime LX/0B9U;
        value = "trigger_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aUF;

    invoke-direct {v0}, LX/0aUF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->Companion:LX/0aUF;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-string v5, ""

    const-string v9, "others"

    const-string v10, "normal"

    sget-object v0, LX/11XQ;->NOT_ACTION_TYPE:LX/11XQ;

    invoke-virtual {v0}, LX/11XQ;->getValue()I

    move-result v11

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v6, v1

    move-wide v12, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;-><init>(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->id:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->triggerTS:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->triggerScene:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->freqControlInMin:J

    iput p8, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->showType:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->filterReason:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->popupType:Ljava/lang/String;

    iput p11, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->actionType:I

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->actionTS:J

    return-void
.end method


# virtual methods
.method public final copy(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IJ)Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v5, p5

    move/from16 v8, p8

    move-wide/from16 v3, p3

    move-wide v1, p1

    move-wide/from16 v12, p12

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;-><init>(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->id:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->triggerTS:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->triggerTS:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->triggerScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->triggerScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->freqControlInMin:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->freqControlInMin:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->showType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->showType:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->filterReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->filterReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->popupType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->popupType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->actionType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->actionType:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->actionTS:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->actionTS:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final getActionTS()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->actionTS:J

    return-wide v0
.end method

.method public final getActionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->actionType:I

    return v0
.end method

.method public final getFilterReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->filterReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreqControlInMin()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->freqControlInMin:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->id:J

    return-wide v0
.end method

.method public final getPopupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->popupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->showType:I

    return v0
.end method

.method public final getTriggerScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->triggerScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerTS()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->triggerTS:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->id:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->triggerTS:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->triggerScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->freqControlInMin:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->showType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->filterReason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->popupType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->actionType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->actionTS:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PopupEvent(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", triggerTS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->triggerTS:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", triggerScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->triggerScene:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", freqControlInMin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->freqControlInMin:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->showType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filterReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->filterReason:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->popupType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->actionType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionTS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->actionTS:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
