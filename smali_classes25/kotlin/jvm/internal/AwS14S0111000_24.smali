.class public Lkotlin/jvm/internal/AwS14S0111000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(IZLcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS14S0111000_24;->i2:I

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS14S0111000_24;->z1:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IZLcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS14S0111000_24;->i2:I

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS14S0111000_24;->z1:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;ZII)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS14S0111000_24;->z1:Z

    iput p3, v1, Lkotlin/jvm/internal/AwS14S0111000_24;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS14S0111000_24;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS14S0111000_24;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S0111000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0nVL;

    iget-object v0, p1, LX/0nVL;->LL:LX/0nVY;

    instance-of v0, v0, LX/0nVS;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->mu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getShieldKeyboardOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    sget-object v1, LX/0nVV;->LIZ:LX/0nVV;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->Au2(LX/0nVY;Z)V

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    new-instance v3, Lkotlin/jvm/internal/AwS5S0011000_24;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->z1:Z

    iget v1, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->i2:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS5S0011000_24;-><init>(ZII)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S0111000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0nux;

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->i2:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->z1:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0IqM;->LIZLLL(LX/0IqK;)LX/02tw;

    move-result-object v0

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0IqM;->LIZJ(LX/0IqK;)LX/02tw;

    move-result-object v0

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->ou2(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS14S0111000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0S2j;

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v6

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->z1:Z

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    int-to-float v0, v7

    sub-float v4, v0, v6

    div-float/2addr v4, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Hn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->i2:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7c2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7c2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    int-to-float v0, v7

    sub-float/2addr v0, v6

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v5, v6, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Hn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->i2:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v2, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJIL:I

    int-to-float v1, v0

    int-to-float v0, v7

    sub-float/2addr v0, v5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS14S0111000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0nuw;

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->i2:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->z1:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0IqM;->LIZLLL(LX/0IqK;)LX/02tw;

    move-result-object v0

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0IqM;->LIZJ(LX/0IqK;)LX/02tw;

    move-result-object v0

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->fn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->vu2(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0111000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0111000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0111000_24;->invoke$3(Lkotlin/jvm/internal/AwS14S0111000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0111000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0111000_24;->invoke$2(Lkotlin/jvm/internal/AwS14S0111000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0111000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0111000_24;->invoke$1(Lkotlin/jvm/internal/AwS14S0111000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0111000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0111000_24;->invoke$0(Lkotlin/jvm/internal/AwS14S0111000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
