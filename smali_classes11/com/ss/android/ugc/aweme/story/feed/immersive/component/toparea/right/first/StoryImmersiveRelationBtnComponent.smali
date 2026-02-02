.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x236

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->LLJLILLLLZIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x237

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->LLJLL:LX/05ta;

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->LLJZ:LX/05ta;

    return-void
.end method

.method public static final synthetic wn(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method


# virtual methods
.method public final An()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0N0b;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final Cn(Ljava/lang/String;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "story"

    :goto_1
    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "story_immersive_follow_btn"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    const-string v1, "post"

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e20a4

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0jSD;

    invoke-direct {v1, v0}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/1780;->CUSTOM_TT_STORY_IMMERSIVE_FEED:LX/1780;

    iput-object v0, v1, LX/0jSD;->LJFF:LX/1780;

    iput-object p0, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0jSD;->LIZIZ:Z

    sget-object v0, LX/0jS4;->FRIENDS:LX/0jS4;

    iput-object v0, v1, LX/0jSD;->LJ:LX/0jS4;

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->LLJLLIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->LLJLLIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->LLJLLIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final Ul()V
    .locals 0

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final sm()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3b3

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;I)V

    const/4 v1, 0x1

    const-string v0, "story_layout_immersive_relation_button"

    invoke-static {p0, v0, v1, v2}, LX/0MOQ;->LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b60a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->LLJLLIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xf3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x48

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0MYE;->LL:LX/0MYE;

    const/4 v6, 0x0

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0AVF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AVM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0MYF;->LL:LX/0MYF;

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0MY9;->LL:LX/0MY9;

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn()LX/0Miu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Miu;

    return-object v0
.end method
