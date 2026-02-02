.class public final LX/0luo;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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

.field public final LLIZLLLIL:LX/0SxV;

.field public final LLJ:LX/0SxV;

.field public final LLJI:LX/0SxU;

.field public LLJIJIL:LX/0lux;

.field public LLJILJIL:Landroid/graphics/drawable/Drawable;

.field public final LLJILJILJ:LX/0luq;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Landroid/widget/TextView;

.field public final LLJJI:LX/0mcD;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/0lur;

.field public final LLJJIJIIJIL:Lkotlin/jvm/internal/AwS533S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0luo;

    const-string v1, "beautyApi"

    const-string v0, "getBeautyApi()Lcom/bytedance/creativex/recorder/beauty/api/BeautyApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0luo;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0luo;

    const-string v1, "gestureApiComponent"

    const-string v0, "getGestureApiComponent()Lcom/bytedance/creativex/recorder/gesture/api/GestureApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0luo;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0luq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0luo;->LLIZ:LX/0scK;

    const-class v0, Lxd3/a;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0luo;->LLIZLLLIL:LX/0SxV;

    const-class v0, LX/0HYk;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v2

    iput-object v2, p0, LX/0luo;->LLJ:LX/0SxV;

    const-class v0, LX/0HgG;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0luo;->LLJI:LX/0SxU;

    new-instance v0, LX/0luq;

    invoke-direct {v0, v1}, LX/0luq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0luo;->LLJILJILJ:LX/0luq;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0luo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0luo;->LLJILLL:LX/05ta;

    new-instance v4, LX/0mcD;

    sget-object v1, LX/0luo;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HYk;

    invoke-virtual {p0}, LX/0luo;->LLJL()Lxd3/a;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0luo;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0mcD;-><init>(LX/0HYk;Lxd3/a;Lkotlin/jvm/internal/AwS533S0100000_23;)V

    iput-object v4, p0, LX/0luo;->LLJJI:LX/0mcD;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0luo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0luo;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0luo;I)V

    iput-object v1, p0, LX/0luo;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS533S0100000_23;

    return-void
.end method


# virtual methods
.method public final LLJL()Lxd3/a;
    .locals 3

    iget-object v2, p0, LX/0luo;->LLIZLLLIL:LX/0SxV;

    sget-object v1, LX/0luo;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    return-object v0
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

    iget-object v0, p0, LX/0luo;->LLIZ:LX/0scK;

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
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

    iget-object v1, p0, LX/0luo;->LLJILJILJ:LX/0luq;

    iget-boolean v0, v1, LX/0luq;->LJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/0luq;->LJII:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setSupportSeekClear(Z)V

    new-instance v0, LX/0lup;

    invoke-direct {v0}, LX/0lup;-><init>()V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setToastImpl(LX/0mdN;)V

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0luo;I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setDmtToastImpl(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0luo;->LLJILJILJ:LX/0luq;

    iget-object v0, v0, LX/0luq;->LIZJ:LX/0mdK;

    if-nez v0, :cond_0

    new-instance v0, LX/0lut;

    invoke-direct {v0}, LX/0lut;-><init>()V

    :cond_0
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setBeautyDialog(LX/0mdK;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b5fb6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0luo;->LLJJIJI:LX/0lur;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0luo;->LLJILJILJ:LX/0luq;

    iget-object v3, v0, LX/0luq;->LJFF:LX/0mTi;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0luo;->LLJL()Lxd3/a;

    move-result-object v0

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v2

    iget-object v0, p0, LX/0luo;->LLJILJILJ:LX/0luq;

    iget-object v1, v0, LX/0luq;->LIZIZ:LX/0lvD;

    iget-object v0, p0, LX/0luo;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS533S0100000_23;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lus;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/0luo;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m5O;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->enableQuickShootExperiment()Z

    move-result v0

    invoke-interface {v3, v2, v4, v1, v0}, LX/0lus;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;LX/0m5O;Z)Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0luo;->LLJJIJI:LX/0lur;

    :goto_2
    iget-object v0, p0, LX/0luo;->LLJILJILJ:LX/0luq;

    iget-object v0, v0, LX/0luq;->LIZIZ:LX/0lvD;

    invoke-virtual {v0}, LX/0lvD;->LJIIJJI()V

    iget-object v0, p0, LX/0luo;->LLJJIJI:LX/0lur;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lur;->show()V

    :cond_1
    iget-object v3, p0, LX/0luo;->LLJJI:LX/0mcD;

    iget-object v0, v3, LX/0mcD;->LIZIZ:Lxd3/a;

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->Jc()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;->safeObserve(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0luo;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, LX/0mcW;

    invoke-virtual {p0}, LX/0luo;->LLJL()Lxd3/a;

    move-result-object v0

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v2

    iget-object v0, p0, LX/0luo;->LLJILJILJ:LX/0luq;

    iget-object v1, v0, LX/0luq;->LIZIZ:LX/0lvD;

    iget-object v0, p0, LX/0luo;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS533S0100000_23;

    invoke-direct {v3, v2, v1, v0}, LX/0mcW;-><init>(LX/0mbX;LX/0lvD;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/0luo;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m5O;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->enableQuickShootExperiment()Z

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0mcW;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;LX/0m5O;Z)Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {v0, v4}, LX/0lur;->setContainer(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2ddc

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b809f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0luo;->LLJJ:Landroid/widget/TextView;

    iget-object v2, p0, LX/0luo;->LLJJI:LX/0mcD;

    iget-object v0, v2, LX/0mcD;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v1

    new-instance v0, LX/0mcE;

    invoke-direct {v0, v2}, LX/0mcE;-><init>(LX/0mcD;)V

    invoke-interface {v1, v0}, LX/0lv4;->Nk(LX/0mcE;)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    invoke-static {p0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0luo;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_0
    iget-object v1, p0, LX/0luo;->LLJ:LX/0SxV;

    sget-object v0, LX/0luo;->LLJJIJIL:[LX/10fb;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hot;

    new-instance v1, LX/0ERu;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v0}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v2, v1}, LX/0Hot;->Gb2(LX/0ERu;)V

    iget-object v0, p0, LX/0luo;->LLJJIJI:LX/0lur;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lur;->hide()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0luo;->LLJJIJI:LX/0lur;

    iget-object v0, p0, LX/0luo;->LLJJI:LX/0mcD;

    iget-object v0, v0, LX/0mcD;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0}, LX/0lv4;->jl()V

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->destroy()V

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
