.class public final Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0aNS;

.field public final LLJJI:LY/ACListenerS115S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;

    const-string v2, "categoryViewModel"

    const-string v0, "getCategoryViewModel()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJJIII:[LX/10fb;

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

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJILLL:Ljava/util/List;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJJ:LX/0aNS;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJJI:LY/ACListenerS115S0100000_26;

    return-void
.end method


# virtual methods
.method public final FO0(LX/0aNE;)V
    .locals 2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e262f

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

.method public final L1()V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixedDisplayAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixedDisplayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixedDisplayAbility;->L1()V

    :cond_0
    return-void
.end method

.method public final YQ1()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x364

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GameDrawerCategoryMixedAssem"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final fm0(LY/ACListenerS115S0100000_26;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;

    invoke-static {v1, v2, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x70

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;I)V

    invoke-static {v2, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;->hu2(I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0qz0;->LL:LX/0qz0;

    new-instance v6, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/4 v0, 0x7

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;->w72()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final or0(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
