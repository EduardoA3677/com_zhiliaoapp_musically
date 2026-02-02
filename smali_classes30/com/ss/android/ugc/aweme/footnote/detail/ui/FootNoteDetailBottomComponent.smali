.class public final Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/detail/component/bottom/protocol/IDetailBottomProtocol;
.implements LX/0oxO;
.implements LX/0a0A;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0D2z;

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILIL:LX/05ta;

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "footnotes_add_success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Footnote add success, JS EVENT RECEIVED!!, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_1
    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_1

    const-string v1, ""

    const-string v0, "awemeId"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_3

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFootNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFootNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->getPendingNum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->setPendingNum(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->onPageSelected()V

    :cond_7
    return-void
.end method

.method public final fZ1()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/detail/component/bottom/protocol/IDetailBottomProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/detail/component/bottom/protocol/IDetailBottomProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    const-string v0, "footnotes_add_success"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    const-string v0, "footnotes_add_success"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onPageSelected()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFootNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->getPendingNum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILZ:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILLL:LX/0D2z;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILZ:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_view_all"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_of_footnotes_pending"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "footnote_view_all_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110112

    invoke-virtual {v2, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-gt v7, v6, :cond_5

    const v2, 0x7f122fe6

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILLL:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0D2z;->setLoading(Z)V

    :cond_4
    return-void

    :cond_5
    const v2, 0x7f122fe3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0y3N;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0y3N;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tj2(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b9f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILL:Landroid/view/View;

    const v0, 0x7f0b2b25

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2b26

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2b24

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILLL:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, Lh56/AbS40S0200000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p0, v0}, Lh56/AbS40S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-object v3
.end method
