.class public final LX/11gt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMContactManager$updateIMUserBaseInfo$1"
    f = "IMContactManager.kt"
    l = {
        0x1ab,
        0x1ad
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "LX/02wT<",
            "-",
            "LX/11gt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11gt;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/11gt;

    iget-object v0, p0, LX/11gt;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v1, v0, p2}, LX/11gt;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "IMContactManager@fb8a.updateIMUserBaseInfo$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/11gt;->LLILIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11gt;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/11gt;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v1

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v5, p0, LX/11gt;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput v2, p0, LX/11gt;->LLILIL:I

    invoke-interface {v1, v0, p0}, LX/11Za;->LJIILLIIL(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v5, p0, LX/11gt;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUserId(J)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setContactNickName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUniqueId(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setAvatars(Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowStatus(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowerCount(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowingCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowingCount(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setRecType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getSortWeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setSortWeight(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setInitialLetter(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowerStatus(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setBlockInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setRecommendReason(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setEnterpriseVerifyReason(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUserVerifyReason(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getVerificationType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUserVerifyType(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setSignature(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/11gt;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput v3, p0, LX/11gt;->LLILIL:I

    invoke-interface {v1, p1, p0}, LX/11Za;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_6
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUserId(J)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setContactNickName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUniqueId(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setAvatars(Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowStatus(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowerCount(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowingCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowingCount(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setRecType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getSortWeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setSortWeight(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setInitialLetter(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowerStatus(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setBlockInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setRecommendReason(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setEnterpriseVerifyReason(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUserVerifyReason(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getVerificationType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUserVerifyType(I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
