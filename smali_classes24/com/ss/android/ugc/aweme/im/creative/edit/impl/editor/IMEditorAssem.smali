.class public final Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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
.field public final LL:LX/05ta;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public volatile LLILL:LX/0loE;

.field public LLILLIZIL:LX/0bfp;

.field public LLILLJJLI:LX/0KGS;

.field public LLILLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;

    const-string v1, "featureGraph"

    const-string v0, "getFeatureGraph()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/di/IMEditFeatureGraph;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, LX/14fh;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xa3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->LL:LX/05ta;

    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1c3

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Ol()LX/0loE;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->LLILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->LLILLJJLI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->LLILLJJLI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditPageScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->LLILLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/0loE;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0loE;

    const-class v0, LX/0loE;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final Pl()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->LLILLIZIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->LLILLIZIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->LLILLIZIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 8

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->Pl()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;

    move-result-object v6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ffu;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->creationId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, LX/0TAz;->VE_PREVIEW_WORKSPACE:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->LIZIZ()Z

    move-result v0

    const-string v1, "null uri"

    const-string v2, "null surface view"

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lps;

    invoke-interface {v0}, LX/0lps;->getSurfaceView()Landroid/view/TextureView;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lps;

    invoke-interface {v0}, LX/0lps;->K1()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->hu2()LX/0lpr;

    move-result-object v4

    new-instance v3, LX/0Stx;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->originUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->creationId:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isImage:Z

    invoke-direct {v3, v2, v7, v1, v0}, LX/0Stx;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v3, v5}, LX/0lpr;->LJIIJ(LX/0Stx;Landroid/view/TextureView;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lps;

    invoke-interface {v0, v6}, LX/0lps;->A(LX/0lr2;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpn;

    invoke-interface {v0}, LX/0lpn;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpn;

    invoke-interface {v0}, LX/0lpn;->K1()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->hu2()LX/0lpr;

    move-result-object v4

    new-instance v3, LX/0Stx;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->originUri:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->creationId:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isImage:Z

    invoke-direct {v3, v2, v7, v1, v0}, LX/0Stx;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v3, v5, v6}, LX/0lpr;->LJIIIZ(LX/0Stx;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpn;

    invoke-interface {v0, v6}, LX/0lpn;->A(LX/0lr2;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->Pl()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->hu2()LX/0lpr;

    move-result-object v0

    invoke-interface {v0}, LX/0lpr;->LIZLLL()V

    invoke-super {p0}, LX/14fh;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->Pl()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->hu2()LX/0lpr;

    move-result-object v0

    invoke-interface {v0}, LX/0lpr;->LJIIIIZZ()V

    invoke-super {p0}, LX/14fh;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorAssem;->Pl()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->hu2()LX/0lpr;

    move-result-object v0

    invoke-interface {v0}, LX/0lpr;->LJFF()V

    return-void
.end method
