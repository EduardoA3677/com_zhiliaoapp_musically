.class public final LX/11gw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/11gy;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;-><init>()V

    iget-wide v0, p0, LX/11gy;->LIZ:J

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUserId(J)V

    iget-object v0, p0, LX/11gy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setAvatarThumbStr(Ljava/lang/String;)V

    iget-object v0, p0, LX/11gy;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setAvatarMediumStr(Ljava/lang/String;)V

    iget-object v0, p0, LX/11gy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setContactNickName(Ljava/lang/String;)V

    iget-object v0, p0, LX/11gy;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUniqueId(Ljava/lang/String;)V

    iget-object v0, p0, LX/11gy;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowStatus(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/11gy;->LJI:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowerCount(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/11gy;->LJII:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowingCount(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/11gy;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setMafStatus(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/11gy;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setRecType(Ljava/lang/String;)V

    iget-wide v0, p0, LX/11gy;->LJIIJ:J

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUpdateTime(J)V

    iget-object v0, p0, LX/11gy;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setSortWeight(Ljava/lang/String;)V

    iget-object v0, p0, LX/11gy;->LJIIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setInitialLetter(Ljava/lang/String;)V

    iget-object v0, p0, LX/11gy;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setExtra(Ljava/lang/String;)V

    iget-object v0, p0, LX/11gy;->LJIILJJIL:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowerStatus(I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    iget-object v0, p0, LX/11gy;->LJIILL:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/11gy;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_2
    invoke-direct {v3, v1, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;-><init>(ZZ)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setBlockInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;)V

    iget-object v0, p0, LX/11gy;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setRecommendReason(Ljava/lang/String;)V

    iget-object v0, p0, LX/11gy;->LJIJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setEnterpriseVerifyReason(Ljava/lang/String;)V

    iget-object v0, p0, LX/11gy;->LJIJI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUserVerifyReason(Ljava/lang/String;)V

    iget-object v0, p0, LX/11gy;->LJIJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUserVerifyType(I)V

    iget-object v0, p0, LX/11gy;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setDeleted(I)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
