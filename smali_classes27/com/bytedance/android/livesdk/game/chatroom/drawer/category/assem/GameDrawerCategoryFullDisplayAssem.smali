.class public final Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryFullDisplayAssem;
.super Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;
.source "SourceFile"


# instance fields
.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public final LLJJIJIIJIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryFullDisplayAssem;->LLJJIII:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryFullDisplayAssem;->LLJJIJI:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryFullDisplayAssem;->LLJJIJIIJIL:I

    return-void
.end method


# virtual methods
.method public final nn()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->ln()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    move-result-object v2

    sget-object v3, LX/0qyx;->LL:LX/0qyx;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryFullDisplayAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->ln()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    move-result-object v2

    sget-object v3, LX/0qyv;->LL:LX/0qyv;

    new-instance v5, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryFullDisplayAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->om(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryFullDisplayAssem;->LLJJIJIIJIL:I

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final on(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0sMG;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    return-object v2
.end method

.method public final qn()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0sMH;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    return-void
.end method
