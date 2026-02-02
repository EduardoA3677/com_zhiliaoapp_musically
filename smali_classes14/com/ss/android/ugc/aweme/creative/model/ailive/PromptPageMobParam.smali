.class public final Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aiAliveChangePhoto:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ai_alive_change_photo"
    .end annotation
.end field

.field public aiWriteLastFailReason:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ai_write_last_fail_reason"
    .end annotation
.end field

.field public draftSaveType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ai_livephoto_save_type"
    .end annotation
.end field

.field public generateDuration:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public generateSidebarType:I
    .annotation runtime LX/0B9U;
        value = "generate_sidebar_type"
    .end annotation
.end field

.field public hasGeneratePrompt:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasGeneratePromptReturn:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasInputPrompt:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasPresetPrompt:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasStartGenerate:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isFailTryAgain:Z
    .annotation runtime LX/0B9U;
        value = "is_fail_try_again"
    .end annotation
.end field

.field public isPromptPageShowing:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isRegeneratePrompt:Z
    .annotation runtime LX/0B9U;
        value = "is_edit_prompt_regenerate"
    .end annotation
.end field

.field public lastFailReason:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "last_fail_resaon"
    .end annotation
.end field

.field public lastGenerateTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public lastShowTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public leaveActionType:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public recallWay:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public waitingForPostProcess:Lkotlin/Pair;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SzC;

    invoke-direct {v0}, LX/0SzC;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const/16 v17, 0x0

    const-string v8, ""

    sget-object v14, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide v5, v3

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v18, v17

    move/from16 v19, v7

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;-><init>(JJJZLjava/lang/String;ZZZZZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/Pair;)V

    return-void
.end method

.method public constructor <init>(JJJZLjava/lang/String;ZZZZZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastShowTime:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastGenerateTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateDuration:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isPromptPageShowing:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->leaveActionType:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasInputPrompt:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasPresetPrompt:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePrompt:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasStartGenerate:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePromptReturn:Z

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->recallWay:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isRegeneratePrompt:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isFailTryAgain:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastFailReason:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->draftSaveType:Ljava/lang/Integer;

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateSidebarType:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiWriteLastFailReason:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiAliveChangePhoto:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->waitingForPostProcess:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastShowTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastShowTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastGenerateTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastGenerateTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isPromptPageShowing:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isPromptPageShowing:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->leaveActionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->leaveActionType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasInputPrompt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasInputPrompt:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasPresetPrompt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasPresetPrompt:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePrompt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePrompt:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasStartGenerate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasStartGenerate:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePromptReturn:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePromptReturn:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->recallWay:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->recallWay:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isRegeneratePrompt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isRegeneratePrompt:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isFailTryAgain:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isFailTryAgain:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastFailReason:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastFailReason:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->draftSaveType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->draftSaveType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateSidebarType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateSidebarType:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiWriteLastFailReason:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiWriteLastFailReason:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiAliveChangePhoto:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiAliveChangePhoto:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->waitingForPostProcess:Lkotlin/Pair;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->waitingForPostProcess:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastShowTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastGenerateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isPromptPageShowing:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->leaveActionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasInputPrompt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasPresetPrompt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePrompt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasStartGenerate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePromptReturn:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->recallWay:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isRegeneratePrompt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isFailTryAgain:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastFailReason:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->draftSaveType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateSidebarType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiWriteLastFailReason:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiAliveChangePhoto:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->waitingForPostProcess:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PromptPageMobParam(lastShowTime="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastShowTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastGenerateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastGenerateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", generateDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPromptPageShowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isPromptPageShowing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leaveActionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->leaveActionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasInputPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasInputPrompt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPresetPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasPresetPrompt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasGeneratePrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePrompt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasStartGenerate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasStartGenerate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasGeneratePromptReturn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePromptReturn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recallWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->recallWay:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRegeneratePrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isRegeneratePrompt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFailTryAgain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isFailTryAgain:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastFailReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastFailReason:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftSaveType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->draftSaveType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generateSidebarType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateSidebarType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aiWriteLastFailReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiWriteLastFailReason:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiAliveChangePhoto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiAliveChangePhoto:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitingForPostProcess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->waitingForPostProcess:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastShowTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastGenerateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isPromptPageShowing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->leaveActionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasInputPrompt:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasPresetPrompt:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePrompt:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasStartGenerate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePromptReturn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->recallWay:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isRegeneratePrompt:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isFailTryAgain:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastFailReason:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->draftSaveType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateSidebarType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiWriteLastFailReason:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiAliveChangePhoto:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->waitingForPostProcess:Lkotlin/Pair;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
