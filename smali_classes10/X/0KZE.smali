.class public abstract LX/0KZE;
.super LX/0KZG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KZG<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Landroidx/fragment/app/FragmentManager;

.field public LLILLJJLI:LX/13jT;

.field public final LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, LX/0KZG;-><init>()V

    iput-object p1, p0, LX/0KZE;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KZE;->LLILLL:Z

    return-void
.end method

.method public static final LJJJ(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "TikTokSearch"

    invoke-static {v1, v0, p0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0KZE;->LLILLJJLI:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KZE;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0KZE;->LLILLJJLI:LX/13jT;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v0, p2

    invoke-virtual {p0, v2, v0, v1}, LX/0KZE;->LJJIJL(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0KZE;->LJJIL()V

    instance-of v0, p3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v2, p3

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PagerAdapter destroyItem, pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0KZE;->LJJJ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0KZE;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KZE;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KZG;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0KZE;->LLILLJJLI:LX/13jT;

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p3}, LX/13jT;->LJIILIIL(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/view/ViewGroup;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0KZE;->LLILLJJLI:LX/13jT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0KZE;->LLILLJJLI:LX/13jT;

    sget-object v0, LX/09uz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/0KZE;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJ()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    :try_start_1
    sget-object v6, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v7, LX/0L2z;->VIEW_PAGER:LX/0L2z;

    const-string v9, "ABLazyFragmentPagerAdapter"

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "occurTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    const-string v2, "dynamicTabsTimes"

    sget-object v12, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLILZLLLI:Ljava/util/List;

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x60

    invoke-static/range {v6 .. v12}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    throw v8

    :cond_0
    iget-object v0, v1, LX/0KZE;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJ()Z

    :cond_1
    return-void
.end method

.method public LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0KZE;->LLILLJJLI:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KZE;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0KZE;->LLILLJJLI:LX/13jT;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, LX/0KZE;->LJJIJL(IJ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0KZE;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {p1}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PagerAdapter instantiate check, pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "), added: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0KZE;->LJJJ(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2, v3}, LX/0KZE;->LJJIJIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PagerAdapter attaching"

    invoke-static {v0}, LX/0KZE;->LJJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KZE;->LLILLJJLI:LX/13jT;

    invoke-virtual {v0, v2}, LX/13jT;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {p0}, LX/0KZE;->LJJIL()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0KZG;->LLILL:Landroidx/fragment/app/Fragment;

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "PagerAdapter attached, ignoring"

    invoke-static {v0}, LX/0KZE;->LJJJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/0KZG;->LJJIJIIJI(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PagerAdapter create, pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0KZE;->LJJJ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0KZE;->LLILLL:Z

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/0KZH;

    if-eqz v0, :cond_6

    const-string v0, "PagerAdapter storing"

    invoke-static {v0}, LX/0KZE;->LJJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KZG;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v0, "PagerAdapter adding"

    invoke-static {v0}, LX/0KZE;->LJJJ(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LX/0KZE;->LJJIJIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0KZE;->LLILLJJLI:LX/13jT;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "PagerAdapter added, ignoring"

    invoke-static {v0}, LX/0KZE;->LJJJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/0KZE;->LJJIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, LX/0KZE;->LJJIJIIJIL(ILandroid/view/ViewGroup;)Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    :cond_0
    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0KZG;->LLILL:Landroidx/fragment/app/Fragment;

    if-eq p3, v0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-object v0, p0, LX/0KZG;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iput-object p3, p0, LX/0KZG;->LLILL:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public final LJJIIZI(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(ILandroid/view/ViewGroup;)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-boolean v0, p0, LX/0KZE;->LLILLL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0KZG;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, LX/0KZE;->LJJIJL(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0KZE;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0KZE;->LLILLJJLI:LX/13jT;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0KZE;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0KZE;->LLILLJJLI:LX/13jT;

    :cond_2
    iget-object v1, p0, LX/0KZE;->LLILLJJLI:LX/13jT;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v3, v2}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KZG;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-object v3
.end method

.method public final LJJIJIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PagerAdapter added, ignoring"

    invoke-static {v0}, LX/0KZE;->LJJJ(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, LX/0KZE;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "PagerAdapter manager already found the fragment "

    invoke-static {v0}, LX/0KZE;->LJJJ(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJL(IJ)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewPager:Fragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, LX/0KZE;->LJJIJLIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJJIJLIJ(J)Ljava/lang/String;
.end method

.method public abstract LJJIL()V
.end method

.method public final LJJIZ(I)Z
    .locals 2

    iget-boolean v0, p0, LX/0KZE;->LLILLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KZG;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
