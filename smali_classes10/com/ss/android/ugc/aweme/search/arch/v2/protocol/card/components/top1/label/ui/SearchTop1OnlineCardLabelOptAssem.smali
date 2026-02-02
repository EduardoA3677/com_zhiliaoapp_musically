.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLLIL:LX/0PRY;

.field public LLJLLL:LX/13dw;

.field public LLJZ:Landroid/widget/LinearLayout;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLF:LX/0KbO;

.field public LLLFF:LX/06Ti;

.field public LLLFFI:LX/126D;

.field public LLLFZ:LX/126D;

.field public final LLLI:LX/06G2;

.field public final LLLII:LX/06G2;

.field public final LLLIIII:F

.field public LLLIIIIL:LX/0Ka9;

.field public LLLIIIL:Z

.field public LLLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;-><init>()V

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x441de99a

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x4249147b    # 50.27f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLI:LX/06G2;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x420f999a    # 35.9f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLII:LX/06G2;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLIIII:F

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dd8

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KDh;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->qn(LX/0KDh;)V

    return-void
.end method

.method public final kn()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0KVm;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/0KVm;->LOADING:LX/0KVm;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0KVm;->STREAMING:LX/0KVm;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0KVm;->DATA_READY:LX/0KVm;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0KVm;->SUCCESS:LX/0KVm;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ln()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;->ln()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJLLL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJLLL:LX/13dw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLF:LX/0KbO;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0KbO;->LLILLL:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v4, LX/0KbO;->LLILLL:LX/0PRY;

    iput-boolean v2, v4, LX/0KbO;->LLILZ:Z

    iget-object v0, v4, LX/0KbO;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0KbO;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0KbO;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126D;

    invoke-virtual {v0}, LX/126D;->LIZ()V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0KbO;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v2, v4, LX/0KbO;->LLIZ:Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFF:LX/06Ti;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/06Ti;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJLLIL:LX/0PRY;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJLLIL:LX/0PRY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFFI:LX/126D;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFZ:LX/126D;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_8
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFFI:LX/126D;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFZ:LX/126D;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLIIIL:Z

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLIIIIL:LX/0Ka9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final nn()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;->nn()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJLILLLLZIIL:LX/0KDh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBW;->getOnlineLoadingConfig()LX/0Ka9;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLIIIIL:LX/0Ka9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJLILLLLZIIL:LX/0KDh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBW;->getSearchingSources()Ljava/util/List;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLIIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->sn()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final qn(LX/0KDh;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJLILLLLZIIL:LX/0KDh;

    invoke-virtual {p1}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBW;->getOnlineLoadingConfig()LX/0Ka9;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLIIIIL:LX/0Ka9;

    invoke-virtual {p1}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBW;->getSearchingSources()Ljava/util/List;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLIIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->sn()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final sn()V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLIIIIL:LX/0Ka9;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, LX/0Ka9;->isLinearLoadingStyle()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJLLL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJLLL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJLLL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_2
    :goto_0
    invoke-interface {v5}, LX/0Ka9;->isShimmerEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFF:LX/06Ti;

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFF:LX/06Ti;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/06Ti;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/06Ti;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    invoke-interface {v5}, LX/0Ka9;->isOneStepStyle()Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLF:LX/0KbO;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLF:LX/0KbO;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0KbO;->setSearchingSources(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLF:LX/0KbO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0KbO;->LJ()V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    invoke-interface {v5}, LX/0Ka9;->isSeveralStepsStyle()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLF:LX/0KbO;

    if-eqz v0, :cond_c

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLF:LX/0KbO;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0KbO;->setSearchingSources(Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLF:LX/0KbO;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0KbO;->LJFF()V

    :cond_e
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLIIIL:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLF:LX/0KbO;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFF:LX/06Ti;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJLLL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final tn(FFFFLandroid/view/View;LX/06G2;)LX/126D;
    .locals 7

    const/4 v0, 0x2

    new-array v3, v0, [LX/0D3l;

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, p1, p2}, LX/0D3d;-><init>(FF)V

    const-string v5, "Alpha"

    invoke-direct {v1, v5, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0gtg;

    invoke-direct {v1, p3, p4}, LX/0gtg;-><init>(FF)V

    const-string v0, "TranslationY"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/126D;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0Mgv;

    sget-object v0, LX/0ltH;->SPRING:LX/0ltH;

    invoke-direct {v1, v0, p6, v4}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v3, v2, p5, v1, v6}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v0, LX/0KbL;

    invoke-direct {v0, p0, p5, p6, v3}, LX/0KbL;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;Landroid/view/View;LX/06G2;LX/126D;)V

    invoke-virtual {v3, v5, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    return-object v3
.end method

.method public final ym(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b7b0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJLLL:LX/13dw;

    const v0, 0x7f0b7b16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7b17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7b13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7b0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0KbO;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLF:LX/0KbO;

    const v0, 0x7f0b71db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Ti;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFF:LX/06Ti;

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const v0, 0x7f062105

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJLLL:LX/13dw;

    if-eqz v1, :cond_0

    const v0, 0x7f010b8a

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    :cond_0
    :goto_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJLLL:LX/13dw;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJLLL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/13dw;->setRepeatMode(I)V

    :cond_2
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f12677d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f12677e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_6
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_7

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFF:LX/06Ti;

    if-eqz v3, :cond_7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v2, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-static {}, LX/0AaK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0KbM;->LL:LX/0KbM;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v8, LX/0KXK;->LL:LX/0KXK;

    const/4 v9, 0x0

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLJLLL:LX/13dw;

    if-eqz v1, :cond_0

    const v0, 0x7f010b89

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    goto/16 :goto_0
.end method
