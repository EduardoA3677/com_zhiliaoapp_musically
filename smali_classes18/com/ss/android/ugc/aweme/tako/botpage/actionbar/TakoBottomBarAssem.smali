.class public abstract Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0bfU;",
        ">",
        "Lcom/bytedance/assem/arch/view/UISlotAssem;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
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
.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:LX/0oOM;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bfR<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0bfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLJJIJI:LX/0bfW;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public volatile LLJJJJLIIL:Z

.field public final LLJJL:LX/0bfT;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;

    const-string v1, "speechViewModel"

    const-string v0, "getSpeechViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;

    const-string v1, "photoDisplayViewModel"

    const-string v0, "getPhotoDisplayViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoPhotoDisplayViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;

    const-string v1, "fragmentViewModel"

    const-string v0, "getFragmentViewModel()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJI:Ljava/util/List;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x471

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoPhotoDisplayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x472

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x473

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0bfT;

    invoke-direct {v0, v2}, LX/0bfT;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJL:LX/0bfT;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2117

    return v0
.end method

.method public final ln()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJJJLIIL:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJJJLIIL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e210d

    invoke-static {v1, v0, v6, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b75c0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oOM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJL:LX/0bfT;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x7f0b75bf

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJ:Landroid/widget/LinearLayout;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/0bfV;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->on(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v2, :cond_7

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final nn(LX/0bfU;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0bfU;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/0bfW;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->xH()LX/0o06;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJI:Ljava/util/List;

    invoke-direct {v2, v3, v4, v0}, LX/0bfW;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0oOM;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIJI:LX/0bfW;

    invoke-virtual {v2, p1}, LX/0bfW;->LIZJ(LX/0bfU;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIJI:LX/0bfW;

    return-void

    :cond_5
    new-instance v1, LX/0blr;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v4, v0}, LX/0blr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b75ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x132

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->iu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/0kz3;->LL:LX/0kz3;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x36

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/05Mj;->LL:LX/05Mj;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x37

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final on(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIII:LX/0bfU;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0bfU;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIJIIJIL:Z

    const/16 v2, 0x8

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJJJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJJJJIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x470

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS493S0100000_17;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
