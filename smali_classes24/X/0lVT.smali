.class public final LX/0lVT;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;",
        ">;",
        "LX/0HSj;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Lkotlin/jvm/internal/AwS499S0100000_23;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 2

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0lVT;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0lVT;->LLILZIL:LX/0sYM;

    const v0, 0x7f0b5fd9

    iput v0, p0, LX/0lVT;->LLILZLL:I

    invoke-static {}, LX/0HeZ;->LIZIZ()I

    move-result v0

    iput v0, p0, LX/0lVT;->LLIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x161

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lVT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lVT;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x162

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lVT;I)V

    iput-object v1, p0, LX/0lVT;->LLJ:Lkotlin/jvm/internal/AwS499S0100000_23;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lVT;->LLJ:Lkotlin/jvm/internal/AwS499S0100000_23;

    return-object v0
.end method

.method public final S2()V
    .locals 4

    iget-object v0, p0, LX/0lVT;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lVR;

    iget-object v0, v3, LX/0lVR;->LLJJJJ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, v3, LX/0lVR;->LLJJJJ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setState(I)V

    :cond_2
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lVT;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0lVT;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 11

    iget-object v0, p0, LX/0lVT;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lVR;

    iget-object v3, p0, LX/0lVT;->LLILZIL:LX/0sYM;

    iget v1, p0, LX/0lVT;->LLILZLL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EffectDiscoverScene"

    invoke-virtual {v3, v1, v2, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0HgS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v0, v2, LX/0lVR;->LLJJJJ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v8, 0x3

    if-eq v0, v8, :cond_4

    invoke-virtual {v3, v2}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    iget-object v0, v2, LX/0lVR;->LLJJJJ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setState(I)V

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, LX/0lVR;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/0lVR;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/0lVR;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "EffectDiscoverVideoFragment"

    invoke-virtual {v9, v6}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v2}, LX/0lVR;->LLJLL()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v5, v0, Lmfj/n;->LIZIZ:I

    :goto_0
    invoke-virtual {v2}, LX/0lVR;->LLJLL()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmfj/n;->LIZJ()LX/0aE1;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/01Ec;->LL:LX/01Ec;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    :goto_1
    invoke-interface {v7, v10, v5, v0}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LJIIIIZZ(Landroid/os/Bundle;ILX/0aLQ;)Lcom/ss/android/ugc/aweme/prop/fragment/EffectDiscoverAwemeListFragment;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b22f7

    invoke-virtual {v1, v0, v5, v6}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_5
    invoke-virtual {v2}, LX/0lVR;->LLJL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v7

    sget-object v6, LX/0H47;->EFFECT_DISCOVER_SCENE:LX/0H47;

    sget-object v5, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->CLOSE_CAMERA_EFFECT_DISCOVERY_OPEN:LX/18PH;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v5, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/14NN;->LIZJ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, v2, LX/0lVR;->LLJILJIL:LX/0SxU;

    sget-object v5, LX/0lVR;->LLJZ:[LX/10fb;

    aget-object v0, v5, v8

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnT;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0HnT;->nR0()V

    :cond_6
    invoke-virtual {v2}, LX/0lVR;->LLJLL()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0lVR;->LLJL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->r3()V

    :cond_7
    :goto_2
    invoke-static {v2}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/0FAe;->CA(LX/0FC2;)V

    invoke-interface {v0, v2}, LX/0FAe;->hL(LX/0FBp;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v2, LX/0lVR;->LLJJI:LX/0SxU;

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hd7;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Hd7;->fS1(Z)V

    :cond_a
    iget-object v1, v2, LX/0lVR;->LLJILJILJ:LX/0SxU;

    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Har;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4, v3}, LX/0Har;->UN0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    goto :goto_2

    :cond_b
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0
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
