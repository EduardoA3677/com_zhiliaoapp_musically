.class public final Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ek(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;->Ek(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0R0c;->LIZ:LX/0R0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0R0c;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS57S1000000_12;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS57S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Hk()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;->Hk()V

    :cond_0
    return-void
.end method

.method public final Hq()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3DetailBridgeAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3DetailBridgeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3DetailBridgeAbility;->Hq()V

    :cond_0
    return-void
.end method

.method public final Iq()LX/0t7j;
    .locals 6

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final Jq(Landroid/content/Context;LX/0MLL;)I
    .locals 6

    instance-of v1, p2, LX/0MUR;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_7

    invoke-interface {p2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x64

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLLIIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0N9g;->LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {}, LX/0NAZ;->LIZJ()I

    move-result v1

    :goto_1
    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_6

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->aspectRatio:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/0NAZ;->LIZJ()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0NAZ;->LIZLLL()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->LLLIIIIL:LX/0Qy0;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, LX/0Qy0;->LIZ(IILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_6

    return v0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final Kq(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Lq(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, LX/0QTc;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->mh0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    :cond_2
    return v3
.end method

.method public final Mq(I)V
    .locals 4

    sget-object v0, LX/0Qy1;->LIZ:LX/05ta;

    invoke-static {}, LX/04IT;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Qy1;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v0, LX/0Qy3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Qy3;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, LX/0Qy3;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hitCache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput p1, v2, LX/0Qy3;->LIZJ:I

    :cond_1
    invoke-static {}, LX/04IT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0Qy3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {}, LX/0Qy1;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Qy3;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, LX/0Qy4;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0Qy4;->LIZJ()V

    invoke-static {}, LX/0Qy1;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final Nq(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0R0c;->LIZ:LX/0R0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R0c;->LIZIZ()LX/0R0Y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v2, "cache"

    if-eqz v0, :cond_1

    const-string v0, "checkCacheValid, invalid uid"

    invoke-static {v2, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, v1, LX/0R0Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IyC;

    invoke-virtual {v0, p1}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R0b;

    if-nez v0, :cond_2

    const-string v0, "checkCacheValid, no cache"

    invoke-static {v2, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0R0b;->LIZ()LX/0AwP;

    move-result-object v1

    sget-object v0, LX/0AwP;->OUT_OF_DATE:LX/0AwP;

    if-ne v1, v0, :cond_0

    const-string v0, "checkCacheValid, out of date"

    invoke-static {v2, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Oq(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragmentV3;

    return v0
.end method

.method public final Pq()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Iq()LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FRIENDS_TAB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final Qq(Ljava/lang/String;Ljava/lang/String;LX/0QoK;LX/0QoJ;)V
    .locals 8

    invoke-static {}, LX/0R0i;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->enablePreload:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0R0c;->LIZ:LX/0R0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09k5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    move-object v5, p3

    if-nez v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v6, p4

    if-eqz v0, :cond_4

    new-instance v3, LX/0QlY;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0Qnc;->LIZIZ(LX/0QoJ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/tiktok/v1/friend/get_feed_by_waterfall"

    invoke-direct {v3, v0, v4, v2, v1}, LX/0QlY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0QlY;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload, intercept request, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0QoK;->NUMBER_DOT_CHANGE:LX/0QoK;

    if-ne v5, v0, :cond_2

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload, intercept background request, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "background_request"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload, intercept unlogin request, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "login_expired_request"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "repo"

    const-string v0, "preload"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/04GP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0R0c;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    :goto_1
    new-instance v2, LX/0QpZ;

    const/4 v7, 0x0

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0QpZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0QoK;LX/0QoJ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    sget-object v1, LX/01bK;->LL:LX/01bK;

    goto :goto_1
.end method

.method public final Rq()V
    .locals 2

    sget-object v0, LX/0R0c;->LIZ:LX/0R0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "repo"

    const-string v0, "clearAllCache"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0R0c;->LIZIZ()LX/0R0Y;

    move-result-object v1

    iget-object v0, v1, LX/0R0Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IyC;

    invoke-virtual {v0}, LX/0IyC;->LIZ()V

    iget-object v0, v1, LX/0R0Y;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final Sq()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;->mU0(ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Z)V

    :cond_0
    return-void
.end method

.method public final Tq()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Iq()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_TAB"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Ud()Landroidx/lifecycle/DefaultLifecycleObserver;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3PageStateAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3PageStateAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3PageStateAbility;->Ud()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageStateComponent$getQuickChatRoomObserver$1;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final Uq()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;-><init>()V

    return-object v0
.end method

.method public final Vq(Ljava/lang/Object;LX/0Qy7;)V
    .locals 10

    iget-object v0, p2, LX/0Qy7;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0hh9;

    const-string v8, "friends_v3_repost_feeds_detail"

    const-string v4, "click_friends_quick_panel"

    const-string v5, "click_exposed_comment"

    const-string v7, "friends_collapse_reposts"

    const-string v6, "enter_method"

    const-string v1, "is_exposed_comment"

    if-eqz v0, :cond_4

    check-cast p1, LX/0hh9;

    invoke-virtual {p2}, LX/0Qy7;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v2, p1, LX/0hh9;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "like_cancel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_1
    const-string v0, "like"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, LX/0Qy7;->LIZ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "video_play_finish"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0Qy7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "is_mute"

    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "post_comment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0Qy7;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/0Qy7;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MfY;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0LPF;

    if-eqz v0, :cond_6

    check-cast p1, LX/0LPF;

    invoke-virtual {p2}, LX/0Qy7;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v3, p2, LX/0Qy7;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5051a53b

    if-eq v2, v0, :cond_7

    const v0, -0x1d53f94d

    if-eq v2, v0, :cond_5

    const v0, 0x22c1f0ab

    if-ne v2, v0, :cond_1

    const-string v0, "post_reply_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_5
    const-string v0, "video_auto_replay"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0Qy7;->LIZ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1, p2}, LX/04yg;->LIZ(Lorg/json/JSONObject;LX/0Qy7;)V

    return-void

    :cond_7
    const-string v0, "view_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p2, LX/0Qy7;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, LX/0Qy7;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v9, 0x0

    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MfY;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61e87240 -> :sswitch_3
        -0x10db1c6 -> :sswitch_2
        0x32af97 -> :sswitch_1
        0x46f61422 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Wq(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;->lq0(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0R0c;->LIZ:LX/0R0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0R0c;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS57S1000000_12;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS57S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Xq(LX/0MLL;)Z
    .locals 2

    instance-of v0, p1, LX/0MJE;

    if-eqz v0, :cond_0

    check-cast p1, LX/0MJE;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0MJE;->LJLJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Yq(LX/0MLL;)I
    .locals 1

    instance-of v0, p1, LX/0MUR;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final Zq(Ljava/lang/String;LX/0QmS;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeItemsByMuteType, muteType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0Qmh;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Ek(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ar(LX/0MLL;)Z
    .locals 1

    instance-of v0, p1, LX/0MJE;

    return v0
.end method

.method public final br(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "tiktok_social_friends_interaction_res"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAnywhereChannelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final cr(LX/0QoJ;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runFriendsInitTasks, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "init"

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0QoJ;->COLD_START:LX/0QoJ;

    if-ne p1, v2, :cond_7

    sget-object v5, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v5}, LX/0R1L;->y1()V

    sget-object v4, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v4}, LX/175F;->Iq()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e0fac

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    sget-object v0, LX/06ig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PerformanceOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PerformanceOptConfig;->enablePreloadLayoutXml:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LIZIZ(LX/0t7j;)V

    invoke-virtual {v5, v1}, LX/0R1L;->O2(LX/0t7j;)V

    const v0, 0x7f0e0faa

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0e0f9e

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0e09d8

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0e0fb1

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0e0f99

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_0
    sget-object v1, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v1}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->enableTabAvatar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/175F;->Iq()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v1

    const-string v0, "FRIENDS_TAB"

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->loadAvatarAbility(Ljava/lang/String;LX/0t7j;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0QoJ;->LOGIN_SUCCESS:LX/0QoJ;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_4

    :cond_2
    sget-object v0, LX/0R0c;->LIZ:LX/0R0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R0c;->LJFF()V

    invoke-static {}, LX/04IR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZJ()LX/0rJH;

    move-result-object v0

    invoke-interface {v0}, LX/0rJH;->LJ()V

    :cond_3
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0}, LX/175F;->Pq()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runFriendsInitTasks, preloadIfNoRedDotRequest, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/175F;->LIZIZ:LX/175F;

    sget-object v1, LX/0QoI;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0QoK;->NULL:LX/0QoK;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v0}, LX/175F;->Qq(Ljava/lang/String;Ljava/lang/String;LX/0QoK;LX/0QoJ;)V

    :cond_4
    sget-object v1, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v1}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "runFriendsInitTasks, preload reddot if dotRequest enabled"

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->request(LX/0QoJ;)V

    sget-object v0, LX/0ARH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_5

    if-eq p1, v2, :cond_6

    :cond_5
    sget-object v0, LX/0Qbw;->LL:LX/0Qbw;

    invoke-static {v0}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :pswitch_0
    sget-object v1, LX/0QoK;->NUMBER_DOT_CHANGE:LX/0QoK;

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/0QoK;->NON_PERSONALIZED_FEED_CHANGE:LX/0QoK;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/0QoK;->HOMEPAGE_RECREATE:LX/0QoK;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/0QoK;->COLD_START:LX/0QoK;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0QoJ;->LOGIN_SUCCESS:LX/0QoJ;

    if-eq p1, v0, :cond_8

    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    if-ne p1, v0, :cond_1

    :cond_8
    sget-object v0, LX/0QIB;->LL:LX/0QIB;

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0}, LX/175F;->Rq()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dr()Z
    .locals 1

    sget-object v0, LX/08z4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Pq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g9()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3DetailBridgeAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3DetailBridgeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3DetailBridgeAbility;->g9()V

    :cond_0
    return-void
.end method

.method public final ho()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3DetailBridgeAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3DetailBridgeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3DetailBridgeAbility;->ho()Landroid/view/View;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final k9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;->k9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0R0c;->LIZ:LX/0R0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0R0c;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS14S2000000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS14S2000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ko()Landroidx/lifecycle/DefaultLifecycleObserver;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV3ServiceImpl;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3PageMobAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3PageMobAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3PageMobAbility;->ko()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent$getDetailLifecycleObserver$1;

    move-result-object v2

    :cond_0
    return-object v2
.end method
