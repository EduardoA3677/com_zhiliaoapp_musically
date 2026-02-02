.class public final Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;
.implements Landroidx/lifecycle/Observer;
.implements LX/0a0A;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        "Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;",
        "LX/0a0A;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final LLLII:LX/0MCF;

.field public static final synthetic LLLIIII:[LX/10fb;
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
.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/0PdZ;

.field public final LLJJJJLIIL:LX/0PdZ;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LX/0LrQ;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:I

.field public LLJZ:I

.field public LLJZIJLIL:Landroid/animation/ObjectAnimator;

.field public LLL:Landroid/animation/ObjectAnimator;

.field public LLLF:Z

.field public final LLLFF:LX/0M3y;

.field public volatile LLLFFI:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

.field public LLLFZ:LX/0KGS;

.field public LLLI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    const-string v2, "slideIndicatorAbilityDI"

    const-string v0, "getSlideIndicatorAbilityDI()Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLIIII:[LX/10fb;

    new-instance v0, LX/0MCF;

    invoke-direct {v0}, LX/0MCF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v0, LX/0M43;

    invoke-direct {v0, p0}, LX/0M43;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x114

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJJJJIL:LX/0PdZ;

    new-instance v0, LX/0M3z;

    invoke-direct {v0, p0}, LX/0M3z;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJJJLIIL:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0M4C;

    invoke-direct {v0}, LX/0M4C;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLLIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLLL:I

    new-instance v0, LX/0M3y;

    invoke-direct {v0, p0}, LX/0M3y;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLFF:LX/0M3y;

    return-void
.end method


# virtual methods
.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "left_container_social_bubble"

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJZIJLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_14

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0MCF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v2, :cond_14

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-nez v0, :cond_3

    new-instance v3, LX/0LrL;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v1, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v5, v0}, LX/0LrL;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, LX/0LrL;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/0LrL;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v8}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    iput-object v0, v3, LX/0LrL;->LJ:LX/0KGS;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v3}, LX/0LrL;->LIZ()LX/0LrM;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIILIIL(LX/0LrM;)LX/0naU;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v7, :cond_4

    iget-object v0, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    sget-object v3, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget v1, v0, LX/0LjP;->LIZ:I

    iget-object v0, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/16nm;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v7, v5, v0}, LX/0LrQ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->kn()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Pl()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_6

    const-string v0, "is_desc_expanded"

    invoke-virtual {v1, v0, v8, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ju2(Ljava/lang/String;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_6
    :goto_9
    const/4 v0, -0x1

    iput v0, v8, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLLL:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->kn()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NAm;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0NAm;->isVisible()Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_a
    const/4 v3, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;->Zn2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_7
    const v0, 0x7f0b5343

    invoke-virtual {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_b
    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->nn()V

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLF:Z

    if-nez v0, :cond_9

    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLF:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->jn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v9

    sget-object v10, LX/0M49;->LL:LX/0M49;

    const/4 v11, 0x0

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_9
    return-void

    :cond_a
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    move-object v0, v4

    goto/16 :goto_8

    :cond_d
    move-object v0, v4

    goto/16 :goto_7

    :cond_e
    move-object v0, v4

    goto/16 :goto_6

    :cond_f
    move-object v0, v4

    goto/16 :goto_5

    :cond_10
    move-object v0, v4

    goto/16 :goto_4

    :cond_11
    move-object v0, v4

    goto/16 :goto_3

    :cond_12
    move-object v0, v4

    goto/16 :goto_2

    :cond_13
    move-object v0, v4

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v4, v8, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    goto/16 :goto_9

    :cond_15
    move-object v0, v4

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Rm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->onDestroy()V

    :cond_0
    invoke-static {}, LX/0M2e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onDestroyView()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    return-void
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->LIZ()V

    :cond_0
    return-void
.end method

.method public final fn()V
    .locals 12

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJL:Landroid/view/View;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLFF:LX/0M3y;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroidx/fragment/app/Fragment;)V

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLILLLLZIIL:Z

    return-void

    :cond_3
    const-class v6, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_5

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Pl()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLFF:LX/0M3y;

    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroidx/fragment/app/Fragment;)V

    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLILLLLZIIL:Z

    return-void

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLFF:LX/0M3y;

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZIZ(Landroid/view/ViewTreeObserver;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLFF:LX/0M3y;

    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroidx/fragment/app/Fragment;)V

    :goto_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLILLLLZIIL:Z

    return-void

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLFF:LX/0M3y;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn()Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LrQ;->LJFF()I

    move-result v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->LJIIIIZZ()I

    move-result v6

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v3, v1, v0

    if-gtz v3, :cond_2

    return-object v2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLLIL:I

    int-to-float v2, v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profile_display_optimization_height_threshold"

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ(Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v2, v0

    int-to-float v0, v3

    sub-float/2addr v2, v0

    float-to-int v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "profile_display_optimization_bubble_count"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-ltz v2, :cond_5

    const/4 v1, 0x0

    :goto_2
    add-int v0, v5, v4

    if-gt v0, v3, :cond_4

    move v5, v0

    :cond_4
    if-eq v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-lt v5, v4, :cond_6

    add-int/2addr v5, v6

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v2
.end method

.method public final hn(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->kn()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0RUR;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget v1, v0, LX/0LjP;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/16nm;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v1, v2

    return v1

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    return v1
.end method

.method public final jn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    return-object v0
.end method

.method public final kn()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0B1i;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ln(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x76

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLIL:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3793

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLIL:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->hn(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0LrQ;->LJI(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    const/16 v3, 0x40

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method

.method public final ml0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJZIJLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJZIJLIL:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJZIJLIL:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJZIJLIL:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJZIJLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final nn()V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJL:Landroid/view/View;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->kn()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget v1, v0, LX/0LjP;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/16nm;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->on(Landroid/view/View;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->fn()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->gn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0LrQ;->LJI(I)V

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    sget-object v2, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget v1, v0, LX/0LjP;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_7
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/16nm;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->ln(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->fn()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LrQ;->LIZJ()V

    return-void
.end method

.method public final on(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;->lK0()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x76

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    :cond_2
    const/16 v2, 0x40

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v1, v3, v0

    if-gtz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLLIL:I

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->hn(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->gn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_5

    move v3, v0

    :cond_5
    sget-object v0, LX/0LrQ;->LIZ:LX/0LrR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0LrR;->LIZIZ:I

    if-ge v3, v0, :cond_6

    move v3, v0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;->jH()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0LrQ;->LJIIIZ()LX/0naT;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLL:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    if-le v1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0LrQ;->LIZLLL()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LrQ;->LJIIIIZZ()I

    move-result v2

    :cond_7
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/0LrQ;->LJI(I)V

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->kn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    const-string v0, "is_desc_expanded"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LrQ;->LIZIZ()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0LrQ;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0LrQ;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LrQ;->LJIIJJI()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const-string v0, "bubble_list"

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x14a3cdff

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final wZ1(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLL:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLL:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLL:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    new-instance v1, LY/AAListenerS149S0300000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, LY/AAListenerS149S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    move-object v1, p0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->jn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v2

    sget-object v3, LX/0M46;->LL:LX/0M46;

    const/4 v4, 0x0

    new-instance v5, LX/0M42;

    invoke-direct {v5}, LX/0M42;-><init>()V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->jn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v2

    sget-object v3, LX/0M47;->LL:LX/0M47;

    const/4 v4, 0x0

    new-instance v5, LX/0M44;

    invoke-direct {v5}, LX/0M44;-><init>()V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->jn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v2

    sget-object v3, LX/0M4B;->LL:LX/0M4B;

    const/4 v7, 0x0

    new-instance v5, LX/0M45;

    invoke-direct {v5}, LX/0M45;-><init>()V

    const/4 v9, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->jn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v5

    sget-object v6, LX/0M48;->LL:LX/0M48;

    new-instance v8, LX/0M40;

    invoke-direct {v8}, LX/0M40;-><init>()V

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->jn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v5

    sget-object v6, LX/0M4A;->LL:LX/0M4A;

    new-instance v8, LX/0M41;

    invoke-direct {v8}, LX/0M41;-><init>()V

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5bc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZLLL()I

    move-result v3

    invoke-static {}, LX/0Lwx;->LIZJ()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method
