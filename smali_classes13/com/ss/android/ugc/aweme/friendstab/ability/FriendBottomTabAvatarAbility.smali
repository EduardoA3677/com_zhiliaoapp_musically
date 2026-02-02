.class public final Lcom/ss/android/ugc/aweme/friendstab/ability/FriendBottomTabAvatarAbility;
.super Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    new-instance v0, LX/0QoU;

    invoke-direct {v0}, LX/0QoU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendBottomTabAvatarAbility;->LLILLL:LX/05ta;

    new-instance v0, LX/0QoF;

    invoke-direct {v0}, LX/0QoF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendBottomTabAvatarAbility;->LLILZ:LX/05ta;

    return-void
.end method

.method public static LJJIFFI(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Co1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0QnF;->LIZ:LX/0QnP;

    :goto_0
    sget-object v0, LX/0QnP;->FRIENDS_FEED:LX/0QnP;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0QnP;->PURE_STORY:LX/0QnP;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0QnP;->FRIENDS_WATER_FALL:LX/0QnP;

    if-eq v1, v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    sget-object v0, LX/0Qo2;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/16of;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS89S1000000_12;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS89S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0BGF;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->Co1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0QnP;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFeedTypeAvatarMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getNewMergedAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendBottomTabAvatarAbility;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v2, :cond_0

    sget-object v0, LX/0Qo2;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x445

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;I)V

    invoke-static {v1}, LX/0BGF;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0R1L;->E1(Ljava/util/List;Z)V

    return-void
.end method

.method public final jW()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0QnF;->LIZ:LX/0QnP;

    :goto_0
    sget-object v0, LX/0QnP;->FRIENDS_FEED:LX/0QnP;

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0QnF;->LIZ:LX/0QnP;

    :goto_1
    sget-object v0, LX/0QnP;->PURE_STORY:LX/0QnP;

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0QnF;->LIZ:LX/0QnP;

    :goto_2
    sget-object v0, LX/0QnP;->FRIENDS_WATER_FALL:LX/0QnP;

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/0Qo2;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/16of;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS89S1000000_12;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS89S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0BGF;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->jW()V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final zP1(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;LX/0QnP;)Z
    .locals 14

    const v0, 0x3160e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    sget-object v0, LX/0Qo2;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Qo2;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v3, v4

    :cond_0
    move-object v7, v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->isShowing()Z

    move-result v9

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->isStory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->isStory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v10, :cond_c

    if-eqz v8, :cond_c

    if-nez v7, :cond_c

    if-eqz v9, :cond_c

    if-eqz v13, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return v11

    :cond_2
    move-object v0, v4

    goto :goto_7

    :cond_3
    move-object v1, v4

    goto :goto_6

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    move-object v6, v4

    goto :goto_2

    :cond_8
    move-object v5, v4

    :cond_9
    move-object v2, v4

    goto :goto_1

    :cond_a
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, v4

    :cond_b
    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendBottomTabAvatarAbility;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendBottomTabAvatarAbility;->LJJIFFI(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v13, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return v11

    :cond_e
    if-eqz v10, :cond_23

    if-eqz v8, :cond_23

    if-eqz v9, :cond_23

    :goto_9
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    if-eqz v8, :cond_22

    iget-object v1, v8, LX/0QnF;->LIZ:LX/0QnP;

    :goto_a
    sget-object v0, LX/0QnP;->FRIENDS_FEED:LX/0QnP;

    if-eq v1, v0, :cond_f

    if-eqz v8, :cond_21

    iget-object v1, v8, LX/0QnF;->LIZ:LX/0QnP;

    :goto_b
    sget-object v0, LX/0QnP;->FRIENDS_WATER_FALL:LX/0QnP;

    if-ne v1, v0, :cond_10

    :cond_f
    if-nez v10, :cond_10

    sget-object v1, LX/0QoZ;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsAvatarNoticeRemoveConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsAvatarNoticeRemoveConfig;->enable:Z

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsAvatarNoticeRemoveConfig;

    iget v10, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsAvatarNoticeRemoveConfig;->countDownTimeInMin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendBottomTabAvatarAbility;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;

    if-eqz v9, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x392

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ability/FriendBottomTabAvatarAbility;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LIZIZ()V

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LL:LX/02sS;

    new-instance v1, LX/0EA1;

    invoke-direct {v1, v9, v10, v4}, LX/0EA1;-><init>(Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v8, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILIL:LX/040L;

    :cond_10
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    if-eqz v8, :cond_20

    iget-object v1, v8, LX/0QnF;->LIZ:LX/0QnP;

    :goto_c
    sget-object v0, LX/0QnP;->FRIENDS_FEED:LX/0QnP;

    if-eq v1, v0, :cond_11

    if-eqz v8, :cond_1f

    iget-object v1, v8, LX/0QnF;->LIZ:LX/0QnP;

    :goto_d
    sget-object v0, LX/0QnP;->PURE_STORY:LX/0QnP;

    if-eq v1, v0, :cond_11

    if-eqz v8, :cond_1e

    iget-object v1, v8, LX/0QnF;->LIZ:LX/0QnP;

    :goto_e
    sget-object v0, LX/0QnP;->FRIENDS_WATER_FALL:LX/0QnP;

    if-ne v1, v0, :cond_13

    :cond_11
    sget-object v0, LX/0Qo2;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/16of;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS89S1000000_12;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS89S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0BGF;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_12
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_13

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x445

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;I)V

    invoke-static {v1}, LX/0BGF;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_13
    :goto_f
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getFeedType()LX/0QnP;

    move-result-object v1

    :goto_11
    sget-object v0, LX/0QnP;->FRIENDS_FEED:LX/0QnP;

    if-eq v1, v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/0QnF;->LIZ:LX/0QnP;

    :goto_12
    sget-object v0, LX/0QnP;->FRIENDS_WATER_FALL:LX/0QnP;

    if-ne v1, v0, :cond_15

    :cond_14
    if-eqz v5, :cond_15

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getTotalShowDuration()J

    move-result-wide v0

    :goto_13
    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->setTotalShowDuration(J)V

    :cond_15
    sget-object v2, LX/0Qnx;->LIZ:LX/0Qnx;

    if-nez v5, :cond_18

    if-eqz v3, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->setStartShowTimeStamp(Ljava/lang/Long;)V

    move-object v4, v3

    :cond_16
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS112S1200000_12;

    const-string v1, "replaced"

    const/4 v0, 0x3

    invoke-direct {v2, v4, v1, p1, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;I)V

    invoke-static {v2}, LX/0BGF;->LIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v13, :cond_17

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_17
    return v12

    :cond_18
    move-object v4, v5

    goto :goto_14

    :cond_19
    const-wide/16 v0, 0x0

    goto :goto_13

    :cond_1a
    move-object v1, v4

    goto :goto_12

    :cond_1b
    move-object v1, v4

    goto :goto_11

    :cond_1c
    move-object v0, v4

    goto :goto_10

    :cond_1d
    if-eqz p1, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->setStartShowTimeStamp(Ljava/lang/Long;)V

    goto :goto_f

    :cond_1e
    move-object v1, v4

    goto/16 :goto_e

    :cond_1f
    move-object v1, v4

    goto/16 :goto_d

    :cond_20
    move-object v1, v4

    goto/16 :goto_c

    :cond_21
    move-object v1, v4

    goto/16 :goto_b

    :cond_22
    move-object v1, v4

    goto/16 :goto_a

    :cond_23
    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->zP1(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;LX/0QnP;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto/16 :goto_9
.end method
