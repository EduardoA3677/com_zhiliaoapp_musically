.class public final Lcom/bytedance/android/livesdk/model/_UserHonor_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/UserHonor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/UserHonor;)V
    .locals 5

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->totalDiamond:J

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->diamondIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v4, 0x2

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorName:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorName:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->level:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->currentDiamond:J

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMinDiamond:J

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMaxDiamond:J

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0xd

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeDescribe:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/GradeIcon;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_GradeIcon_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/GradeIcon;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_GradeIcon_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GradeIcon;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->screenChatType:J

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0x10

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->imIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/16 v1, 0x11

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->imIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/16 v1, 0x12

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->liveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/16 v1, 0x13

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->newImIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/16 v1, 0x14

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->newLiveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->upgradeNeedConsume:J

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0x16

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->nextPrivileges:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x17

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/16 v1, 0x18

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->score:J

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0x3e9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeBanner:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/UserHonor;)I
    .locals 4

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->totalDiamond:J

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->diamondIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->level:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v2, 0x9

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->currentDiamond:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v2, 0xa

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMinDiamond:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v2, 0xb

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMaxDiamond:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeDescribe:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/GradeIcon;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_GradeIcon_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/GradeIcon;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xe

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/16 v2, 0xf

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->screenChatType:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->imIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->imIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x12

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->liveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x13

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->newImIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x14

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->newLiveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v2, 0x15

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->upgradeNeedConsume:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x16

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->nextPrivileges:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x17

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x18

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v2, 0x19

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->score:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeBanner:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/UserHonor;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_UserHonor_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/UserHonor;)V

    return-void
.end method
