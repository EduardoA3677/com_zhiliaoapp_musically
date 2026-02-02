.class public final LX/0lnA;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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
.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/0lj0;

.field public final LLJ:LX/0ljj;

.field public final LLJI:LX/0lmq;

.field public final LLJIJIL:LX/0SxV;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/0aNS;

.field public LLJJIJIIJIL:LX/0Sq5;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0lnA;

    const-string v2, "gestureService"

    const-string v0, "getGestureService()Lcom/bytedance/createx/editor/gesture/IGestureService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0lnA;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0lj0;LX/0ljj;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "LX/0lj0;",
            "LX/0ljj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lmq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0lnA;->LLIZ:LX/0scK;

    iput-object p2, p0, LX/0lnA;->LLIZLLLIL:LX/0lj0;

    iput-object p3, p0, LX/0lnA;->LLJ:LX/0ljj;

    new-instance v0, LX/0lmq;

    invoke-direct {v0}, LX/0lmq;-><init>()V

    iput-object v0, p0, LX/0lnA;->LLJI:LX/0lmq;

    if-eqz p4, :cond_0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, LX/0TGL;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lnA;->LLJIJIL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/bytedance/scene/Scene;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lnA;->LLJILJIL:LX/05ta;

    const-class v0, LX/0SwF;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lnA;->LLJILJILJ:LX/05ta;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lnA;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x215

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lnA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lnA;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x213

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lnA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lnA;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x214

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lnA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lnA;->LLJJIII:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0lnA;->LLJJIJI:LX/0aNS;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lnA;->LLJJJ:Z

    iput-boolean v0, p0, LX/0lnA;->LLJJJIL:Z

    return-void
.end method


# virtual methods
.method public final LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;
    .locals 1

    iget-object v0, p0, LX/0lnA;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    return-object v0
.end method

.method public final LLJLILLLLZIIL()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/0lnA;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLJLL()LX/0lnV;
    .locals 1

    iget-object v0, p0, LX/0lnA;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lnV;

    return-object v0
.end method

.method public final LLJLLIL()LX/0lmu;
    .locals 1

    iget-object v0, p0, LX/0lnA;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmu;

    return-object v0
.end method

.method public final LLJLLL(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0lnA;->LLJLLIL()LX/0lmu;

    move-result-object v0

    invoke-interface {v0}, LX/0lmu;->hide()V

    invoke-virtual {p0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v2

    iget-object v0, p0, LX/0lnA;->LLJJIJIIJIL:LX/0Sq5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->V12(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    iget-object v0, p0, LX/0lnA;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-static {p0, v0, v1}, LX/0lnB;->LIZ(Lcom/bytedance/scene/Scene;LX/0FC2;Z)V

    invoke-virtual {p0}, LX/0lnA;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SrW;->qC0(Z)V

    iget-object v0, p0, LX/0lnA;->LLIZLLLIL:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIILLIIL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lnA;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->bs()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v3

    sget-object v2, LX/0lnQ;->LL:LX/0lnQ;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lnA;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0lnA;->subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v3

    sget-object v2, LX/0lnL;->LL:LX/0lnL;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lnA;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0lnA;->subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v3

    sget-object v2, LX/0lnH;->LL:LX/0lnH;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lnA;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v3

    sget-object v2, LX/0lnJ;->LL:LX/0lnJ;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lnA;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-boolean v0, p0, LX/0lnA;->LLJJIJIL:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJFF()LX/0lQb;

    move-result-object v0

    invoke-interface {v0}, LX/0lQb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0lnA;->LLJLLIL()LX/0lmu;

    move-result-object v0

    invoke-interface {v0}, LX/0lmu;->A0()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0aKa;->LJ:LX/0aKb;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lnA;->LLJJIJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :goto_0
    invoke-virtual {p0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v3

    sget-object v2, LX/0lnO;->LL:LX/0lnO;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lnA;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v3

    sget-object v2, LX/0lnC;->LL:LX/0lnC;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lnA;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v3

    sget-object v2, LX/0lnK;->LL:LX/0lnK;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lnA;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v2, p0, LX/0lnA;->LLJIJIL:LX/0SxV;

    sget-object v0, LX/0lnA;->LLJJJJ:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    invoke-interface {v0}, LX/0TGL;->LJIIJJI()LX/0mqq;

    move-result-object v6

    instance-of v0, v6, LX/0mqq;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {p0}, LX/0FLq;->LIZJ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0msx;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    invoke-static {v4}, LX/0msx;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    if-nez v0, :cond_0

    invoke-static {v2, v4}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    :cond_0
    add-int/2addr v3, v1

    invoke-static {v4}, LX/0msx;->LIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v4}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    if-nez v5, :cond_2

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, LX/0mqq;->setSloppyExtra(I)V

    :cond_1
    return-void

    :cond_2
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v3

    sget-object v2, LX/0lk4;->LL:LX/0lk4;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lnA;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1ce2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v0, p0, LX/0lnA;->LLJJIJI:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lnA;->LLJJIJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    invoke-virtual {p0}, LX/0lnA;->LLJLL()LX/0lnV;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lnV;->LJIIIIZZ:LX/0lnS;

    iget-object v0, p0, LX/0lnA;->LLIZLLLIL:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIILLIIL()V

    return-void
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
