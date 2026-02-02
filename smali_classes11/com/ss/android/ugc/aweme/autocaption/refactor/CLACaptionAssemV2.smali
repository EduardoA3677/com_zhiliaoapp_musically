.class public final Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;",
        ">;",
        "Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIIL:[LX/10fb;
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
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/03u5;

.field public final LLJLLIL:LX/0MWp;

.field public final LLJLLL:LX/0PdZ;

.field public final LLJZ:LX/0PdZ;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/02pr;

.field public LLLFF:LX/0My1;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/0My0;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    const-string v1, "translationViewModel"

    const-string v0, "getTranslationViewModel()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    const-string v1, "claCaptionVM"

    const-string v0, "getClaCaptionVM()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v0, LX/0Myb;

    invoke-direct {v0}, LX/0Myb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJLILLLLZIIL:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->yn()LX/0N3B;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0N3B;->LJLI(Lcom/bytedance/assem/arch/reused/ReusedAssem;)LX/03u5;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJLL:LX/03u5;

    new-instance v0, LX/0MWp;

    invoke-direct {v0, p0}, LX/0MWp;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJLLIL:LX/0MWp;

    new-instance v0, LX/0MWo;

    invoke-direct {v0, p0}, LX/0MWo;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJLLL:LX/0PdZ;

    new-instance v0, LX/0MWm;

    invoke-direct {v0, p0}, LX/0MWm;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJZ:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Myc;

    invoke-direct {v0}, LX/0Myc;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJZIJLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Myd;

    invoke-direct {v0}, LX/0Myd;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLL:LX/05ta;

    new-instance v3, LX/02pr;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Mxq;

    invoke-direct {v1, p0}, LX/0Mxq;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0Mxp;

    invoke-direct {v0, p0}, LX/0Mxp;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v0}, LX/02pr;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;LX/0Mxq;LX/0Mxp;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLF:LX/02pr;

    new-instance v0, LX/0Myf;

    invoke-direct {v0, p0}, LX/0Myf;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLFFI:LX/05ta;

    new-instance v0, LX/0MyH;

    invoke-direct {v0, p0}, LX/0MyH;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLI:LX/05ta;

    new-instance v0, LX/0MWn;

    invoke-direct {v0, p0}, LX/0MWn;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLII:LX/05ta;

    new-instance v0, LX/0My0;

    invoke-direct {v0, p0}, LX/0My0;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLIIII:LX/0My0;

    new-instance v0, LX/0Myl;

    invoke-direct {v0, p0}, LX/0Myl;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLIIIIL:LX/05ta;

    new-instance v0, LX/0MWu;

    invoke-direct {v0, p0}, LX/0MWu;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLIIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    return-object v0
.end method

.method public final Cn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    sget-object v0, LX/0N2t;->LIZIZ:LX/0N2t;

    invoke-virtual {v0, p1}, LX/0N2t;->qe(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->yn()LX/0N3B;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/0N3B;->LJLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v2}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, LX/0N3B;->LLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p1, v1}, LX/0N3B;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    sget-object v2, LX/0NME;->LAND_ON_ITEM:LX/0NME;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, LX/0MyL;->LIZIZ(LX/0NME;ZZ)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    sget-object v1, LX/0NME;->LAND_ON_ITEM:LX/0NME;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/0MyL;->LIZIZ(LX/0NME;ZZ)V

    return-void
.end method

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

