.class public final LX/11hP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/11hQ;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 5

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    iget-object v0, p0, LX/11hQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setSecUid(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setSignature(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarStr(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setAvatarMediumStr(Ljava/lang/String;)V

    iget v0, p0, LX/11hQ;->LJFF:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowStatus(I)V

    iget-object v0, p0, LX/11hQ;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setUniqueId(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setWeiboVerify(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setCustomVerify(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setEnterpriseVerifyReason(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setVerificationType(I)V

    :cond_0
    iget-object v0, p0, LX/11hQ;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setRemarkName(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setSortWeight(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setInitialLetter(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setShortId(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setRemarkPinyin(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setRemarkInitial(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setNickNamePinyin(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setNickNameInitial(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setCommerceUserLevel(I)V

    :cond_1
    iget-object v0, p0, LX/11hQ;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setContactName(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setContactNamePinyin(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setContactNameInitial(Ljava/lang/String;)V

    iget-object v0, p0, LX/11hQ;->LJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setShareStatus(I)V

    :cond_2
    iget-object v0, p0, LX/11hQ;->LJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFriendRecType(I)V

    :cond_3
    iget-object v0, p0, LX/11hQ;->LJJIFFI:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFriendRecTime(J)V

    :cond_4
    iget-object v0, p0, LX/11hQ;->LJJII:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowTime(J)V

    :cond_5
    iget-object v1, p0, LX/11hQ;->LJJIII:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x4

    if-eq v3, v0, :cond_a

    if-eq v3, v1, :cond_a

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlock(Z)V

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    if-eq v3, v1, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlocked(Z)V

    :cond_6
    iget v0, p0, LX/11hQ;->LJJIIJ:I

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setMentionEnabled(Z)V

    iget-wide v0, p0, LX/11hQ;->LJJIJ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setQaInviteBlockStatus(J)V

    iget-wide v0, p0, LX/11hQ;->LJJIIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setVideoMentionBlockStatus(J)V

    iget-wide v0, p0, LX/11hQ;->LJJIIZI:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setVideoTagBlockStatus(J)V

    iget-wide v0, p0, LX/11hQ;->LJJIIJZLJL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setCommentMentionBlockStatus(J)V

    iget v0, p0, LX/11hQ;->LJJIJIIJI:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowerStatus(I)V

    iget-object v0, p0, LX/11hQ;->LJJIJIIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setAccountType(I)V

    :cond_8
    iget v0, p0, LX/11hQ;->LJJIJIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowerCount(I)V

    iget v0, p0, LX/11hQ;->LJJIJL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowingCount(I)V

    iget v0, p0, LX/11hQ;->LJJIJLIJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setInternalShareHoldoutVersion(I)V

    iget v0, p0, LX/11hQ;->LJJIZ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setWelcomeMsgEnabled(I)V

    return-object v2

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto :goto_0
.end method
