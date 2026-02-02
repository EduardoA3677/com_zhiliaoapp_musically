.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLF:I


# instance fields
.field public final LLJLLIL:I

.field public final LLJLLL:I

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLJLLIL:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLJLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x35c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1edc

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KDh;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->qn(LX/0KDh;)V

    return-void
.end method

.method public final kn()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0KVm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0KVm;

    const/4 v1, 0x0

    sget-object v0, LX/0KVm;->FAIL:LX/0KVm;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0KVm;->FAIL_TNS:LX/0KVm;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final nn()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;->nn()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v0, v0, LX/0KVh;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getSummaryAttr()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->getDisplayInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getLabelText()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->on()LX/0KWg;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0KWg;->LLILZIL:Z

    if-ne v0, v2, :cond_2

    invoke-static {v4}, LX/0zvS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final qn(LX/0KDh;)V
    .locals 5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJLILLLLZIIL:LX/0KDh;

    invoke-virtual {p1}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KBW;->getOnlineDisplayInfo()LX/0KUn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KUn;->getPreviewRetryTexts()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->on()LX/0KWg;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0KWg;->LLILZIL:Z

    if-ne v0, v3, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f126779

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f12677b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;->ym(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x613

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x610

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/05ta;I)V

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x611

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;I)V

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xa4

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;I)V

    const/4 v8, 0x2

    invoke-static/range {v2 .. v8}, LX/0KxE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)V

    const v0, 0x7f0b6247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6253

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b6242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->on()LX/0KWg;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0KWg;->LLILZIL:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->on()LX/0KWg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0KWg;->LL:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLJLLIL:I

    invoke-static {v0, v1}, LX/0DHj;->LIZ(ILandroid/view/View;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLJLLL:I

    invoke-static {v0, v1}, LX/0DHj;->LJFF(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    return-void
.end method
