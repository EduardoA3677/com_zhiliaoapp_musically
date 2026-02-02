.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:LX/0deo;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:LX/12pz;

.field public LLJJIII:LX/0Ci6;

.field public LLJJIJI:LX/12nN;

.field public LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public LLJJIJIL:Z

.field public LLJJJ:J

.field public LLJJJIL:J

.field public LLJJJJ:Ljava/lang/Boolean;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Landroid/animation/ObjectAnimator;

.field public LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0dp7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/0diS;

    invoke-direct {v5, v0}, LX/0diS;-><init>(LX/0mPL;)V

    new-instance v6, LX/0dm6;

    invoke-direct {v6}, LX/0dm6;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2b11

    return v0
.end method

.method public final ln()LX/0deo;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJILLL:LX/0deo;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0deo;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0deo;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJILLL:LX/0deo;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJILLL:LX/0deo;

    return-object v0
.end method

.method public final nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b72d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b72d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJI:LX/12pz;

    const v0, 0x7f0b72af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIII:LX/0Ci6;

    const v0, 0x7f0b72b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIJI:LX/12nN;

    const v0, 0x7f0b77c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJI:LX/12pz;

    if-eqz v1, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/12vX;->setRadius(F)V

    new-instance v0, LX/0dhP;

    invoke-direct {v0, v3, v1}, LX/0dhP;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;LX/12pz;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v4

    sget-object v5, LX/0dlC;->LL:LX/0dlC;

    const/4 v6, 0x0

    new-instance v7, LX/0diB;

    invoke-direct {v7, v3}, LX/0diB;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v4

    sget-object v5, LX/0dlj;->LL:LX/0dlj;

    new-instance v7, LX/0dhc;

    invoke-direct {v7, v3}, LX/0dhc;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v0, LX/0dhU;

    invoke-direct {v0, v3, v2}, LX/0dhU;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;LX/00zH;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/0Q93;

    invoke-direct {v0, v1}, LX/0Q93;-><init>(LX/00zH;)V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v4

    sget-object v5, LX/0dln;->LL:LX/0dln;

    new-instance v7, LX/0dhf;

    invoke-direct {v7, v3, v1}, LX/0dhf;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;LX/00zH;)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJJLIIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method
