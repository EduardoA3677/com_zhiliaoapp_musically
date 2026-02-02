.class public final Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1ce

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->LLILZIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1cd

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0kti;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kti;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    return-object v0
.end method

.method public final Tm(LX/0ktd;LX/0ktf;)V
    .locals 11

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0ktf;->TAKE_PHOTO_PERMISSION:LX/0ktf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_4

    new-instance v1, LX/018k;

    invoke-direct {v1, v3, v3}, LX/018k;-><init>(ZI)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;->LLILLIZIL:LX/018k;

    :cond_0
    :goto_0
    sget-object v0, LX/0ktd;->ALBUM_ALL_PERMISSION:LX/0ktd;

    const/4 v10, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, LX/0ktd;->ALBUM_PARTIAL_PERMISSION:LX/0ktd;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->Pm()LX/0kti;

    move-result-object v0

    iget-object v5, v0, LX/0kti;->LLILIL:LX/0o06;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2, v5}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v3

    sget-object v2, LX/0ZsG;->PHOTO_SHOW:LX/0ZsG;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2b2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0ZsG;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0, v5}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->Pm()LX/0kti;

    move-result-object v0

    iget-object v0, v0, LX/0kti;->LLILIL:LX/0o06;

    invoke-static {v2, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x2b

    invoke-direct {v9, v4, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;I)V

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0GLB;

    invoke-direct/range {v4 .. v10}, LX/0GLB;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    sget-object v0, LX/0ktf;->NO_TAKE_PHOTO_PERMISSION:LX/0ktf;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [LX/0ktd;

    sget-object v0, LX/0ktd;->ALBUM_NO_PERMISSION:LX/0ktd;

    aput-object v0, v1, v2

    sget-object v0, LX/0ktd;->NOT_NEED_ALBUM_PERMISSION:LX/0ktd;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/018k;

    invoke-direct {v1, v2, v3}, LX/018k;-><init>(ZI)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;->LLILLIZIL:LX/018k;

    goto/16 :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->Pm()LX/0kti;

    move-result-object v0

    iget-object v4, v0, LX/0kti;->LLILIL:LX/0o06;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServicePhotoCell;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceTakePhotoCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v6

    sget-object v7, LX/0ktX;->LL:LX/0ktX;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xbc

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;I)V

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v6

    sget-object v7, LX/0ktH;->LL:LX/0ktH;

    sget-object v8, LX/0ktB;->LL:LX/0ktB;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v11, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x12

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v6

    sget-object v7, LX/0ktO;->LL:LX/0ktO;

    sget-object v8, LX/0ktI;->LL:LX/0ktI;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v11, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x13

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;I)V

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v6

    sget-object v7, LX/0UlZ;->LL:LX/0UlZ;

    sget-object v8, LX/0Uld;->LL:LX/0Uld;

    new-instance v11, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x11

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceMainBodyAssem;I)V

    iget-boolean v0, v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v9

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    return-void
.end method
