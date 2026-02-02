.class public final Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final childrenCount:Ljava/lang/Integer;

.field public final duration:Ljava/lang/Long;

.field public final linkCount:Ljava/lang/Integer;

.field public final restriction:Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

.field public final userIdentity:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 25

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v2, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v14

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v19, v11

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;-><init>(ZIILjava/util/List;I)V

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v13, v11

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ZLcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v19, p0

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->userIdentity:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->restriction:Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->childrenCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->linkCount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->duration:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->userIdentity:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->userIdentity:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->restriction:Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->restriction:Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->childrenCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->childrenCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->linkCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->linkCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->duration:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->duration:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getChildrenCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->childrenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLinkCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->linkCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->restriction:Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    return-object v0
.end method

.method public final getUserIdentity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->userIdentity:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->userIdentity:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->restriction:Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->childrenCount:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->linkCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FamilyPairingModel(userIdentity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->userIdentity:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restriction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->restriction:Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", childrenCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->childrenCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->linkCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->duration:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
