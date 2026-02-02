.class public final Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final digitalWellbeingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;
    .annotation runtime LX/0B9U;
        value = "dw"
    .end annotation
.end field

.field public final familyPairingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;
    .annotation runtime LX/0B9U;
        value = "fp"
    .end annotation
.end field

.field public final userDetailsInfoBean:Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;
    .annotation runtime LX/0B9U;
        value = "user_details"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 36

    const/16 v16, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v17, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v21, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v29

    move v9, v8

    move v10, v8

    move v12, v8

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;-><init>(ZIILjava/util/List;I)V

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move/from16 v26, v8

    move/from16 v28, v8

    move-object/from16 v30, v16

    invoke-direct/range {v17 .. v30}, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ZLcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;Lcom/ss/android/ugc/aweme/compliance/api/model/EngagementCountSettings;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v30, v5

    move-object/from16 v32, v17

    invoke-direct/range {v30 .. v35}, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v17, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v18, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, ""

    move-object/from16 v23, v22

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;Ljava/lang/Boolean;)V

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v19, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    invoke-direct/range {v6 .. v28}, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;-><init>(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;Ljava/lang/Integer;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;-><init>(Ljava/lang/Boolean;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->familyPairingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->digitalWellbeingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->userDetailsInfoBean:Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->familyPairingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->familyPairingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->digitalWellbeingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->digitalWellbeingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->userDetailsInfoBean:Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->userDetailsInfoBean:Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->familyPairingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->digitalWellbeingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->userDetailsInfoBean:Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProtectionApiResponse(familyPairingBean="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->familyPairingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", digitalWellbeingBean="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->digitalWellbeingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userDetailsInfoBean="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->userDetailsInfoBean:Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
