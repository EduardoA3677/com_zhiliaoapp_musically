.class public final Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public final LLJLL:LX/03u5;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:Z

.field public final LLJZ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;

    const-string v1, "followBtnVM"

    const-string v0, "getFollowBtnVM()Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;

    const-string v1, "exposedCommentAvoidVM"

    const-string v0, "getExposedCommentAvoidVM()Lcom/ss/android/ugc/aweme/feed/adapter/FypExposedCommentAvoidViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJZIJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x136

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLLIL:LX/05ta;

    invoke-static {}, LX/0AXP;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLLL:Z

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/FypExposedCommentAvoidViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x137

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJZ:LX/03u5;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0936

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, LX/0jSD;

    invoke-direct {v1, v0}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/1780;->TUX_SEMI_TRANSPARENT:LX/1780;

    iput-object v0, v1, LX/0jSD;->LJFF:LX/1780;

    iput-boolean v4, v1, LX/0jSD;->LIZIZ:Z

    iput-boolean v4, v1, LX/0jSD;->LJIIJ:Z

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJZIJLIL:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_4
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const v0, 0x7f0b2aaf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLLL:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0Mij;->LL:LX/0Mij;

    const/4 v7, 0x0

    const/16 v1, 0x2c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJZIJLIL:[LX/10fb;

    const/4 v10, 0x0

    aget-object v1, v1, v10

    invoke-interface {v2, v4, v1}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0Mii;->LL:LX/0Mii;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v7

    const/16 v1, 0x2d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getFollowRecommendTrackEnterFrom()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "find_friends_page"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0JLn;->LIZJ()Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;->group:I

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getFollowClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getMatchedFriendStructTrack()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    :goto_1
    iget-object v1, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v8

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v9, 0x1

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRepostAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    sget-object v1, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {v4, v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    new-instance v5, LX/0Mik;

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, LX/0Mik;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;ZZZ)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void

    :cond_7
    const/4 v9, 0x0

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto :goto_2

    :cond_a
    move-object v2, v0

    goto :goto_1

    :cond_b
    move-object v2, v0

    goto :goto_0

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
