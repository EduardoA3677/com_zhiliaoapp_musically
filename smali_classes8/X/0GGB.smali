.class public final LX/0GGB;
.super LX/0GEb;
.source "SourceFile"

# interfaces
.implements LX/0GBJ;
.implements LX/0G9r;


# static fields
.field public static final LLLII:I

.field public static final LLLIIII:I


# instance fields
.field public LLJJIII:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJI:LX/0GGp;

.field public LLJJIJIIJIL:LX/0GGo;

.field public LLJJIJIL:LX/0GJw;

.field public LLJJJ:Landroid/view/ViewGroup;

.field public LLJJJIL:LX/0G8w;

.field public LLJJJJ:LX/0G7C;

.field public final LLJJJJJIL:LX/0aNS;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

.field public LLLFF:LX/0G7T;

.field public LLLFFI:LX/0scK;

.field public final LLLFZ:LX/0GGC;

.field public final LLLI:LX/0GGD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/09nc;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/0GGB;->LLLII:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/0GGB;->LLLIIII:I

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0GEb;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0GGB;->LLJJJJJIL:LX/0aNS;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0GGB;->LLJJJJLIIL:Z

    iput-boolean v1, p0, LX/0GGB;->LLJJL:Z

    iput v1, p0, LX/0GGB;->LLJJLIIIJLLLLLLLZ:I

    iput v1, p0, LX/0GGB;->LLJL:I

    iput-boolean v1, p0, LX/0GGB;->LLJLILLLLZIIL:Z

    iput-boolean v1, p0, LX/0GGB;->LLJLL:Z

    iput-boolean v1, p0, LX/0GGB;->LLJLLIL:Z

    iput-boolean v1, p0, LX/0GGB;->LLJLLL:Z

    iput-boolean v1, p0, LX/0GGB;->LLJZ:Z

    const/4 v0, 0x3

    iput v0, p0, LX/0GGB;->LLJZIJLIL:I

    iput v1, p0, LX/0GGB;->LLL:I

    new-instance v0, LX/0G7T;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/16 v13, 0xfff

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v2

    move v12, v2

    invoke-direct/range {v0 .. v13}, LX/0G7T;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;III)V

    iput-object v0, p0, LX/0GGB;->LLLFF:LX/0G7T;

    new-instance v0, LX/0GGC;

    invoke-direct {v0, p0}, LX/0GGC;-><init>(LX/0GGB;)V

    iput-object v0, p0, LX/0GGB;->LLLFZ:LX/0GGC;

    new-instance v0, LX/0GGD;

    invoke-direct {v0, p0}, LX/0GGD;-><init>(LX/0GGB;)V

    iput-object v0, p0, LX/0GGB;->LLLI:LX/0GGD;

    sget-object v2, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v1, "MvChooseAlbumFragment"

    const-string v0, "init"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJLLLLLL(LX/0G9d;ZIZZZZ)V
    .locals 8

    iget-object v0, p0, LX/0GGB;->LLJJJIL:LX/0G8w;

    if-eqz v0, :cond_0

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0G8w;->LJLLLLLL(LX/0G9d;ZIZZZZ)V

    :cond_0
    return-void
.end method

.method public final LLILIL(LX/0G9d;Z)V
    .locals 1

    iget-object v0, p0, LX/0GGB;->LLJJJJ:LX/0G7C;

    invoke-virtual {v0, p1, p2}, LX/0G7C;->LLILIL(LX/0G9d;Z)V

    iget-boolean v0, p0, LX/0GGB;->LLJLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GGB;->LLJJIJIIJIL:LX/0GGo;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AG3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GGB;->LLJJIJIIJIL:LX/0GGo;

    invoke-virtual {v0}, LX/0GGo;->LLLFF()V

    :cond_0
    return-void
.end method

