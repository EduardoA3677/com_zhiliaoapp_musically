.class public Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;
.super LX/0Ptr;
.source "SourceFile"

# interfaces
.implements LX/0M0h;
.implements Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;
.implements LX/0MhB;
.implements LX/0NEI;
.implements LX/0j6O;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ptr;",
        "LX/0M0h;",
        "Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;",
        "LX/0MhB<",
        "LX/0Qtg;",
        ">;",
        "LX/0NEI;",
        "LX/0j6O;",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public LL:LX/0XOY;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:LX/0NQb;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:Z

.field public final LLILZ:LX/12zn;

.field public LLILZIL:Z

.field public LLILZLL:Landroid/hardware/display/DisplayManager;

.field public LLIZ:LX/12LU;

.field public LLIZLLLIL:Z

.field public LLJ:LX/0Q5N;

.field public final LLJI:I

.field public LLJIJIL:LX/0KGS;

.field public LLJILJIL:LX/0NSp;

.field public final LLJILJILJ:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ptr;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILLL:Z

    new-instance v0, LX/12zn;

    invoke-direct {v0}, LX/12zn;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILZ:LX/12zn;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZLLLIL:Z

    sget-object v0, LX/0M0L;->AUTO_PLAY_NEXT:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v1

    sget-object v0, LX/0M0L;->SHOW_INTRO:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    sget-object v0, LX/0M0L;->DANMAKU_FOCUSABLE:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLJI:I

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLJILJILJ:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method


# virtual methods
.method public final Bc()V
    .locals 0

    return-void
.end method

