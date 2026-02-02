.class public final Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pnSDoNotDisturbSettings:Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;

.field public final restrictMode:Ljava/lang/Integer;

.field public final screenDownTimeSettings:Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

.field public final screenDurationType:Ljava/lang/Integer;

.field public final screenTimeBreaks:Ljava/lang/Integer;

.field public final screenTimeManagement:Ljava/lang/Integer;

.field public final screenTimeManagementRepeatType:I

.field public final screenTimeManagementStatus:Ljava/lang/Integer;

.field public final screenTimeManagementType:Ljava/lang/Integer;

.field public final screenTimeManagementWeekSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;",
            ">;"
        }
    .end annotation
.end field

.field public final searchRestriction:Ljava/lang/Integer;

.field public final shouldShowScreenBreak:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v12

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;-><init>(ZIILjava/util/List;I)V

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v11, v9

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ZLcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ZLcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;",
            ">;Z",
            "Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagement:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->restrictMode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->searchRestriction:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->pnSDoNotDisturbSettings:Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeBreaks:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenDurationType:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementStatus:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementType:Ljava/lang/Integer;

    iput p9, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementRepeatType:I

    iput-object p10, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    iput-boolean p11, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->shouldShowScreenBreak:Z

    iput-object p12, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenDownTimeSettings:Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ZLcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;)Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;",
            ">;Z",
            "Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;",
            ")",
            "Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ZLcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagement:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagement:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->restrictMode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->restrictMode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->searchRestriction:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->searchRestriction:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->pnSDoNotDisturbSettings:Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->pnSDoNotDisturbSettings:Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeBreaks:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeBreaks:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenDurationType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenDurationType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementRepeatType:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementRepeatType:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->shouldShowScreenBreak:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->shouldShowScreenBreak:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenDownTimeSettings:Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenDownTimeSettings:Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getPnSDoNotDisturbSettings()Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->pnSDoNotDisturbSettings:Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;

    return-object v0
.end method

.method public final getRestrictMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->restrictMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScreenDownTimeSettings()Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenDownTimeSettings:Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    return-object v0
.end method

.method public final getScreenDurationType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenDurationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScreenTimeBreaks()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeBreaks:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScreenTimeManagement()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagement:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScreenTimeManagementRepeatType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementRepeatType:I

    return v0
.end method

.method public final getScreenTimeManagementStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScreenTimeManagementType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScreenTimeManagementWeekSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchRestriction()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->searchRestriction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldShowScreenBreak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->shouldShowScreenBreak:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagement:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->restrictMode:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->searchRestriction:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->pnSDoNotDisturbSettings:Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeBreaks:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenDurationType:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementStatus:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementRepeatType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->shouldShowScreenBreak:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenDownTimeSettings:Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GuardianRestrictionBean(screenTimeManagement="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagement:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restrictMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->restrictMode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchRestriction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->searchRestriction:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pnSDoNotDisturbSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->pnSDoNotDisturbSettings:Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeBreaks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeBreaks:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenDurationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenDurationType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeManagementStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeManagementType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeManagementRepeatType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementRepeatType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeManagementWeekSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowScreenBreak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->shouldShowScreenBreak:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenDownTimeSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->screenDownTimeSettings:Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
