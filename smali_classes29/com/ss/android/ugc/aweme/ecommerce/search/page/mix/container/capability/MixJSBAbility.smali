.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;
.implements LX/0vIo;


# instance fields
.field public LL:LX/0vIf;

.field public LLILIL:LX/0vHt;

.field public final LLILL:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LLILL:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final Ac(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vIf;->LJIIJ:LX/0vHj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHj;->LJI:LX/0vHh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHh;->LIZ:LX/0vIN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0vIN;->Ac(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Cc2(Landroid/view/View;LX/0cjI;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vIf;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x7f0b8a88

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/widget/FrameLayout;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LLILIL:LX/0vHt;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0vHt;->LIZ()LX/0vJf;

    move-result-object v5

    :goto_2
    if-eqz v2, :cond_1

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    if-eqz v6, :cond_1

    new-instance v4, LX/0hVG;

    iget-object v0, v6, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    invoke-direct {v4, p1, p2, v2, v0}, LX/0hVG;-><init>(Landroid/view/View;LX/0cjI;Landroid/widget/FrameLayout;LX/0vMU;)V

    iget-object v0, v6, LX/0vIf;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0vIf;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v5, v4}, LX/0vJf;->LIZIZ(LX/0vJf;LX/0hVG;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vJr;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {p2}, LX/0cjI;->getActionName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "show"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    iget-object v2, v6, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x1e

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    move-object v5, v1

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto/16 :goto_1

    :cond_8
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final KX(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0vIf;->LJII:LX/0vJm;

    iget-object v1, v0, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :sswitch_0
    const-string v0, "VoucherPendant"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "OrderReward"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v0, "ListCard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "ExclusiveCouponBanner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    if-eqz v2, :cond_0

    new-instance v1, LX/0vK1;

    const/16 v0, 0x19

    invoke-direct {v1, p3, p4, v0}, LX/0vK1;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1, p5}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :sswitch_4
    const-string v0, "ProgressPendant"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_5
    const-string v0, "CrackEgg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->ju2(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6267fed2 -> :sswitch_0
        -0x3debc803 -> :sswitch_1
        0x47d7490 -> :sswitch_3
        0x540784ee -> :sswitch_2
        0x5add9c8f -> :sswitch_4
        0x69a0000b -> :sswitch_5
    .end sparse-switch
.end method

.method public final LIZ(LX/0vJ9;LX/0vJ9;)LX/0vJ9;
    .locals 6

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_8

    new-instance v3, LX/0vJ9;

    iget v0, p1, LX/0vJ9;->LLILLJJLI:I

    invoke-direct {v3, v0}, LX/0vJ9;-><init>(I)V

    iget-object v1, p1, LX/0vJD;->LL:LX/0vJk;

    iput-object v1, v3, LX/0vJD;->LL:LX/0vJk;

    iget-object v0, p1, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    iput-object v0, v3, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    iget-object v0, p1, LX/0vJD;->LLILL:LX/0vL4;

    iput-object v0, v3, LX/0vJD;->LLILL:LX/0vL4;

    iget-object v0, p1, LX/0vJD;->LLILLIZIL:LX/0vJD;

    iput-object v0, v3, LX/0vJD;->LLILLIZIL:LX/0vJD;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v1, v1, LX/0vJk;->LJ:Lcom/google/gson/k;

    :goto_1
    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/gson/n;

    goto :goto_2

    :cond_1
    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v4, "raw_data"

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v5

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-static {v1, v4}, LX/0qCw;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v0, p2, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0vJk;->LJ:Lcom/google/gson/k;

    :goto_5
    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/gson/n;

    goto :goto_6

    :cond_3
    move-object v1, v5

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {v1, v4}, LX/0qCw;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_4
    move-object v0, v5

    :goto_7
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/0HK8;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0vJD;->LL:LX/0vJk;

    instance-of v0, v1, LX/0vIz;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/0vIz;

    if-eqz v0, :cond_5

    iput-object v2, v0, LX/0vIz;->LJII:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v5, v1, LX/0vJk;->LJ:Lcom/google/gson/k;

    :cond_6
    instance-of v0, v5, Lcom/google/gson/n;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/google/gson/n;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_8
    return-object p1
.end method

.method public final LIZIZ(LX/0vJD;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vJD;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05FO;

    if-eqz v0, :cond_e

    move-object v5, p2

    check-cast v5, LX/05FO;

    iget v2, v5, LX/05FO;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v5, LX/05FO;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/05FO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05FO;->LLILL:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_10

    if-ne v0, v2, :cond_f

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v0, :cond_13

    iget-object v6, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    if-nez v6, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, LX/0vJ9;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    if-eqz v0, :cond_c

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/0vJD;

    iget-object v0, v8, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    :goto_5
    check-cast v2, LX/0vJD;

    :goto_6
    instance-of v0, v2, LX/0vJ9;

    if-eqz v0, :cond_6

    move-object v7, v2

    check-cast v7, LX/0vJ9;

    :cond_6
    if-eqz v7, :cond_12

    goto :goto_7

    :cond_7
    move-object v0, v7

    goto :goto_3

    :cond_8
    move-object v1, v7

    goto :goto_2

    :cond_9
    move-object v0, v7

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    move-object v2, v7

    goto :goto_5

    :cond_c
    move-object v2, v7

    goto :goto_6

    :cond_d
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v0, LX/0vK2;

    invoke-direct {v0, p1}, LX/0vK2;-><init>(LX/0vJD;)V

    iput v2, v5, LX/05FO;->LLILL:I

    invoke-virtual {v1, v0, v5}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_e
    new-instance v5, LX/05FO;

    invoke-direct {v5, p0, p2}, LX/05FO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    :try_start_0
    check-cast p1, LX/0vJ9;

    invoke-virtual {p0, v7, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LIZ(LX/0vJ9;LX/0vJ9;)LX/0vJ9;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v0, LX/0vK2;

    invoke-direct {v0, v2}, LX/0vK2;-><init>(LX/0vJD;)V

    iput v3, v5, LX/05FO;->LLILL:I

    invoke-virtual {v1, v0, v5}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_10
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final OG1(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0vJm;->LJIILIIL(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Rq(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vIf;->LJIIJ:LX/0vHj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHj;->LJII:LX/0vHg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHg;->LIZIZ:LX/0vHn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vHn;->Rq(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ws2(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Xo()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vIf;->LJIILJJIL:LX/0vIu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vIu;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final az0(LX/0cj6;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cj6;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p1

    invoke-interface {v5}, LX/0cj6;->getCardInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "card info is empty!"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move-object v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0vIf;->LJII:LX/0vJm;

    :goto_0
    invoke-interface {v5}, LX/0cj6;->getCardInfo()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v2

    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_3

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/05FL;->LJ:LX/0vJp;

    if-eqz v1, :cond_1

    new-instance v0, LX/0vHY;

    invoke-direct {v0, v3}, LX/0vHY;-><init>(I)V

    invoke-virtual {v1, v2, v0}, LX/0vJp;->LIZIZ(Lcom/google/gson/n;LX/0vHY;)LX/0vJq;

    move-result-object v4

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0vJ4;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0vJ4;-><init>(LX/0vJq;LX/0cj6;LX/0vJm;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;LX/02wT;)V

    invoke-static {p2, v0, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v6, v4

    goto :goto_0

    :cond_3
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "insert card error code = 0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final pL1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/n;

    if-eqz v4, :cond_2

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0vIf;->LJII:LX/0vJm;

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v7

    goto :goto_2

    :goto_1
    iget-object v5, v0, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    :goto_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/05FM;

    invoke-direct/range {v2 .. v7}, LX/05FM;-><init>(LX/0vJm;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    instance-of v0, v4, Lcom/google/gson/m;

    if-nez v0, :cond_2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LLILL:Lcom/google/gson/Gson;

    new-instance v0, LX/01CH;

    invoke-direct {v0}, LX/01CH;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v7
.end method

.method public final qr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vIf;->LJIIJ:LX/0vHj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHj;->LJII:LX/0vHg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHg;->LIZIZ:LX/0vHn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vHn;->qr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ty0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
