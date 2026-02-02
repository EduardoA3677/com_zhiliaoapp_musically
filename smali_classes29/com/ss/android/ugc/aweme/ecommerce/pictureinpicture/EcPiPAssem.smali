.class public final Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:Landroid/view/SurfaceView;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:LX/0ucV;

.field public LLJILLL:LX/0CQT;

.field public LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0uVJ;

.field public LLJJIII:LX/0ucJ;

.field public LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x138

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x139

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final IM(LX/0uVJ;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIJI:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJI:LX/0uVJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIII:LX/0ucJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ucJ;->LIZ(LX/0uVJ;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->IM(LX/0uVJ;Z)V

    :cond_1
    return-void
.end method

.method public final Kc()LX/0uLr;
    .locals 5

    new-instance v4, LX/0uLr;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJI:LX/0uVJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ucG;

    iget-boolean v1, v0, LX/0ucG;->LLIZ:Z

    const/4 v0, 0x4

    invoke-direct {v4, v3, v2, v1, v0}, LX/0uLr;-><init>(ZLX/0uVJ;ZI)V

    return-object v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    invoke-super {v4, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v1, LX/0ucJ;

    sget-object v0, LX/0ucM;->LJI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ucM;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0ucM;->LIZJ:LX/0ucK;

    :goto_0
    invoke-direct {v1, v0}, LX/0ucJ;-><init>(LX/0ucK;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIII:LX/0ucJ;

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;

    invoke-static {v1, v4, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8c2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLILZLL:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLIZ:Landroid/view/View;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJ:Landroid/view/View;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b547a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6eca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4518

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJI:Landroid/view/View;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b20b9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ucV;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJILJILJ:LX/0ucV;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CQT;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJILLL:LX/0CQT;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x48

    invoke-direct {v1, v4, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x49

    invoke-direct {v1, v4, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x4a

    invoke-direct {v1, v4, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJ:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x4b

    invoke-direct {v1, v4, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0ucV;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1a2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;I)V

    invoke-virtual {v2, v1}, LX/0ucV;->setOnMoveCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lm2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJILJILJ:LX/0ucV;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1a3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;I)V

    invoke-virtual {v2, v1}, LX/0ucV;->setOnUnhideCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLILZLL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0ucN;

    invoke-direct {v0, v4}, LX/0ucN;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_6
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLILZLL:Landroid/view/SurfaceView;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x4c

    invoke-direct {v1, v4, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x3(Landroid/view/SurfaceView;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v5

    sget-object v6, LX/0ucR;->LL:LX/0ucR;

    const/4 v7, 0x0

    const/16 v16, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x81

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v5

    sget-object v6, LX/0ucI;->LL:LX/0ucI;

    new-instance v8, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x82

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v12

    sget-object v13, LX/0ucT;->LL:LX/0ucT;

    sget-object v14, LX/0M28;->LL:LX/0M28;

    const/4 v10, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x25

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;I)V

    iget-boolean v0, v12, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v15

    move-object v11, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v5

    sget-object v6, LX/0ucQ;->LL:LX/0ucQ;

    sget-object v7, LX/0ucS;->LL:LX/0ucS;

    sget-object v8, LX/0ucH;->LL:LX/0ucH;

    new-instance v11, LX/0wL7;

    const/4 v0, 0x4

    invoke-direct {v11, v4, v0}, LX/0wL7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;I)V

    iget-boolean v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v9

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v5

    sget-object v6, LX/0ucO;->LL:LX/0ucO;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x7e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;I)V

    const/4 v9, 0x6

    move-object v4, v4

    move-object v7, v10

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v5

    sget-object v6, LX/0ucP;->LL:LX/0ucP;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x7f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;I)V

    move-object v4, v4

    move-object v7, v10

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v5

    sget-object v6, LX/0ucU;->LL:LX/0ucU;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x80

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;I)V

    move-object v4, v4

    move-object v7, v10

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Lm2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJILJILJ:LX/0ucV;

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1a5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;I)V

    invoke-virtual {v2, v1}, LX/0ucV;->setOnMoveCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;I)V

    invoke-virtual {v2, v1}, LX/0ucV;->setOnHiddenCallback(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJILLL:LX/0CQT;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;I)V

    invoke-virtual {v2, v1}, LX/0CQT;->setOnRequestRestore(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v2

    sget-object v1, LX/0uVJ;->QUIT_APP:LX/0uVJ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->IM(LX/0uVJ;Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->pause(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    sget-object v0, LX/0ucM;->LJI:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0uMk;->LIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public final u20(Lkotlin/jvm/internal/AwS386S0200000_28;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJ:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIII:LX/0ucJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0ucJ;->LIZLLL(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIJI:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJI:LX/0uVJ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
