.class public final Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0qkE;
.implements Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IGameDrawerStateAbilityV1;
.implements Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IGameDrawerStateAbilityV2;


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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
.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/05Zz;

.field public LLIZ:LX/05a0;

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0qz7;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0qz7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:LY/ACListenerS115S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;

    const-string v2, "categoryViewModel"

    const-string v0, "getCategoryViewModel()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLIZLLLIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJ:Ljava/util/Set;

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x53

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJILJILJ:LY/ACListenerS115S0100000_26;

    return-void
.end method


# virtual methods
.method public final Fj(Landroid/view/View$OnClickListener;LX/0qz7;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IGameDrawerStateAbilityV2;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IGameDrawerStateAbilityV2;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;->hu2(I)V

    return-void
.end method

.method public final u6(ILX/0qz7;)V
    .locals 7

    sget-object v1, LX/0qz6;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    if-ne v0, v5, :cond_0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJIJIL:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJILJIL:I

    iget v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJIJIL:I

    and-int/2addr v1, v0

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;->gm1(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-ne p1, v5, :cond_16

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    const/4 v5, -0x1

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;->gm1(Z)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLIZ:LX/05a0;

    if-nez v0, :cond_7

    new-instance v1, LX/05a0;

    invoke-direct {v1, v6}, LX/05a0;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJILJILJ:LY/ACListenerS115S0100000_26;

    invoke-virtual {v1, v0}, LX/05a0;->setRetryOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLIZ:LX/05a0;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLIZ:LX/05a0;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_9
    invoke-static {v3}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLIZ:LX/05a0;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_d
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;->gm1(Z)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZLL:LX/05Zz;

    if-nez v0, :cond_10

    new-instance v1, LX/05Zz;

    invoke-direct {v1, v6}, LX/05Zz;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJILJILJ:LY/ACListenerS115S0100000_26;

    invoke-virtual {v1, v0}, LX/05Zz;->setRetryOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZLL:LX/05Zz;

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZLL:LX/05Zz;

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v2, 0x0

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_12
    invoke-static {v3}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZLL:LX/05Zz;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_16
    if-ne p1, v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;->gm1(Z)V

    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    return-void

    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1a
    iput p1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJILJIL:I

    goto/16 :goto_0
.end method
