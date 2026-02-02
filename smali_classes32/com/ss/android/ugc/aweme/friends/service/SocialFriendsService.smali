.class public final Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:LX/0t7j;

.field public LLILIL:LX/11c8;

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-class v0, LX/0ZI8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;LX/0hCV;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "text"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;-><init>(LX/0h37;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->LJIL()V

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->LJIJJLI(LX/0t7j;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/0hCV;->LJIILJJIL(Ljava/util/List;Z)V

    new-instance v0, LX/0hOg;

    invoke-direct {v0, v2, v3}, LX/0hOg;-><init>(Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;Landroid/content/Context;)V

    iput-object v0, p2, LX/0hCV;->LLJILJIL:LX/0hCd;

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-class v0, LX/0sGy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-class v0, LX/0sGz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/app/Activity;ZLX/0u4l;)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILL()Lcom/ss/android/ugc/aweme/services/LoginMethodService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/LoginMethodService;->getLatestLoginMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/11bg;->LIZ(I)LX/11bv;

    move-result-object v1

    check-cast p1, LX/0t7j;

    invoke-interface {v1, p1}, LX/11bv;->LIZJ(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/0u4l;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    invoke-interface {v1}, LX/11bv;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/0Qaq;

    invoke-interface {v1}, LX/11bv;->LIZIZ()Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/0Qaq;-><init>(ILkotlin/Pair;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v1, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "after_login_permission_pop_up"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p3}, LX/0u4l;->LIZIZ()V

    return-void
.end method

.method public final LJFF(I)Z
    .locals 2

    sget-boolean v0, LX/0ABW;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIJI:LX/0P72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/11by;->LIZ:LX/11by;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11by;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/AllowedIAPMessageType;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/AllowedIAPMessageType;->iapTypes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11bm;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11bq;->LIZ()LX/11bm;

    move-result-object v4

    sget-object v3, LX/11bo;->RECOMMEND:LX/11bo;

    invoke-virtual {v3}, LX/11bo;->getValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "go_through_social_recommend_flow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/11bm;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, LX/11bq;->LIZ()LX/11bm;

    move-result-object v4

    invoke-virtual {v3}, LX/11bo;->getValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "go_through_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/11bm;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJII(I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11bm;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11bq;->LIZ()LX/11bm;

    move-result-object v4

    sget-object v3, LX/11bo;->CONSENT:LX/11bo;

    invoke-virtual {v3}, LX/11bo;->getValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "go_through_social_recommend_flow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/11bm;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, LX/11bq;->LIZ()LX/11bm;

    move-result-object v4

    invoke-virtual {v3}, LX/11bo;->getValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "go_through_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/11bm;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIIIIZZ(LX/0t7j;LX/0tk2;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0tk2;->LIZIZ()V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LLILIL:LX/11c8;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LL:LX/0t7j;

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/11bg;->LIZ(I)LX/11bv;

    move-result-object v3

    invoke-interface {v3}, LX/11bv;->LIZ()I

    move-result v4

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LL:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, LX/11bx;

    invoke-direct {v0, p0, v4}, LX/11bx;-><init>(Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;I)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILIL:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v3}, LX/11bv;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/10OW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/11bg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0xe

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, LX/11be;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11bo;->NEW_VERSION_FACEBOOK:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v1

    :goto_1
    new-instance v0, LX/11bl;

    invoke-direct {v0, v1, v2, v3}, LX/11bl;-><init>(ILcom/ss/android/ugc/aweme/friends/model/FriendList;I)V

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LJIIJ(LX/11bl;I)V

    return-void

    :cond_1
    sget-object v0, LX/11bo;->NEW_VERSION_CONTACT:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, LX/11bl;

    sget-object v0, LX/11bo;->NEW_VERSION_RECOMMEND:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    invoke-direct {v1, v0, v2, v3}, LX/11bl;-><init>(ILcom/ss/android/ugc/aweme/friends/model/FriendList;I)V

    invoke-virtual {p0, v1, v4}, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LJIIJ(LX/11bl;I)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LL:LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LL:LX/0t7j;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LLILIL:LX/11c8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11c8;->LIZIZ()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LLILIL:LX/11c8;

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/11bl;I)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LJIIIZ()V

    return-void

    :cond_0
    iget v5, v1, LX/11bl;->LIZ:I

    sget-object v6, LX/11bo;->NEW_VERSION_CONTACT:LX/11bo;

    invoke-virtual {v6}, LX/11bo;->getValue()I

    move-result v4

    const/4 v10, 0x0

    const-string v3, "isAfterAuth"

    const/4 v0, 0x1

    move/from16 v11, p2

    if-eq v5, v4, :cond_5

    sget-object v4, LX/11bo;->NEW_VERSION_FACEBOOK:LX/11bo;

    invoke-virtual {v4}, LX/11bo;->getValue()I

    move-result v4

    if-eq v5, v4, :cond_5

    sget-object v4, LX/11bo;->NEW_VERSION_RECOMMEND:LX/11bo;

    invoke-virtual {v4}, LX/11bo;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_9

    const v4, 0x7f1203c1

    const v6, 0x7f1203c2

    const v7, 0x7f1203c3

    if-eq v11, v0, :cond_3

    const/4 v0, 0x2

    const v5, 0x7f1233a9

    if-eq v11, v0, :cond_4

    const/4 v0, 0x3

    if-eq v11, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LJIIIZ()V

    :cond_1
    return-void

    :cond_2
    new-instance v10, LX/0jVV;

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f1226c1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, LX/0jVV;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v10, LX/0jVV;

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f125e50

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, LX/0jVV;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v10, LX/0jVV;

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, LX/0jVV;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v7, v1, LX/11bl;->LIZJ:Ljava/lang/String;

    iget-object v6, v1, LX/11bl;->LIZLLL:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LLILL:Z

    new-instance v4, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "recommendFriendsConfig"

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "platforms"

    invoke-static {v0, v7, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "skip_platforms"

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LLILIL:LX/11c8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/11c8;->LIZ(Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;)V

    return-void

    :cond_5
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LLILL:Z

    iget v1, v1, LX/11bl;->LIZ:I

    sget-object v4, LX/11bo;->NEW_VERSION_FACEBOOK:LX/11bo;

    invoke-virtual {v4}, LX/11bo;->getValue()I

    move-result v4

    const v5, 0x7f1207f8

    const v7, 0x7f1207f7

    const v8, 0x7f123c05

    if-ne v1, v4, :cond_6

    new-instance v10, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f123c04

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f123c03

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f12674f

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v13, 0x7f040bb1

    move/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    new-instance v5, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consentConfig"

    invoke-static {v4, v1, v10}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LLILIL:LX/11c8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/11c8;->LIZ(Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;)V

    return-void

    :cond_6
    invoke-virtual {v6}, LX/11bo;->getValue()I

    move-result v4

    if-ne v1, v4, :cond_a

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/0JMY;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f121d0e

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v10}, LX/0JMY;->LIZ(Ljava/lang/String;Landroid/content/Context;LX/0oEO;)Landroid/text/Spannable;

    move-result-object v15

    :goto_2
    new-instance v10, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f123c02

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f121d1d

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v13, 0x7f040bb0

    move/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    sget-object v4, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v4}, LX/11bp;->LJIJI()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f126383

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f121d11

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LJIIIZ()V

    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LJIIIZ()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LL:LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LL:LX/0t7j;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LLILIL:LX/11c8;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LLILIL:LX/11c8;

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->onDestroy()V

    :cond_0
    return-void
.end method
