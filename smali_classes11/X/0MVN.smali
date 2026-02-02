.class public final LX/0MVN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;",
        "LX/0MgQ;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    check-cast p2, LX/0MgQ;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, LX/0MVi;->LIZIZ:LX/0MVi;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    if-nez v5, :cond_e

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLLII:Z

    if-eq v0, v4, :cond_2

    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLLII:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLIIIIL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLIIIIL:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLIIIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0, v1}, LX/0LwT;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x17

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    :goto_5
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLJL:LX/0Mb1;

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/0Mb1;->LLLLILI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, LX/0Mb1;->LJJJLL()Z

    move-result v0

    invoke-static {v1, v0}, LX/0AWL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v3}, LX/0Mb1;->LJJJZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/0MgQ;->LIZ:LX/0N2v;

    sget-object v0, LX/0N2v;->TRANSLATED:LX/0N2v;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0N2v;->ORIGINAL:LX/0N2v;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0N2v;->TRANSLATING:LX/0N2v;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/0Mb1;->LLLLLLZZ:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v3, LX/0Mb1;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Iz6;

    invoke-direct {v1, v3, p2, v7}, LX/0Iz6;-><init>(LX/0Mb1;LX/0MgQ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0Mb1;->LLLLLLZZ:LX/040L;

    :cond_5
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v3, p2}, LX/0Mb1;->LJJII(LX/0MgQ;)V

    goto :goto_6

    :cond_7
    iget-object v0, v3, LX/0Mb1;->LLLLLLZZ:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v7, v3, LX/0Mb1;->LLLLLLZZ:LX/040L;

    invoke-virtual {v3, p2}, LX/0Mb1;->LJJII(LX/0MgQ;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x17

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_5

    :cond_a
    move-object v0, v7

    goto/16 :goto_4

    :cond_b
    move-object v1, v7

    goto/16 :goto_3

    :cond_c
    move-object v2, v7

    goto/16 :goto_2

    :cond_d
    move-object v0, v7

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
