.class public final Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;
.implements LX/0EiI;
.implements LX/0a0A;
.implements LX/0NQM;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;

.field public LLILIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14fh;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;

    return-void
.end method


# virtual methods
.method public final IO1(LX/0vq2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->Pl()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJJJJ(LX/0vq2;)V

    :cond_0
    return-void
.end method

.method public final Ik(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->Pl()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJJJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final JF()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->Ol()Landroid/view/ViewGroup;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0RBJ;->LIZLLL(ILandroid/view/View;)LX/0RBL;

    move-result-object v1

    sget-object v0, LX/0RBL;->NONE:LX/0RBL;

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method

.method public final M8(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->Pl()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SHOP_MALL"

    invoke-virtual {v1, p1, v0}, LX/0RB5;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->Pl()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SHOP_MALL"

    invoke-virtual {v1, v0}, LX/0RB5;->LJJIFFI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ol()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->LLILIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b4628

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->LLILIL:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->LLILIL:Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final Pl()LX/0RB5;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {v2}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Jz1(LX/0t7j;)LX/0RB5;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->Pl()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SHOP_MALL"

    invoke-virtual {v1, v0}, LX/0RB5;->LJJJJZI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final XF0()LX/0RAH;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->Pl()LX/0RB5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RB5;->LJIILLIIL()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0RAH;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0RAH;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final Zz0()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->Ol()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v8, v3, :cond_3

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0RCo;

    if-eqz v0, :cond_2

    check-cast v2, LX/0RCo;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BOTTOM_TAB_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0RCo;->getIconData()LX/0RCz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0R06;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0, v6}, LX/0RBJ;->LIZIZ(Landroid/view/View;ILjava/lang/String;Z)Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v7

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v0, "BOTTOM_TAB_parent"

    invoke-static {v7, v8, v0, v6}, LX/0RBJ;->LIZIZ(Landroid/view/View;ILjava/lang/String;Z)Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final aU0(Landroid/graphics/drawable/Drawable;LX/0voG;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->Pl()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0RB5;->LJJJJLI(Landroid/graphics/drawable/Drawable;LX/0voG;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->Pl()LX/0RB5;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "SHOP_MALL"

    invoke-virtual {v2, v1, v0}, LX/0RB5;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d61()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->Pl()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJJJIL()V

    :cond_0
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final kb1(LX/0voG;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->Pl()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJJLL(LX/0voG;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onCreate()V

    const-class v0, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Era;->BOTTOM:LX/0Era;

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;->LIZLLL(LX/0EiI;LX/0Era;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onDestroy()V

    const-class v0, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Era;->BOTTOM:LX/0Era;

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;->LIZIZ(LX/0EiI;LX/0Era;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 1

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x93a24e6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final tw1()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->Pl()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJJJI()V

    :cond_0
    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
