.class public final Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 7

    iget-wide v0, p1, Lcom/bytedance/android/live/base/model/user/User;->id:J

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->signature:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/16 v1, 0xa

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/16 v1, 0xb

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->isVerified:Z

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/User;->status:I

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-wide v0, p1, Lcom/bytedance/android/live/base/model/user/User;->createTime:J

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/live/base/model/user/User;->modifyTime:J

    const/16 v2, 0x11

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/User;->secret:I

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/16 v1, 0x13

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->shareQrcodeUri:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_FollowInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/FollowInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/live/base/model/user/_FollowInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/FollowInfo;)V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/User;->userHonor:Lcom/bytedance/android/livesdk/model/UserHonor;

    if-eqz v1, :cond_1

    const/16 v0, 0x17

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_UserHonor_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/UserHonor;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_UserHonor_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/UserHonor;)V

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/User;->fansClub:Lcom/bytedance/android/livesdk/model/FansClubMember;

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_FansClubMember_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/FansClubMember;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_FansClubMember_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/FansClubMember;)V

    :cond_2
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/User;->border:Lcom/bytedance/android/livesdk/model/BorderInfo;

    if-eqz v1, :cond_3

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_BorderInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/BorderInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_BorderInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/BorderInfo;)V

    :cond_3
    const/16 v1, 0x1a

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->specialId:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x1b

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->avatarBorder:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/16 v1, 0x1c

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->medal:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v0, 0x1d

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v0, 0x1e

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget v0, p1, Lcom/bytedance/android/live/base/model/user/User;->topVipNo:I

    int-to-long v0, v0

    const/16 v5, 0x1f

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    if-eqz v1, :cond_6

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_UserAttr_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/UserAttr;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_UserAttr_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/UserAttr;)V

    :cond_6
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/User;->ownRoom:Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    if-eqz v1, :cond_7

    const/16 v0, 0x21

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_User_OwnRoom_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/User$OwnRoom;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/live/base/model/user/_User_OwnRoom_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/User$OwnRoom;)V

    :cond_7
    iget-wide v0, p1, Lcom/bytedance/android/live/base/model/user/User;->payScore:J

    const/16 v5, 0x22

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/live/base/model/user/User;->fanTicketCount:J

    const/16 v5, 0x23

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v5, p1, Lcom/bytedance/android/live/base/model/user/User;->anchorInfo:Lcom/bytedance/android/livesdk/model/AnchorInfo;

    if-eqz v5, :cond_8

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/AnchorInfo;->level:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/AnchorInfo;->level:J

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    :cond_8
    iget v1, p1, Lcom/bytedance/android/live/base/model/user/User;->linkMicStats:I

    const/16 v0, 0x25

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/16 v1, 0x26

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->username:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->enableShowCommerceSale:Z

    const/16 v0, 0x27

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->withFusionShopEntry:Z

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-wide v0, p1, Lcom/bytedance/android/live/base/model/user/User;->payScores:J

    const/16 v5, 0x29

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/User;->anchorLevel:Lcom/bytedance/android/livesdk/model/AnchorLevel;

    if-eqz v1, :cond_9

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_AnchorLevel_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/AnchorLevel;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_AnchorLevel_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/AnchorLevel;)V

    :cond_9
    const/16 v1, 0x2b

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->verifiedContent:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/User;->authorInfo:Lcom/bytedance/android/livesdk/model/Author;

    if-eqz v1, :cond_a

    const/16 v0, 0x2c

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_Author_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Author;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_Author_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Author;)V

    :cond_a
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x0

    :goto_2
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    const/16 v0, 0x2d

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/User;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    const/16 v1, 0x2e

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->secUid:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/User;->userRole:I

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-object v5, p1, Lcom/bytedance/android/live/base/model/user/User;->rewardInfo:Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;

    if-eqz v5, :cond_c

    const/16 v0, 0x31

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;->mBage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v4, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;->mStoryTag:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v2, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;->mBage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;->mStoryTag:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v2, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_c
    const/16 v1, 0x34

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->personalCard:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/User;->authenticationInfo:Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    if-eqz v1, :cond_d

    const/16 v0, 0x35

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_AuthenticationInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/AuthenticationInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_AuthenticationInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/AuthenticationInfo;)V

    :cond_d
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->mediaBadgeImageList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v5, 0x0

    :goto_3
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->mediaBadgeImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_e

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->mediaBadgeImageList:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v0, 0x39

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->commerceWebcastConfigIds:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v5, 0x0

    :goto_4
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->commerceWebcastConfigIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->commerceWebcastConfigIds:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x3c

    invoke-static {p0, v0, v1}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->borders:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v5, 0x0

    :goto_5
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->borders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->borders:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/BorderInfo;

    if-eqz v1, :cond_10

    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_BorderInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/BorderInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_BorderInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/BorderInfo;)V

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    iget-object v6, p1, Lcom/bytedance/android/live/base/model/user/User;->comboBadgeInfo:Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;

    if-eqz v6, :cond_12

    const/16 v0, 0x3e

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v6, Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v4, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v5

    iget-wide v0, v6, Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;->comboCount:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, LX/0d2R;->LJ(I)V

    iget-object v0, v6, Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-wide v0, v6, Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;->comboCount:J

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    :cond_12
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/User;->subscribeInfo:Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    if-eqz v1, :cond_13

    const/16 v0, 0x3f

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_SubscribeInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/SubscribeInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/live/base/model/user/_SubscribeInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/SubscribeInfo;)V

    :cond_13
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->badgeList:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v5, 0x0

    :goto_6
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->badgeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_15

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->badgeList:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v1, :cond_14

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_15
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->mintTypeLabel:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v5, 0x0

    :goto_7
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->mintTypeLabel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_16

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->mintTypeLabel:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x41

    invoke-static {p0, v0, v1}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_16
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/User;->fansClubInfo:Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    if-eqz v1, :cond_17

    const/16 v0, 0x42

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_User_FansClubInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/live/base/model/user/_User_FansClubInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;)V

    :cond_17
    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->allowFindByContacts:Z

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->allowOthersDownloadVideo:Z

    const/16 v0, 0x3eb

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->allowOthersDownloadWhenSharingVideo:Z

    const/16 v0, 0x3ec

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->allowShareShowProfile:Z

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->allowShowInGossip:Z

    const/16 v0, 0x3ee

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->allowShowMyAction:Z

    const/16 v0, 0x3ef

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->allowStrangeComment:Z

    const/16 v0, 0x3f0

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->allowUnfollowerComment:Z

    const/16 v0, 0x3f1

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->allowUseLinkmic:Z

    const/16 v0, 0x3f2

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    const/16 v1, 0x3f4

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->avatarJpg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/16 v1, 0x3f5

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->backgroundImgUrl:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/User;->blockStatus:I

    const/16 v0, 0x3f8

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/User;->commentRestrict:I

    const/16 v0, 0x3f9

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/16 v1, 0x3fa

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->constellation:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/User;->disableIchat:I

    const/16 v0, 0x3fb

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-wide v0, p1, Lcom/bytedance/android/live/base/model/user/User;->enableIchatImg:J

    const/16 v5, 0x3fc

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/User;->exp:I

    const/16 v0, 0x3fd

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->foldStrangerChat:Z

    const/16 v0, 0x3ff

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    const/16 v1, 0x400

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/User;->ichatRestrictType:I

    const/16 v0, 0x403

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/16 v1, 0x404

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->idStr:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->isFollower:Z

    const/16 v0, 0x405

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    const/16 v0, 0x406

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->needProfileGuide:Z

    const/16 v0, 0x407

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->pushCommentStatus:Z

    const/16 v0, 0x409

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->pushDigg:Z

    const/16 v0, 0x40a

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->pushFollow:Z

    const/16 v0, 0x40b

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->pushFriendAction:Z

    const/16 v0, 0x40c

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->pushIchat:Z

    const/16 v0, 0x40d

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->pushStatus:Z

    const/16 v0, 0x40e

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->pushVideoPost:Z

    const/16 v0, 0x40f

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->pushVideoRecommend:Z

    const/16 v0, 0x410

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    const/16 v1, 0x413

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->verifiedReason:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->enableCarManagementPermission:Z

    const/16 v0, 0x414

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->upcomingEventList:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v5, 0x0

    :goto_8
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->upcomingEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_19

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->upcomingEventList:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v1, :cond_18

    const/16 v0, 0x415

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_LiveEventInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/LiveEventInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_LiveEventInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/LiveEventInfo;)V

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_19
    const/16 v1, 0x416

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->scmLabel:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/User;->ecommerceEntrance:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    if-eqz v1, :cond_1a

    const/16 v0, 0x417

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;)V

    :cond_1a
    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    const/16 v0, 0x418

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->isSubscribe:Z

    const/16 v0, 0x442

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    const/16 v0, 0x443

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v1, :cond_1b

    const/16 v0, 0x444

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v4}, LX/0cwQ;->LJFF(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-boolean v0, v1, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    :cond_1b
    return-void
.end method

.method public static LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-static {p2}, Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, p2}, Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)I
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->id:J

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v6

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->signature:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0xc

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0xf

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->status:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v4, 0x10

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->createTime:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v4, 0x11

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->modifyTime:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x12

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->secret:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x13

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->shareQrcodeUri:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userHonor:Lcom/bytedance/android/livesdk/model/UserHonor;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->fansClub:Lcom/bytedance/android/livesdk/model/FansClubMember;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->border:Lcom/bytedance/android/livesdk/model/BorderInfo;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v6, v1

    const/16 v1, 0x1a

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->specialId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x1b

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarBorder:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x1c

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->medal:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_BorderInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/BorderInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x19

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_FansClubMember_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/FansClubMember;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_UserHonor_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/UserHonor;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x17

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_FollowInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/FollowInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x16

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->topVipNo:I

    int-to-long v0, v0

    const/16 v4, 0x1f

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_6
    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->ownRoom:Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :goto_7
    add-int/2addr v6, v1

    const/16 v4, 0x22

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->payScore:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v4, 0x23

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->fanTicketCount:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->anchorInfo:Lcom/bytedance/android/livesdk/model/AnchorInfo;

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_8
    add-int/2addr v6, v1

    const/16 v1, 0x25

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->linkMicStats:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x26

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->username:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x27

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x28

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v4, 0x29

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->payScores:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->anchorLevel:Lcom/bytedance/android/livesdk/model/AnchorLevel;

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :goto_9
    add-int/2addr v6, v1

    const/16 v1, 0x2b

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->verifiedContent:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->authorInfo:Lcom/bytedance/android/livesdk/model/Author;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_a
    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v4, 0x0

    :goto_b
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_c
    add-int/2addr v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_7
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x2d

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_c

    :cond_8
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_Author_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Author;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x2c

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_a

    :cond_9
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_AnchorLevel_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/AnchorLevel;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x2a

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_9

    :cond_a
    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/AnchorInfo;->level:J

    invoke-static {v3, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x24

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_8

    :cond_b
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_User_OwnRoom_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/User$OwnRoom;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x21

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_7

    :cond_c
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_UserAttr_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/UserAttr;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x20

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_6

    :cond_d
    const/16 v1, 0x2e

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->secUid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x2f

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userRole:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v4, p0, Lcom/bytedance/android/live/base/model/user/User;->rewardInfo:Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;

    const/4 v5, 0x2

    if-nez v4, :cond_f

    const/4 v1, 0x0

    :goto_d
    add-int/2addr v6, v1

    const/16 v1, 0x34

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->personalCard:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->authenticationInfo:Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    if-nez v0, :cond_e

    const/4 v1, 0x0

    :goto_e
    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->mediaBadgeImageList:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x0

    :goto_f
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->mediaBadgeImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->mediaBadgeImageList:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v0, 0x39

    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_e
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_AuthenticationInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/AuthenticationInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x35

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_e

    :cond_f
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;->mBage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;->mStoryTag:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v5, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x31

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_d

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->commerceWebcastConfigIds:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v4, 0x0

    :goto_10
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->commerceWebcastConfigIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->commerceWebcastConfigIds:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->borders:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v4, 0x0

    :goto_11
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->borders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->borders:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BorderInfo;

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :goto_12
    add-int/2addr v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_12
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_BorderInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/BorderInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x3d

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_12

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->comboBadgeInfo:Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;

    if-nez v1, :cond_16

    const/4 v4, 0x0

    :goto_13
    add-int/2addr v6, v4

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->subscribeInfo:Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :goto_14
    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->badgeList:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v4, 0x0

    :goto_15
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->badgeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->badgeList:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-nez v0, :cond_14

    const/4 v1, 0x0

    :goto_16
    add-int/2addr v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_14
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x40

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_16

    :cond_15
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_SubscribeInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/SubscribeInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x3f

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_14

    :cond_16
    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v4

    iget-wide v0, v1, Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;->comboCount:J

    invoke-static {v5, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v4}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x3e

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_13

    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->mintTypeLabel:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v4, 0x0

    :goto_17
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->mintTypeLabel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->mintTypeLabel:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->fansClubInfo:Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    :goto_18
    add-int/2addr v6, v1

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x3ee

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x3f4

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarJpg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x3f5

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->backgroundImgUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x3f8

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->blockStatus:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x3f9

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->commentRestrict:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x3fa

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->constellation:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x3fb

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->disableIchat:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v4, 0x3fc

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->enableIchatImg:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x3fd

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->exp:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x400

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x403

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->ichatRestrictType:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x404

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->idStr:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x405

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x406

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x407

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x409

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x40a

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x40b

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x40c

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x40d

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x40e

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x40f

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x410

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x413

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->verifiedReason:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x414

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->upcomingEventList:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v4, 0x0

    :goto_19
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->upcomingEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->upcomingEventList:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-nez v0, :cond_19

    const/4 v1, 0x0

    :goto_1a
    add-int/2addr v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_19
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_LiveEventInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/LiveEventInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x415

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1a

    :cond_1a
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_User_FansClubInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x42

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_18

    :cond_1b
    const/16 v1, 0x416

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->scmLabel:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->ecommerceEntrance:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    if-nez v0, :cond_1d

    const/4 v1, 0x0

    :goto_1b
    add-int/2addr v6, v1

    const/16 v0, 0x418

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x442

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x443

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/0cwQ;->LJFF(I)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x444

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v2

    add-int/2addr v2, v1

    :cond_1c
    add-int/2addr v6, v2

    return v6

    :cond_1d
    invoke-static {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x417

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1b
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {p1, p2}, Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method
