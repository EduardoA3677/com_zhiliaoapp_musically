.class public abstract Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIZZ:I


# instance fields
.field public LL:Landroid/widget/EditText;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Landroid/widget/ImageView;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Ljava/lang/Long;

.field public LLJJJIL:LX/0LQF;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

.field public LLJJJJJIL:LX/0LD3;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchStateData;

.field public LLJL:Z

.field public LLJLIL:LX/0aEi;

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLJLL:LX/0LCe;

.field public LLJLLIL:LX/0LCn;

.field public LLJLLL:LX/0LD5;

.field public LLJZ:LX/0LD5;

.field public LLJZIJLIL:LX/0LCz;

.field public LLL:LX/0LD2;

.field public LLLF:LX/0LCg;

.field public LLLFF:LX/0LCf;

.field public LLLFFI:LX/0LCh;

.field public LLLFZ:LX/0LCl;

.field public LLLI:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

.field public LLLII:Z

.field public LLLIIII:LX/0LD9;

.field public LLLIIIIL:Landroid/view/ViewStub;

.field public LLLIIIL:LX/0LCq;

.field public LLLIIL:Landroid/view/ViewStub;

.field public LLLIILIL:LX/0LCq;

.field public LLLIL:LX/0LOi;

.field public LLLILZ:J

.field public LLLILZJ:Ljava/lang/String;

.field public LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIJIL:Z

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJ:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLIL:LX/0aEi;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLIL:LX/0LCn;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZIJLIL:LX/0LCz;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLL:LX/0LD2;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLF:LX/0LCg;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFF:LX/0LCf;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFZ:LX/0LCl;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLI:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLII:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIII:LX/0LD9;

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZ:J

    return-void
.end method

.method public static zO(Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;)V
    .locals 3

    const-string v2, "BaseDiscoverAndSearchFragmentNew@d3de.openKeyBoardImmediatePost$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLII:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->wO()Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, LX/0LDs;->LIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public AO()V
    .locals 0

    return-void
.end method