.method public final LLLFFI(ILX/0GGP;)V
    .locals 8

    const v0, 0x310c1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    instance-of v0, p2, LX/0GGQ;

    if-eqz v0, :cond_8

    const-string v0, "extra_enable_cache_request"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :goto_0
    invoke-static {}, LX/0A8a;->LIZ()Z

    move-result v0

    const/16 v4, 0x1e

    if-eqz v0, :cond_1

    sget-object v0, LX/0GGQ;->LIZ:LX/0GGQ;

    if-eq p2, v0, :cond_0

    sget v4, LX/0GGB;->LLLII:I

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/0GGB;->LLJJIJIL:LX/0GJw;

    const-string v3, "MvChooseAlbumFragment"

    if-eqz v0, :cond_7

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;

    const-string v0, "loadMediaModels"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    sget-object v2, LX/0GaZ;->LIZIZ:LX/0GaZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadData, supportFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",enableRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v6, p0, LX/0GGB;->LLJJJJLIIL:Z

    iput v3, p0, LX/0GGB;->LLJJLIIIJLLLLLLLZ:I

    if-eqz v5, :cond_3

    iget-boolean v0, p0, LX/0GGB;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0GGB;->LLJJIJIL:LX/0GJw;

    iget-object v0, p0, LX/0GGB;->LLLFZ:LX/0GGC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v3, v0, p2}, LX/0GJw;->LJ(IIILX/0GK4;LX/0GGP;)LX/0aEi;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0GGB;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_3
    const/4 v2, 0x4

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    iput-boolean v6, p0, LX/0GGB;->LLJJL:Z

    iput v3, p0, LX/0GGB;->LLJL:I

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/0GGB;->LLJJIJIL:LX/0GJw;

    iget-object v0, p0, LX/0GGB;->LLLFZ:LX/0GGC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3, v0, p2}, LX/0GJw;->LJ(IIILX/0GK4;LX/0GGP;)LX/0aEi;

    move-result-object v1

    iget-object v0, p0, LX/0GGB;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0GGB;->LLJJIJIL:LX/0GJw;

    iget-object v1, p0, LX/0GGB;->LLLFZ:LX/0GGC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0, v4, v3, v1, p2}, LX/0GJw;->LJ(IIILX/0GK4;LX/0GGP;)LX/0aEi;

    move-result-object v1

    goto :goto_1

    :cond_7
    sget-object v1, LX/0GaZ;->LIZIZ:LX/0GaZ;

    const-string v0, "loadData, mMediaManager is null"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public final LLLI(IIILX/0GGC;LX/0GGO;)V
    .locals 2

    iget-object v0, p0, LX/0GGB;->LLJJIJIL:LX/0GJw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, LX/0GJw;->LJ(IIILX/0GK4;LX/0GGP;)LX/0aEi;

    move-result-object v1

    iget-object v0, p0, LX/0GGB;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v4, LY/AObjectS297S0100000_7;

    const/16 v0, 0xe

    invoke-direct {v4, p0, v0}, LY/AObjectS297S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    sget-object v2, LX/0G9V;->LL:LX/0G9V;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x316

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LY/AObjectS297S0100000_7;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 13

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v1

    move-object v8, p0

    invoke-virtual {v8}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HyC;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAlbumService()LX/0GJf;

    move-result-object v0

    invoke-interface {v0}, LX/0GJf;->executeCreativeRefinePreloadAlbumUserStrategy()Z

    move-result v0

    const v1, 0x7f0e1513

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    instance-of v0, v3, LX/0GGf;

    if-eqz v0, :cond_8

    check-cast v3, LX/0GGf;

    invoke-static {v3, v1, v8}, LX/0GGe;->LIZ(LX/0GGf;ILcom/bytedance/scene/Scene;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/0GGB;->LLJJJ:Landroid/view/ViewGroup;

    :goto_0
    iget-object v1, v8, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    const-string v0, "key_support_flag"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "extra_show_gif"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/0GGB;->LLJLILLLLZIIL:Z

    const-string v0, "extra_from_ugc_template"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/0GGB;->LLJLL:Z

    const-string v0, "key_set_flattened_tag_album_menu_config"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/0GGB;->LLJLLIL:Z

    const-string v0, "from_story_album"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    invoke-static {v8}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iput-object v0, v8, LX/0GGB;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iget-object v1, v8, LX/0GGB;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b34e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v8, LX/0GGB;->LLJJIII:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/aweme/widgetcompat/WrapLinearLayoutManager;

    iget-object v0, v8, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-boolean v0, v8, LX/0GGB;->LLJLLIL:Z

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/0GGB;->LLJJIJI:LX/0GGp;

    iget-object v0, v8, LX/0GGB;->LLLI:LX/0GGD;

    iput-object v0, v1, LX/0GGp;->LLILZLL:LX/0GGD;

    iput-object v8, v1, LX/0GGp;->LLILZ:LX/0GBJ;

    :goto_1
    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    if-nez v0, :cond_1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0GJw;->LIZIZ(Landroid/content/Context;)V

    :cond_1
    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    iput-object v0, v8, LX/0GGB;->LLJJIJIL:LX/0GJw;

    iget-object v1, v8, LX/0GGB;->LLJJIII:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/0GGB;->LLJJIJIIJIL:LX/0GGo;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v4, v8, LX/0GGB;->LLJJJ:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x91

    invoke-direct {v1, v8, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v4, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v1, "MvChooseAlbumFragment"

    const-string v0, "[*]loadMedia after createView"

    invoke-static {v4, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GGQ;->LIZ:LX/0GGQ;

    invoke-virtual {v8, v3, v0}, LX/0GGB;->LLLFFI(ILX/0GGP;)V

    invoke-static {}, LX/0AG3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_5

    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_5

    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v7, :cond_4

    if-nez v2, :cond_4

    :cond_3
    :goto_3
    iget-object v2, v8, LX/0GGB;->LLJJJ:Landroid/view/ViewGroup;

    new-instance v1, LX/0I0S;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0I0S;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, v8, LX/0GGB;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, v8, LX/0GGB;->LLJJJ:Landroid/view/ViewGroup;

    return-object v0

    :cond_4
    iget-object v0, v8, LX/0GGB;->LLJJIJIL:LX/0GJw;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v8, LX/0GGB;->LLJJIJIL:LX/0GJw;

    invoke-static {}, LX/0G9a;->LIZ()Z

    move-result v1

    new-instance v4, LX/0GGA;

    invoke-direct {v4, v8, v5, v6}, LX/0GGA;-><init>(LX/0GGB;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0GT3;

    invoke-direct {v0, v3, v2, v7, v1}, LX/0GT3;-><init>(LX/0GJw;ZZZ)V

    invoke-static {v0}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS129S0100000_7;

    const/16 v0, 0x7c

    invoke-direct {v2, v4, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x7d

    invoke-direct {v1, v4, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v8, LX/0GGB;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    new-instance v6, LX/0GGo;

    iget-object v7, v8, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget-boolean v0, v8, LX/0GGB;->LLJLL:Z

    if-nez v0, :cond_7

    iget v1, v8, LX/0GGB;->LLL:I

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_7

    const/4 v10, 0x0

    :goto_4
    iget-boolean v11, v8, LX/0GGB;->LLJLLL:Z

    iget-object v0, v8, LX/0GGB;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object v9, v8

    invoke-direct/range {v6 .. v12}, LX/0GGo;-><init>(Landroid/content/Context;LX/0GBJ;LX/0G9r;ZZLjava/util/List;)V

    iput-object v6, v8, LX/0GGB;->LLJJIJIIJIL:LX/0GGo;

    iget-object v0, v8, LX/0GGB;->LLLI:LX/0GGD;

    iput-object v0, v6, LX/0GGo;->LLJ:LX/0GGD;

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    invoke-static {p1, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/0GGB;->LLJJJ:Landroid/view/ViewGroup;

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0GFi;->onDestroy()V

    iget-object v0, p0, LX/0GGB;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method