.method public final Hn(LX/0Mxk;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLF:LX/02pr;

    iget-boolean v0, v0, LX/02pr;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, LX/0Mxk;->LIZIZ:LX/0MyZ;

    sget-object v0, LX/0MyZ;->EXPANDED:LX/0MyZ;

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Mxo;

    iget-object v0, v0, LX/0Mxo;->LLILIL:LX/0Mxr;

    iget-boolean v0, v0, LX/0Mxr;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    iget-object v1, v0, LX/0MyL;->LLILL:LX/0My5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0My5;->LIZ(Z)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLFF:LX/0My1;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MyA;->LIZ(LX/0Mye;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0Mxk;->LIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0Mxk;->LIZJ:Z

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0My1;->LIZLLL(Ljava/lang/String;LX/0MyZ;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->An()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS208S0300000_10;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v4, p0, v0}, Lkotlin/jvm/internal/AwS208S0300000_10;-><init>(LX/0Mxk;LX/0MyZ;Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final KM0()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLFF:LX/0My1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0My1;->LJI:LX/0Mxm;

    instance-of v0, v1, LX/0Mxl;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Mxl;

    iget-object v0, v1, LX/0Mxl;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Ka2(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MyA;->LIZ(LX/0Mye;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Mxo;

    iget-object v0, v0, LX/0Mxo;->LLILIL:LX/0Mxr;

    iget-boolean v0, v0, LX/0Mxr;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLL()V
    .locals 2

    invoke-static {}, LX/0A0C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLIIII:LX/0My0;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;->eP(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final LLL(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLF:LX/02pr;

    iget-object v1, v2, LX/02pr;->LIZJ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/02pr;->LIZ()V

    return-void
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLFF(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLF:LX/02pr;

    iget-object v1, v2, LX/02pr;->LIZJ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/02pr;->LIZ()V

    return-void
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "left_container_cla_caption"

    return-object v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0495

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->T0()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Mzj;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    iget-object v0, v0, LX/0MyL;->LLILIL:LX/0MyW;

    iget-object v0, v0, LX/0MyW;->LLILZ:LX/04Yo;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/04Yo;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0Mzj;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0MyZ;->HIDDEN:LX/0MyZ;

    :goto_3
    sget-object v0, LX/0MyZ;->HIDDEN:LX/0MyZ;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobAbility;->kP(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_2
    invoke-static {}, LX/0A0C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget v2, v0, LX/0LjP;->LIZ:I

    sget-object v1, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/16nm;->LJIILJJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLFF:LX/0My1;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/0My1;->LJIIIZ:Z

    if-eqz v0, :cond_3

    const/4 v3, -0x1

    iput v3, v4, LX/0My1;->LJIIZILJ:I

    iput v3, v4, LX/0My1;->LJIJ:I

    iget-object v0, v4, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v4, LX/0My1;->LJIILL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0My1;->LJIILL:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v4, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0MyT;->LIZ(Landroid/view/View;)V

    iget-object v1, v4, LX/0My1;->LJIILL:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v2, :cond_3

    new-instance v1, LX/0NSl;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0NSl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->j7(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_6
    invoke-static {v4}, LX/0MyA;->LIZIZ(LX/0Mye;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/0MyZ;->HIDDEN:LX/0MyZ;

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    invoke-static {v4}, LX/0MyA;->LIZ(LX/0Mye;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0MyZ;->HIDDEN:LX/0MyZ;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_9
    invoke-static {v3, v2}, LX/0Mzj;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0MyZ;->EXPANDED:LX/0MyZ;

    goto/16 :goto_3

    :cond_a
    sget-object v1, LX/0MyZ;->HIDDEN:LX/0MyZ;

    goto/16 :goto_3

    :cond_b
    move-object v0, v3

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final T0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->T0()Z

    move-result v0

    return v0
.end method

.method public final Wc()LX/0MyZ;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    iget-object v0, v0, LX/0MyL;->LLILIL:LX/0MyW;

    iget-object v0, v0, LX/0MyW;->LLILLJJLI:LX/0MyZ;

    return-object v0
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final en()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/08qI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    iget-object v1, v0, LX/0MyL;->LLILL:LX/0My5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0My5;->LIZ(Z)V

    :cond_1
    return-void
.end method

.method public final fX1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    iget-object v1, v0, LX/0MyL;->LLILL:LX/0My5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0My5;->LLILLIZIL:Z

    return-void
.end method

.method public final fn()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final oe2()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLFF:LX/0My1;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MyA;->LIZ(LX/0Mye;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0MyZ;->HIDDEN:LX/0MyZ;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0My1;->LIZLLL(Ljava/lang/String;LX/0MyZ;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onAutoGeneratedCaptionToggleEvent(LX/0MyR;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0A8L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0MyR;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MyA;->LIZ(LX/0Mye;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MyA;->LIZIZ(LX/0Mye;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0Mzj;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0MyR;->LIZIZ:LX/0uG2;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0uG2;->SHARE_PANEL:LX/0uG2;

    if-ne v1, v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122f59

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_1
    sget-object v0, LX/0NME;->TOGGLE_ENABLE:LX/0NME;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->yH0(LX/0NME;Z)V

    :cond_1
    invoke-static {}, LX/08qI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    iget-object v0, v0, LX/0MyL;->LLILL:LX/0My5;

    invoke-virtual {v0, v2}, LX/0My5;->LIZ(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Mxo;

    iget-object v0, v0, LX/0Mxo;->LL:LX/0Mxk;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->Hn(LX/0Mxk;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122f57

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KGS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    const/4 v5, 0x1

    new-array v0, v5, [Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KGS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    new-array v0, v5, [Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6dc8a9bf

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJLLIL:LX/0MWp;

    sget-object v1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0MWp;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    return-object v0
.end method

.method public final yH0(LX/0NME;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0MyL;->LIZ(LX/0NME;Z)V

    return-void
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 13

    move-object v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v8

    sget-object v9, LX/0MyU;->LL:LX/0MyU;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, LX/0My3;

    invoke-direct {v11}, LX/0My3;-><init>()V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v8

    sget-object v9, LX/0MyV;->LL:LX/0MyV;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, LX/0Mxy;

    invoke-direct {v11}, LX/0Mxy;-><init>()V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v5, LX/0My1;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Myn;

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x3

    if-eqz v1, :cond_1

    sget-object v2, LX/0My8;->LANDSCAPE:LX/0My8;

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0MyA;->LIZ(LX/0Mye;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v3, v2, v1}, LX/0My1;-><init>(Landroid/widget/FrameLayout;LX/0Myn;LX/0My8;Ljava/lang/String;)V

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLFF:LX/0My1;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->An()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v8

    sget-object v9, LX/0MF9;->LL:LX/0MF9;

    const/4 v10, 0x0

    new-instance v11, LX/0MWv;

    invoke-direct {v11}, LX/0MWv;-><init>()V

    const/4 v3, 0x0

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->An()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v8

    sget-object v9, LX/0MFA;->LL:LX/0MFA;

    new-instance v11, LX/0MWk;

    invoke-direct {v11}, LX/0MWk;-><init>()V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->An()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v8

    sget-object v9, LX/0MyO;->LL:LX/0MyO;

    new-instance v11, LX/0MyB;

    invoke-direct {v11}, LX/0MyB;-><init>()V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->An()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v8

    sget-object v9, LX/0MyP;->LL:LX/0MyP;

    new-instance v11, LX/0MyD;

    invoke-direct {v11}, LX/0MyD;-><init>()V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0AQG;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0My2;

    invoke-direct {v1, v7, v10}, LX/0My2;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;LX/02wT;)V

    invoke-static {v2, v10, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->An()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v1

    sget-object v2, LX/0MyN;->LL:LX/0MyN;

    new-instance v4, LX/0My6;

    invoke-direct {v4}, LX/0My6;-><init>()V

    move-object v0, v7

    move v5, v12

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, LX/0Lg3;->LL:LX/0Lg3;

    new-instance v4, LX/0Mxz;

    invoke-direct {v4}, LX/0Mxz;-><init>()V

    move-object v0, v7

    move v5, v12

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, LX/0Mya;->LL:LX/0Mya;

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v4

    move-object v0, v7

    move v5, v12

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJLL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLIIL:[LX/10fb;

    aget-object v0, v0, v6

    invoke-interface {v1, v7, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, LX/0MWa;->LL:LX/0MWa;

    new-instance v4, LX/0MWl;

    invoke-direct {v4}, LX/0MWl;-><init>()V

    move-object v0, v7

    move v5, v12

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_1
    sget-object v2, LX/0A0C;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/0A0C;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, LX/0My8;->PORTRAIT_CENTER_ALIGN:LX/0My8;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/0A8L;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, LX/0My8;->PORTRAIT_FC2:LX/0My8;

    goto/16 :goto_1

    :cond_3
    sget-object v2, LX/0My8;->PORTRAIT_NON_FC2:LX/0My8;

    goto/16 :goto_1

    :cond_4
    sget-object v2, LX/0My8;->PORTRAIT_CENTER_ALIGN_NATIVE_LAYOUT:LX/0My8;

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final yn()LX/0N3B;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3B;

    return-object v0
.end method
