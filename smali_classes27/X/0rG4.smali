.class public final LX/0rG4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rG6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/0rFV;LX/0rG0;)LX/0rG6;
    .locals 11

    move-object v7, p0

    instance-of v0, v7, LX/0rEB;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v3, v7

    check-cast v3, LX/0rEB;

    iget-object v0, v3, LX/0rEB;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getSlimRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-object v0, v3, LX/0rEB;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getSlimRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget v0, v1, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    iget v0, v1, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    :goto_0
    sget-object v1, LX/0qvr;->LIZ:LX/0qvr;

    invoke-interface {v7}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qvr;->LJII(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-interface {v7}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getSlimRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance p0, LX/0rG5;

    const/16 v0, 0x3e

    invoke-direct {p0, p1, v0}, LX/0rG5;-><init>(LX/0rG0;I)V

    iput-object v5, p0, LX/0rG5;->LIZLLL:Ljava/lang/Long;

    iput-object v3, p0, LX/0rG5;->LJ:Ljava/lang/Long;

    iput-boolean v1, p0, LX/0rG5;->LIZJ:Z

    iput-boolean v4, p0, LX/0rG5;->LIZIZ:Z

    new-instance v8, LX/0rOO;

    sget-object v0, LX/0rG6;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    const/16 v0, 0xf

    invoke-direct {v8, v2, v1, v0}, LX/0rOO;-><init>(Ljava/lang/Integer;Landroid/graphics/Shader;I)V

    invoke-interface {v7}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    sget-object v9, LX/0rXP;->RED_RING:LX/0rXP;

    new-instance v5, LX/0rG6;

    invoke-direct/range {v5 .. v11}, LX/0rG6;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0jXU;LX/0rOO;LX/0rXP;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rG5;)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v5, v2

    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-interface {v7}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0rHm;I)LX/0rG6;
    .locals 8

    move-object v5, p1

    iget-object v0, v5, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJJJZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0rXP;->BRAND_RING:LX/0rXP;

    :goto_0
    iget-object v0, v5, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    sget-object v0, LX/0rXP;->BRAND_RING:LX/0rXP;

    const/4 v3, 0x0

    if-ne v7, v0, :cond_0

    new-instance v6, LX/0rOO;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJI()LX/0Mpn;

    move-result-object v2

    invoke-static {}, LX/0RQz;->LIZJ()F

    move-result v1

    invoke-static {}, LX/0RQz;->LIZJ()F

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/0Mpn;->LIZJ(Landroid/content/Context;FF)Landroid/graphics/LinearGradient;

    move-result-object v1

    const/16 v0, 0xf

    invoke-direct {v6, v3, v1, v0}, LX/0rOO;-><init>(Ljava/lang/Integer;Landroid/graphics/Shader;I)V

    :goto_1
    iget-object v0, v5, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object p0

    new-instance v3, LX/0rG6;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v9}, LX/0rG6;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0jXU;LX/0rOO;LX/0rXP;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rG5;)V

    return-object v3

    :cond_0
    new-instance v6, LX/0rOO;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    invoke-direct {v6, v1, v3, v0}, LX/0rOO;-><init>(Ljava/lang/Integer;Landroid/graphics/Shader;I)V

    goto :goto_1

    :cond_1
    sget-object v7, LX/0rXP;->GRAY_RING:LX/0rXP;

    goto :goto_0
.end method