.method public final Cc()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJJLL()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final synthetic Dc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ES0(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, LX/0j6N;->LIZ(LX/0j6O;Ljava/lang/Exception;)V

    return-void
.end method

.method public final Ec()V
    .locals 0

    return-void
.end method

.method public final synthetic Fc()V
    .locals 0

    return-void
.end method

.method public final synthetic Gc(JJ)V
    .locals 0

    return-void
.end method

.method public final Gs0()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZLLLIL:Z

    :cond_0
    return-void
.end method

.method public final synthetic HU1()V
    .locals 0

    return-void
.end method

.method public final Hc()V
    .locals 0

    return-void
.end method

.method public final Ic(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Jg0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Jl(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_1
    new-instance v1, LX/0PwQ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/0PwQ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILLL:Z

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-void
.end method

.method public final bridge synthetic LJJIJIL()LX/0MNr;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJIJIL()LX/0MlX;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL()LX/0MlX;
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0MlX;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0MlX;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJJJ(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILLL:Z

    return-void
.end method

.method public final LJJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-void
.end method

.method public final LJJJJL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LJJJJLI(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLL()Landroid/widget/ImageView;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->LLLZ()Landroid/widget/ImageView;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final LJJJJZI(LX/0Qtg;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v10, p1

    if-eqz v10, :cond_8

    iget v0, v10, LX/0Qtg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_6

    iget-object v7, v10, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZILX/0Qtg;)V

    iget-object v4, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/0JCy;

    invoke-direct {v5}, LX/0JCy;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v5, LX/0NQZ;

    move-object v1, v5

    invoke-direct/range {v5 .. v12}, LX/0NQZ;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/0Qtg;Ljava/lang/String;I)V

    const-string v0, "click_follow"

    invoke-static {v4, v3, v0, v2, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_2
    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZILX/0Qtg;)V

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILL:LX/0NQb;

    if-eqz v4, :cond_8

    new-instance v5, LX/0842;

    invoke-direct {v5}, LX/0842;-><init>()V

    invoke-virtual {v5, v8}, LX/0842;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LX/0842;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v1

    iget-object v0, v5, LX/0842;->LIZ:LX/0j7M;

    iput-boolean v1, v0, LX/0j7M;->LJIILIIL:Z

    iput v3, v0, LX/0j7M;->LIZLLL:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0842;->LIZ:LX/0j7M;

    iput-object v1, v0, LX/0j7M;->LJI:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/0842;->LIZ:LX/0j7M;

    iput-object v0, v1, LX/0j7M;->LJII:Ljava/lang/String;

    iput-object v7, v1, LX/0j7M;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v10, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0j7M;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    :goto_0
    iget-object v0, v5, LX/0842;->LIZ:LX/0j7M;

    iput v1, v0, LX/0j7M;->LJFF:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0jVW;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v5, LX/0842;->LIZ:LX/0j7M;

    iput v1, v0, LX/0j7M;->LJ:I

    iput v12, v0, LX/0j7M;->LJIIJJI:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0842;->LIZ:LX/0j7M;

    iput-object v1, v0, LX/0j7M;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0842;->LIZ()LX/0j7M;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0NQb;->LJI(LX/0j7M;)Z

    return-void

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jVW;->LIZ(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/abilities/LandscapePanelStateNotificationAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/abilities/LandscapePanelStateNotificationAbility;

    if-eqz v1, :cond_8

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLJI:I

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/abilities/LandscapePanelStateNotificationAbility;->Kc1(IZ)V

    return-void

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_8

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/abilities/LandscapePanelStateNotificationAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/abilities/LandscapePanelStateNotificationAbility;

    if-eqz v2, :cond_8

    iget v1, v6, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLJI:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/abilities/LandscapePanelStateNotificationAbility;->Kc1(IZ)V

    :cond_8
    return-void
.end method

.method public final LJJJLL(Z)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJJLL()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->l()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NQV;->LLLZ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0NQV;->LLLZ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_2
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->n()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0NQV;->LLLZ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0NQV;->LLLZ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_3
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    const v0, 0x7f12073b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILZ:LX/12zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x64

    const/4 v0, 0x1

    invoke-static {v4, v3, v0, v1, v2}, LX/12zn;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ZJ)V

    :cond_4
    return-void
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZILX/0Qtg;)V
    .locals 13

    const-string v1, "request_id"

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0RPj;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0RPj;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RPj;->LJ:Ljava/lang/String;

    invoke-static {v2}, LX/0RPi;->LIZ(LX/0RPj;)V

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "author_id"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "group_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "impr_type"

    invoke-static {p1}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "compilation_id"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMixId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->Lg()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "enter_type"

    const-string v0, "normal_way"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "is_landscape_screen"

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "homepage_hot"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v4, "previous_page"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getPageType()I

    move-result v0

    invoke-static {v0, p1}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_photo"

    invoke-static {p1}, LX/0hcH;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v0, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v0, p1, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "follow"

    invoke-static {v6, v1, p2, v0, v3}, LX/11KI;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x1

    const-string v3, "follow_button"

    if-eqz p3, :cond_18

    move-object/from16 v5, p5

    if-eqz v5, :cond_17

    iget-object v0, v5, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "card_button"

    iget-object v0, v5, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "expand_card"

    iget-object v0, v5, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "small_card"

    iget-object v0, v5, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_4
    iget-object v12, v5, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_6

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, LX/12LU;->isCard()Z

    move-result v5

    const/4 v0, 0x0

    if-nez v5, :cond_8

    sget-object v7, LX/0jAK;->LIZIZ:LX/0jAK;

    sget-object v9, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v5, LX/0jAL;

    invoke-direct {v5, v0}, LX/0jAL;-><init>(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->ITEM:LX/0jAn;

    iput-object v0, v5, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v5}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jAN;->FOLLOW:LX/0jAN;

    iput-object v0, v5, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v5, v12}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5, v1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v5, LX/0jAL;->LJLJL:I

    invoke-virtual {v9, p1, v5}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0}, LX/0jAK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAL;

    invoke-virtual {v0}, LX/0jAL;->LJJIL()V

    :cond_8
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v11, 0x1

    :goto_5
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v4, :cond_13

    const-string v9, "mutual"

    :goto_6
    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    sget-object v5, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v1, LX/0hZW;

    invoke-direct {v1}, LX/0hZW;-><init>()V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/0hZW;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iput-object v3, v1, LX/0hZW;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-boolean v11, v1, LX/0hZW;->LJJLIIIJJI:Z

    iput-object v12, v1, LX/0hZW;->LJJLIIJ:Ljava/lang/String;

    iput-object p2, v1, LX/0hZW;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getPageType()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0hZW;->LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iput-object v10, v1, LX/0hhG;->LJJII:Ljava/lang/String;

    move/from16 v0, p4

    iput v0, v1, LX/0hZW;->LJLIIIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, LX/12LU;->getChallengeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hZW;->LJJZZI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, LX/12LU;->getParentTagId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hZW;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted()Z

    move-result v0

    iput-boolean v0, v1, LX/0hZW;->LJLJI:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getOriginalPos()I

    move-result v0

    iput v0, v1, LX/0hZW;->LJLJJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-virtual {v0}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hZW;->LJLJJLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v1, LX/0hhG;->LJJJLL:I

    iput-object v9, v1, LX/0hZW;->LJJZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hZW;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getPreviousPage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJJL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v8, v0

    :cond_10
    invoke-static {v3, v8}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    invoke-static {p1, v7}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hhG;->LJJ(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v1, LX/0hZW;->LJLJLJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v6, v0, v2}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v5, p1, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v3, LX/0hh9;

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1, v2}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, p1, v1, v0}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    invoke-static {v3, v2}, LX/0NS6;->LIZIZ(LX/0hh9;LX/12LU;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_13
    const-string v9, "single"

    goto/16 :goto_6

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_15
    move-object v10, v8

    goto/16 :goto_4

    :cond_16
    move-object v1, v2

    goto/16 :goto_3

    :cond_17
    const-string v12, "main_head"

    goto/16 :goto_2

    :cond_18
    new-instance v1, LX/0NRx;

    invoke-direct {v1}, LX/0NRx;-><init>()V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/0NRx;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v3

    :goto_9
    iput-object v0, v1, LX/0NRx;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-object v3, v1, LX/0NRx;->LJJLIIIJLJLI:Ljava/lang/String;

    iput-object p2, v1, LX/0NRx;->LJJLIIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getPageType()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0NRx;->LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-eqz v0, :cond_1a

    move-object v2, v0

    :cond_1a
    invoke-virtual {v2}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public final LJLIIIL()LX/0NQV;
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LL(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Qtg;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJJZI(LX/0Qtg;)V

    return-void
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLJILJIL:LX/0NSp;

    if-nez v0, :cond_0

    new-instance v1, LX/0NSp;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0NSp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLJILJIL:LX/0NSp;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLJILJIL:LX/0NSp;

    if-nez v1, :cond_1

    new-instance v1, LX/0NSp;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0NSp;-><init>(Ljava/lang/Object;I)V

    :cond_1
    return-object v1
.end method

.method public final LLIIIL()V
    .locals 0

    return-void
.end method

.method public final LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final Lg()Lorg/json/JSONObject;
    .locals 4

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, LX/0MNf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MlX;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getPageType()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v3, v0, v1}, LX/0MEZ;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final Ne0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/12LU;->getLikeEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Ni()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/12LU;->isSkipEventTracking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLJIJIL:LX/0KGS;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLJIJIL:LX/0KGS;

    :cond_0
    return-object v0
.end method

.method public final OA1()V
    .locals 0

    return-void
.end method

.method public final Oe(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, LX/0JSA;->LIZ(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Pb(I)V
    .locals 3

    sget-boolean v0, LX/0M3q;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedLoadingAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedLoadingAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedLoadingAbility;->Pb(I)V

    :cond_0
    return-void
.end method

.method public final Q3()LX/0NYJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final VZ0(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 0

    return-void
.end method

.method public final synthetic Wh2()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic XS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y5()V
    .locals 2

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a81(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final ax()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final cb()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "landscape_feed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/PanelScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic f21()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/12LU;->getContentSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCurIndex()I
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->getCurIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v0

    return v0
.end method

.method public final getParam()LX/12LU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/PanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getPlayerManager()LX/0NhM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/PanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getTracker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/12LU;->getTracker()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final synthetic h12(I)V
    .locals 0

    return-void
.end method

.method public final synthetic h5(Z)V
    .locals 0

    return-void
.end method

.method public final handleDoubleClick(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJJL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v7

    new-instance v6, LX/0ZYS;

    invoke-direct {v6}, LX/0ZYS;-><init>()V

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    iput-object v0, v6, LX/0ZYS;->LIZ:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    const-string v4, "click_double_like"

    iput-object v4, v6, LX/0ZYS;->LIZJ:Ljava/lang/String;

    new-instance v8, LX/0JCy;

    invoke-direct {v8}, LX/0JCy;-><init>()V

    iget-object v2, v8, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v1, "login_title"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v8, LX/0JCy;->LIZ:Landroid/os/Bundle;

    iput-object v0, v6, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v6}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v7, v0}, LX/0ZYa;->showLoginView(LX/0ZYU;)V

    new-instance v1, LX/0NRw;

    invoke-direct {v1}, LX/0NRw;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getPageType()I

    move-result v0

    iput v0, v1, LX/0NRw;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0NRw;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/0NRw;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v4, v1, LX/0NRw;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NRw;->LJJLIIIJL:I

    iput v3, v1, LX/0NRw;->LJJLIIIJLJLI:I

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0NGr;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJJL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0Mqj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJJL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NQV;->Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJJL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->uu2(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LL:LX/0XOY;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, LX/0XOY;->LIZJ(FFLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final hideIvPlay()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJLL(Z)V

    return-void
.end method

.method public final initPanel()V
    .locals 0

    return-void
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    invoke-super {p0}, LX/0Ptr;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final synthetic k1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V
    .locals 4

    invoke-static {p1}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to handlePlay,but can\'t meet the conditions,pageResume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isViewValid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "BgPlayState.INSTANCE.isMediaNotificationActiveAndInBackground():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v2, "LandscapeFragmentPanel"

    invoke-static {v3, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the stacktrace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k6(Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getPageType()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k70(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ko2()V
    .locals 0

    return-void
.end method

.method public final synthetic mB0()V
    .locals 0

    return-void
.end method

.method public final oa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final oc()V
    .locals 3

    sget-boolean v0, LX/0M3q;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedLoadingAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedLoadingAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedLoadingAbility;->oc()V

    :cond_0
    return-void
.end method

.method public final od0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/12LU;->getEnterFromRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final onCommentDialogEvent(LX/0NQd;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0NQd;->LIZIZ:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, LX/0NQd;->LIZ:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLJ:LX/0Q5N;

    if-eqz v2, :cond_2

    const-string v1, "comment_panel"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0Ldg;->Df(Z)V

    :cond_3
    return-void
.end method

.method public onCommentDialogEventOnBase(LX/0NQd;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LJJJJL(LX/0NQd;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0Ptq;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILZLL:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    invoke-static {}, LX/0gQ0;->LIZ()LX/0LfK;

    move-result-object v0

    invoke-interface {v0}, LX/0LfK;->LIZIZ()LX/10wT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10wT;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LJJIJL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0NQV;->LLLIZZ(Z)V

    :cond_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NQV;->LLLIZZ(Z)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, LX/0Ptq;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "player_surfacetexture_keep"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v4}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Li3;->p51(Z)V

    :cond_1
    invoke-interface {v4}, LX/0NQV;->onPause()V

    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-interface {v4, v0}, LX/0NQV;->LLLFF(I)V

    :cond_2
    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LIZ()V

    :cond_3
    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/0Ptq;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILLL:Z

    return-void
.end method

.method public onVideoCleanModeEvent(LX/0NQa;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0NQa;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0NQa;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p1, LX/0NQa;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0NQa;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/0NQa;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0NQa;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-boolean v0, p1, LX/0NQa;->LIZ:Z

    invoke-interface {v1, v0}, LX/0NQV;->LJIIZILJ(Z)V

    :cond_7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0Ptr;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/13i7;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/13i7;->setEnabled(Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b1dd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0XOY;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LL:LX/0XOY;

    :cond_1
    const v0, 0x7f0b0f18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJJL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedVideoEventDispatcherAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedVideoEventDispatcherAbility;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;I)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedVideoEventDispatcherAbility;->Dg1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILLIZIL:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    const-string v0, "landscape_feed_refactor_interaction"

    invoke-virtual {v3, v2, v1, v0, v5}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;->avatarComponent:Z

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIIIZZ()LX/0NQb;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILL:LX/0NQb;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/0NQb;->LJII(LX/0j6O;)V

    :cond_5
    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0gPG;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-static {v0, v4}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLJ:LX/0Q5N;

    return-void

    :cond_6
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final pc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q5(J)V
    .locals 0

    return-void
.end method

.method public final synthetic r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final rk()LX/0MTt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final synthetic sc(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showIvPlay()V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJJL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->LLLIILIL()J

    move-result-wide v5

    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0M02;

    invoke-direct/range {v2 .. v7}, LX/0M02;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJJLL()Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_1
    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v4, v0}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {v4, v0}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12073b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILZ:LX/12zn;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/12zn;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final tc()V
    .locals 0

    return-void
.end method

.method public final tq()LX/0NQV;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final vc(JLjava/lang/String;F)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILZIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILZIL:Z

    :try_start_0
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "display"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILZLL:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-boolean v0, LX/0M3q;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedLoadingAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedLoadingAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedLoadingAbility;->nM(J)V

    :cond_2
    return-void
.end method

.method public final vj2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/12LU;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final wh()V
    .locals 0

    return-void
.end method

.method public final synthetic xb0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic xc()V
    .locals 0

    return-void
.end method

.method public final xh(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic yc()V
    .locals 0

    return-void
.end method

.method public final synthetic zo2()V
    .locals 0

    return-void
.end method
