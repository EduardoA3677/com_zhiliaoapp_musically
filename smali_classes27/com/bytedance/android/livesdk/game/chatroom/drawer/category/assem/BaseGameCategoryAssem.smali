.class public abstract Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IAssemReportAbility;


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public LLJILJILJ:LX/0qnO;

.field public LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;

    const-string v2, "categoryViewModel"

    const-string v0, "getCategoryViewModel()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x19

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public Gm()I
    .locals 1

    const v0, 0x7f0e2628

    return v0
.end method

.method public final Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final ij2()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v3}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0qnP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0qnP;

    iget-boolean v0, v1, LX/0qnP;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/0qnP;->z6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ln()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    return-object v0
.end method

.method public abstract nn()V
.end method

.method public om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b11f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0qnO;

    new-instance v0, LX/0qgz;

    invoke-direct {v0, p0}, LX/0qgz;-><init>(LX/14fh;)V

    invoke-direct {v1, v0}, LX/0qnO;-><init>(LX/0qgz;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJILJILJ:LX/0qnO;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->on(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->qn()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->nn()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->ln()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;->hu2(I)V

    return-void
.end method

.method public abstract on(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IAssemReportAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IAssemReportAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->ln()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;->LL:Landroid/os/Parcelable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->ln()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;->LL:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public abstract qn()V
.end method
