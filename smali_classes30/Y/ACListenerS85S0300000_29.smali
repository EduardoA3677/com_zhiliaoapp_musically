.class public LY/ACListenerS85S0300000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS85S0300000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS85S0300000_29;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS85S0300000_29;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS85S0300000_29;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xWb;

    iget-object v0, v0, LX/0xWb;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xWa;

    iget-object v2, v0, LX/0xWa;->LL:LX/0xWd;

    new-instance v1, LX/0xW0;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;

    invoke-direct {v1, v3, v4, p1, v0}, LX/0xW0;-><init>(IILandroid/view/View;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;)V

    invoke-interface {v2, v1}, LX/0xWd;->KI(LX/0xW0;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS85S0300000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xQj;

    iget-object p1, v0, LX/0xQj;->LJFF:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0xQh;

    invoke-virtual {v0}, LX/0xQh;->getRadioView()LX/10dF;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS85S0300000_29;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v4, v0, LX/0xW6;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;->id:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v2, v0, LX/0xWH;->LL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v1, v0, LX/0xW6;->LLILL:Ljava/lang/String;

    const-string v0, "edit_title"

    invoke-static {v4, v0, v3, v2, v1}, LX/0xW5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    iget-object v7, p0, LY/ACListenerS85S0300000_29;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b16

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2283

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0x9L;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f125cb5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;->coverUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v9, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    new-instance v3, LX/0oDk;

    invoke-direct {v3, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v3, v9, v0}, LX/01vt;->LIZ(LX/0oDk;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f125d30

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v2, v7, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;LX/0x9L;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, v3, LX/0oDq;->LJII:Z

    invoke-static {v3, v5}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    new-instance v2, LX/0oDj;

    invoke-direct {v2, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    const v0, 0x7f0b00d6

    invoke-virtual {v2, v0}, LX/0oDj;->LJFF(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0tN6;

    invoke-direct {v0, v1, v4}, LX/0tN6;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v2}, LX/0oDp;->LIZLLL()V

    :cond_2
    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS85S0300000_29;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v4, v0, LX/0xW6;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;->id:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v2, v0, LX/0xWH;->LL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v1, v0, LX/0xW6;->LLILL:Ljava/lang/String;

    const-string v0, "remove_trailer"

    invoke-static {v4, v0, v3, v2, v1}, LX/0xW5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v1, v0, LX/0xWH;->LL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;->id:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->ju2()Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x22

    invoke-direct {v1, v4, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS55S1100000_29;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v5, v0}, LY/AfS55S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x26

    invoke-direct {v1, v4, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS85S0300000_29;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v4, v0, LX/0xW6;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;->id:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v2, v0, LX/0xWH;->LL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v1, v0, LX/0xW6;->LLILL:Ljava/lang/String;

    const-string v0, "set_trailer"

    invoke-static {v4, v0, v3, v2, v1}, LX/0xW5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v1, v0, LX/0xWH;->LL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;->id:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->ju2()Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x2c

    invoke-direct {v1, v4, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS55S1100000_29;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v5, v0}, LY/AfS55S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x2e

    invoke-direct {v1, v4, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS85S0300000_29;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "***"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-static {v0}, LX/0WET;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "instrumentId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v5, p0, LY/ACListenerS85S0300000_29;->l1:Ljava/lang/Object;

    check-cast v5, LX/0x9N;

    iget-object v4, v5, LX/0x9N;->LLILL:Landroid/webkit/WebView;

    iget-object v3, v5, LX/0x9N;->LLILLL:LX/0VdX;

    new-instance v2, Lkotlin/jvm/internal/AwS419S0200000_29;

    iget-object v1, p0, LY/ACListenerS85S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0x9O;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS419S0200000_29;-><init>(LX/0x9O;LX/0x9N;I)V

    const/4 v0, 0x5

    invoke-static {v4, v6, v0, v3, v2}, LX/0W1x;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;ILX/0VdX;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LY/ACListenerS85S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0x9O;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x9O;->y6(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x9N;

    iget-object v1, v0, LX/0x9N;->LLILZ:LX/0x9P;

    if-eqz v1, :cond_2

    const-string v0, "cardNumber"

    invoke-interface {v1, v0}, LX/0x9P;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS85S0300000_29;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x9O;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0x9O;->y6(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0x9N;

    iget-object v1, v0, LX/0x9N;->LLILZ:LX/0x9P;

    if-eqz v1, :cond_0

    const-string v0, "monthExpiryTime"

    invoke-interface {v1, v0}, LX/0x9P;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS85S0300000_29;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS85S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x9O;

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0x9O;->y6(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS85S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0x9N;

    iget-object v1, v0, LX/0x9N;->LLILZ:LX/0x9P;

    if-eqz v1, :cond_0

    const-string v0, "yearExpiryTime"

    invoke-interface {v1, v0}, LX/0x9P;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS85S0300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0300000_29;

    invoke-static {v0, p1}, LY/ACListenerS85S0300000_29;->onClick$7(LY/ACListenerS85S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0300000_29;

    invoke-static {v0, p1}, LY/ACListenerS85S0300000_29;->onClick$6(LY/ACListenerS85S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0300000_29;

    invoke-static {v0, p1}, LY/ACListenerS85S0300000_29;->onClick$5(LY/ACListenerS85S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0300000_29;

    invoke-static {v0, p1}, LY/ACListenerS85S0300000_29;->onClick$4(LY/ACListenerS85S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0300000_29;

    invoke-static {v0, p1}, LY/ACListenerS85S0300000_29;->onClick$3(LY/ACListenerS85S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0300000_29;

    invoke-static {v0, p1}, LY/ACListenerS85S0300000_29;->onClick$2(LY/ACListenerS85S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0300000_29;

    invoke-static {v0, p1}, LY/ACListenerS85S0300000_29;->onClick$1(LY/ACListenerS85S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0300000_29;

    invoke-static {v0, p1}, LY/ACListenerS85S0300000_29;->onClick$0(LY/ACListenerS85S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