.method public CO()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIL:LX/0LOi;

    if-eqz v1, :cond_0

    const-string v0, "click_cancel"

    invoke-virtual {v1, v0}, LX/0LOi;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setBackToMiddle(Z)V

    const-string v0, "click_clear"

    invoke-static {v0}, LX/0LDt;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->AO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->yO()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1Hz8BDdKu8WqRWRKdtqJXrQDh4Hq2QOKNXGsYXra4Cl+XB2oj5MY68E="

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LJIILIIL(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p0}, LX/0LCs;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->aO(Z)V

    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->QO(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, LX/0L6G;

    invoke-direct {v2, p0}, LX/0L6G;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0IE7;

    invoke-direct {v0, v1}, LX/0IE7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    goto :goto_0
.end method

.method public DO()V
    .locals 0

    return-void
.end method

.method public EO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public GO()V
    .locals 4

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x320

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract HO(Z)V
.end method

.method public final IO()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0A7e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    goto :goto_0
.end method

.method public JN(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b2b4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b672e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIIL:Landroid/view/ViewStub;

    const v0, 0x7f0e1e42

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIIL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->Companion:LX/0LRJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJI()I

    move-result v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0b672d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIL:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b672c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0LCq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    const v1, 0x7f0b1864

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    :goto_0
    const v0, 0x7f0b672b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0LCq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    const v0, 0x7f0b0e7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2570

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    sget-object v4, LX/0RVI;->LIZ:LX/0RVJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RVJ;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->qO()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, LX/04Kl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const v0, 0x7f125b45

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v0, LX/0LCr;

    invoke-direct {v0, v2}, LX/0LCr;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_1
    const v0, 0x7f0b0ddd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f1208d8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RVJ;->LIZ()V

    const v0, 0x7f0b111e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJ:Landroid/widget/ImageView;

    const v0, 0x7f0b440e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b440d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0ef1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b0ef0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJIJIL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AFu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0AA4;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b664c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b4944

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b4943

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJ:Z

    sput-boolean v3, LX/0AFt;->LIZIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    const v0, 0x7f0b67d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b856d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    new-instance v0, LX/0LD4;

    invoke-direct {v0}, LX/0LD4;-><init>()V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_4
    const v0, 0x7f0b08b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f1208c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJ:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/0AA4;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    sput-boolean v3, LX/0AFt;->LIZIZ:Z

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    goto/16 :goto_0
.end method

.method public JO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V
    .locals 1

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->v0()V

    return-void
.end method

.method public KO(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0LEp;->BACK:LX/0LEp;

    :goto_0
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1}, LX/147L;->LLLLLJLJLL(LX/0LEp;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public LN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public LO(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->NN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLI:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    if-nez v0, :cond_2

    invoke-static {}, LX/09dx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1Hz8BDdKu8WqRWRKdtqJXrQDh4Hq2QOKNXGsYXra4Cl+XB2oj5MY68E="

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLI:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v5, 0x0

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->yO()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, LX/0A7V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLI:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    invoke-interface {v0}, LX/0LD5;->LJIIJ()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->ON()V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->v0()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    :cond_4
    if-eqz v6, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LJII(I)V

    :goto_1
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIJIIJIL:Z

    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v1, 0x2

    if-eqz v6, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LCh;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0LCq;->setViewVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/0LCq;->setViewVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    invoke-interface {v0}, LX/0LD5;->LJII()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    if-nez v0, :cond_9

    return-void

    :cond_7
    new-instance v1, LX/0L6G;

    invoke-direct {v1, p0}, LX/0L6G;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0IE8;

    invoke-direct {v0, v3}, LX/0IE8;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LX/0LCh;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_a

    if-eqz v8, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLI:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    invoke-virtual {v0, v1}, LX/0LCh;->LJFF(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFF:LX/0LCf;

    invoke-virtual {v0, v1}, LX/0LCf;->LIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    invoke-interface {v0, v1}, LX/0LD5;->LJI(I)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, LX/0LCq;->setViewVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, LX/0LCq;->setViewVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    invoke-interface {v0}, LX/0LD5;->LJII()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    if-nez v0, :cond_e

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    return-void

    :cond_e
    invoke-virtual {v0}, LX/0LCh;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLI:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    invoke-virtual {v0, v1}, LX/0LCh;->LJFF(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFF:LX/0LCf;

    invoke-virtual {v0, v1}, LX/0LCf;->LIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    invoke-interface {v0, v1}, LX/0LD5;->LJI(I)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    return-void

    :cond_10
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0LCh;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, LX/0LCq;->setViewVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_13

    invoke-interface {v0, v4}, LX/0LCq;->setViewVisibility(I)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    invoke-interface {v0}, LX/0LD5;->LJII()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-virtual {v0}, LX/0LCh;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_15

    if-eqz v8, :cond_15

    return-void

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLI:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    invoke-virtual {v0, v1}, LX/0LCh;->LJFF(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFF:LX/0LCf;

    invoke-virtual {v0, v1}, LX/0LCf;->LIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    invoke-interface {v0, v1}, LX/0LD5;->LJI(I)V

    return-void

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    if-eqz v0, :cond_17

    invoke-interface {v0, v5}, LX/0LCq;->setViewVisibility(I)V

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_18

    invoke-interface {v0, v4}, LX/0LCq;->setViewVisibility(I)V

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    invoke-interface {v0}, LX/0LD5;->LJII()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    if-nez v0, :cond_19

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    return-void

    :cond_19
    invoke-virtual {v0}, LX/0LCh;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_1a

    if-eqz v8, :cond_1a

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    return-void

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLI:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    invoke-virtual {v0, v1}, LX/0LCh;->LJFF(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFF:LX/0LCf;

    invoke-virtual {v0, v1}, LX/0LCf;->LIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    invoke-interface {v0, v1}, LX/0LD5;->LJI(I)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    return-void

    :cond_1b
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    return-void
.end method

.method public final MO(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 1

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p1, p2, p3}, LX/147L;->LLJJJJLIIL(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->YO()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->JO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public NN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ON()V
    .locals 0

    return-void
.end method

.method public QO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract RO()V
.end method

.method public final SN()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->searchState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->VN()V

    const/4 v0, 0x7

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final TN()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0KZM;->fetchOwnImmutableData(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-virtual {v0}, LX/0LQj;->getDefaultHintWord()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UN()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UN()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    const-string v0, "default_hint_word"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const v0, 0x7f124380

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final TO(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1Hz8BDdKu8WqRWRKdtqJXrQDh4Hq2QOKNXGsYXra4Cl+XB2oj5MY68E="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v1, LX/0LDI;

    invoke-direct {v1}, LX/0LDI;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public UO(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setSearchState(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchStateData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchStateData;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchStateData;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchStateData;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isSearchIntermediate(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJI:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJI:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public abstract VN()V
.end method

.method public final VO(LX/0LCo;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0KZM;->fetchOwnImmutableData(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v1

    if-eqz v6, :cond_6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-virtual {v0}, LX/0LQj;->getHintWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-virtual {v0}, LX/0LQj;->getHintWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0LAm;->setSearchHint(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, LX/0LAm;->getSearchHint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "hint_group_id"

    invoke-virtual {v6, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0LAm;->getSearchHintWordId()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v0, "hint_imp_id"

    invoke-virtual {v6, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "key_log_hint_query_category"

    invoke-virtual {v6, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LX/0LCo;

    invoke-virtual {v6}, LX/0LAm;->getSearchHint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v3, v1}, LX/0LCo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0KZM;->fetchOwnImmutableData(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6M;->isFromVideoDetail()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v1, :cond_2

    const-string v0, "is_from_photo"

    invoke-virtual {v1, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    const-string v0, "1"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->WO(LX/0LCo;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->Companion:LX/0LRJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0A7g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILZ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_6
    move-object v2, v4

    goto :goto_0
.end method

.method public abstract WN()I
.end method

.method public final WO(LX/0LCo;)V
    .locals 6

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v1, p1, LX/0LCo;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0LCo;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "discovery"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0L5g;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0L5g;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L5h;

    iget-object v0, p1, LX/0LCo;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0L5h;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0L5h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0L5h;->LJIILL:J

    :goto_1
    invoke-static {p0, p0}, LX/0KZM;->fetchOwnSource(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0LQj;->getEcWordExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0LQj;->getHintWordProductId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setAttachProductId(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0LAm;->getInboxWord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v2}, LX/0LAm;->getInboxWord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v2}, LX/0LAm;->getInboxWord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setWordPosition(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v2}, LX/0LAm;->getInboxWord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getImplId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setImplId(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v1, p1, LX/0LCo;->LJI:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setCurPlaceHolderInfoMap(Ljava/util/HashMap;)V

    :cond_2
    iget-object v1, p1, LX/0LCo;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setTextnetId(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p1, LX/0LCo;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setImplId(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v4, LX/0L5g;->LJFF:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    iget-object v0, p1, LX/0LCo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final XN()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0KZM;->fetchTopFragmentData(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0KLn;->getSearchPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0KLn;->getSearchPosition()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public YO()V
    .locals 0

    return-void
.end method

.method public final ZN(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 5

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getParams()Lcom/ss/android/ugc/aweme/discover/model/suggest/Params;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Params;->getExtraInfo()Lcom/ss/android/ugc/aweme/discover/model/suggest/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/ExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "default_search_keyword"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setOpenNewSearchContainer(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    new-instance v1, LX/0JqK;

    const-string v0, "search_penetrate_info"

    invoke-direct {v1, v0, v2}, LX/0JqK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    new-instance v2, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "position_type"

    const-string v0, "blankpage_searchbox"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0JqB;

    invoke-direct {v0, v2}, LX/0JqB;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v3}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-object v3

    :cond_0
    const-string v0, "normal_search"

    goto :goto_1

    :cond_1
    const-string v0, "click_topright_search"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getSearchHintPenetrateInfo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final aO(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->IO()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public bO()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->yO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LJIIIZ()V

    return-void

    :cond_0
    new-instance v1, LX/0L6G;

    invoke-direct {v1, p0}, LX/0L6G;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0LBN;

    invoke-direct {v0}, LX/0LBN;-><init>()V

    invoke-virtual {v1, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    return-void
.end method

.method public abstract cO()V
.end method

.method public dO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->hO(Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract getEnterFrom()Ljava/lang/String;
.end method

.method public final hO(Ljava/lang/String;Z)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZ:J

    sub-long v6, v8, v0

    iput-wide v8, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZ:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    return-void

    :cond_2
    const-string v2, ""

    move/from16 v4, p2

    if-eqz v4, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->isOpenNewSearchContainer()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->sO()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILZ:Z

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :goto_2
    const-string v1, "search_bar_outer"

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->rO()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_5

    :cond_3
    const-string v7, "search_bar_inner"

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->isSetHintBySugWord()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    goto :goto_5

    :cond_4
    move-object v7, v1

    goto :goto_4

    :cond_5
    move-object v7, v1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :goto_5
    :try_start_0
    const-string v0, "hint_position"

    invoke-virtual {v8, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0KZM;->fetchOwnImmutableData(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v13

    const-string v10, "1"

    if-eqz v13, :cond_11

    invoke-virtual {v13}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6M;->getFeedSearchBarFlag()I

    move-result v6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_11

    if-nez v9, :cond_11

    move-object v9, v10

    :goto_7
    sget-object v6, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->Companion:LX/0LRJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v12

    new-instance v6, LX/0KLi;

    invoke-direct {v6}, LX/0KLi;-><init>()V

    invoke-virtual {v8}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    const-string v7, "search_entrance"

    invoke-virtual {v6, v7, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->XN()Ljava/lang/String;

    move-result-object v11

    const-string v0, "search_position"

    invoke-virtual {v6, v0, v11}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v8, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    const-string v0, "words_source"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_content"

    invoke-virtual {v6, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    iget-object v1, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    const-string v0, "last_from_group_id"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    const-string v0, "last_feed_group_id"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-nez v0, :cond_10

    move-object v1, v2

    :goto_8
    const-string v0, "group_id"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-nez v0, :cond_f

    move-object v1, v2

    :goto_9
    const-string v0, "impr_id"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const-string v11, "caption_type"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getCurrentPlaceholderInfoMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_a
    invoke-virtual {v6, v11, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const-string v0, "raw_query"

    invoke-virtual {v6, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getBubbleType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "bubble_type"

    invoke-virtual {v6, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsBubbleClick()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "is_bubble_click"

    invoke-virtual {v6, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-nez v0, :cond_d

    move-object v1, v2

    :goto_b
    const-string v0, "query_category_full"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_outside"

    invoke-virtual {v6, v0, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "blankpage_id"

    invoke-virtual {v6, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "position_type"

    const-string v0, "blankpage_searchbox"

    invoke-virtual {v6, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0KLU;->LIZ(LX/0hh9;)V

    if-eqz v12, :cond_1c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_12

    sget-object v0, LX/0LTw;->LIZ:[I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0L8E;->LJJJJI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    const-string v0, "client_metric_params"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LTx;->LIZIZ(LX/0LAm;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_e
    move-object v0, v2

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getImplId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_11
    move-object v1, v7

    move-object v9, v2

    goto/16 :goto_7

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "tiktok_ecom_new_user"

    invoke-virtual {v6, v0}, LX/0L8E;->LJJJJI(Ljava/lang/String;)V

    :cond_13
    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v6, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_16

    invoke-virtual {v13}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v9

    const-string v0, "is_ecom_search"

    invoke-virtual {v6, v0, v10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0LCm;->getProductPanelType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, LX/0LCm;->getProductPanelType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "product_panel_type"

    invoke-virtual {v9}, LX/0LCm;->getProductPanelType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v9}, LX/0LCm;->getEnterGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, LX/0LCm;->getEnterGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v1, "enter_group_id"

    invoke-virtual {v9}, LX/0LCm;->getEnterGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v13}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v13}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-virtual {v0}, LX/0LQj;->getHintExtraTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_click_time"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v8, v7}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/0LQF;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "word_state"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    iget-object v1, v0, LX/0LQF;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "micon_state"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    iget-object v1, v0, LX/0LQF;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "icon_type"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    iget-object v1, v0, LX/0LQF;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "icon_content"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    iget-object v0, v0, LX/0LQF;->LJIILLIIL:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    :cond_1c
    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getImplId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, LX/0LGH;

    invoke-direct {v1, p0, p0}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getImplId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    :cond_1d
    :goto_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->yO()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0LD5;->LJ()V

    :cond_1e
    :goto_e
    invoke-virtual {p0, v5, v4}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->ZN(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setBlankPageID(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_1f
    if-eqz v4, :cond_21

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getImplId()Ljava/lang/String;

    move-result-object v2

    :cond_20
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingWordsId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_21
    invoke-virtual {p0, v3, p0, v1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->MO(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJJIL:LX/0LD3;

    iget-object v0, v1, LX/0LD3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, v1, LX/0LD3;->LIZJ:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LD3;->LIZJ:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0LD3;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0LD3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->yO()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0LCq;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/0LHj;

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, LX/0LHj;->Qj()V

    :cond_23
    return-void

    :cond_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    invoke-interface {v0}, LX/0LCq;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/0LHj;

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, LX/0LHj;->Qj()V

    return-void

    :cond_25
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0LD5;->LJ()V

    goto :goto_e

    :cond_26
    new-instance v0, LX/0LGH;

    invoke-direct {v0, p0, p0}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v2}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    goto/16 :goto_d
.end method

.method public abstract iO()V
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public kO()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public abstract lO()V
.end method

.method public mO()V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILJILJ:Landroid/widget/TextView;

    new-instance v0, LX/0LCc;

    invoke-direct {v0, p0}, LX/0LCc;-><init>(Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/0LFE;->LIZ:LX/0LDm;

    new-instance v3, LX/0LDT;

    invoke-direct {v3, p0}, LX/0LDT;-><init>(Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/middle/preload/SugInputTracker$register$observer$1;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/search/middle/preload/SugInputTracker$register$observer$1;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/0LFE;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v3, LX/0LFE;->LIZ:LX/0LDm;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJJIL:LX/0LD3;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Lbo;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0Lbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    new-instance v1, LX/0LCo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->TN()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0LCo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->VO(LX/0LCo;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->TN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/0Ch2;

    invoke-direct {v0}, LX/0Ch2;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->Companion:LX/0LRJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, LX/0A7o;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIJIL:Z

    sget-object v0, LX/09OS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v1, LX/0Lbo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Lbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v1, LY/ATListenerS385S0100000_9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ATListenerS385S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v1, LX/0Lba;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Lba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/KeyboardModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/KeyboardModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/KeyboardModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->KO(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    new-instance v0, LX/0LD3;

    invoke-direct {v0}, LX/0LD3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJJIL:LX/0LD3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchStateData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchStateData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchStateData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isLeavingSearchPage:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {}, LX/09iB;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0A7d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->WN()I

    move-result v0

    invoke-static {v1, v0, p2, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->JN(Landroid/view/View;)V

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/0sWS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NAE;->LIZ(LX/0sWS;Landroid/app/Activity;)LX/0sat;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->WN()I

    move-result v0

    invoke-static {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJ(Landroid/app/Activity;Landroid/content/Context;ILX/0sat;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0A7d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->WN()I

    move-result v0

    invoke-static {v1, v0, p2, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->WN()I

    move-result v0

    invoke-static {v0, v1, p2, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_4
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLII:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJI()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0LDD;

    invoke-direct {v0}, LX/0LDD;-><init>()V

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS131S0100000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLIL:LX/0aEi;

    return-void

    :cond_0
    invoke-static {}, LX/0ZH9;->LIZJ()LX/0aPF;

    move-result-object v1

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLII:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS131S0100000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLIL:LX/0aEi;

    return-void
.end method

.method public onSearchSugCompletionEvent(LX/0LDA;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v3, p1, LX/0LDA;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->yO()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LCq;->getViewVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    invoke-interface {v0}, LX/0LCq;->getViewVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, LX/0LDs;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->VN()V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    new-instance v1, LY/AObjectS299S0100000_9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS299S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p0, v2, v1}, LX/0LCq;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0LGe;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->Companion:LX/0LRJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    new-instance v1, LY/AObjectS299S0100000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS299S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p0, v2, v1}, LX/0LCq;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0LGe;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->mO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->iO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->lO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->kO()V

    return-void
.end method

.method public qO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final rO()Z
    .locals 2

    const-string v1, "homepage_follow"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "homepage_hot"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "homepage_friends"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "homepage_popular"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "homepage_nearby"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "homepage_explore"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "homepage_series"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "repost_feed"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final sO()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-string v0, "is_from_video"

    invoke-virtual {v1, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final uO()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1Hz8BDdKu8WqRWRKdtqJXrQDh4Hq2QOKNXGsYXra4Cl+XB2oj5MY68E="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final vO()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getLeftIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0R5s;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract wO()Z
.end method

.method public abstract yO()Z
.end method
