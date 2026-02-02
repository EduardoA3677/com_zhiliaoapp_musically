.class public Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;


# static fields
.field public static LLILZLL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;


# instance fields
.field public final LL:LX/0RAQ;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:LX/0R5g;

.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0RAQ;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILLIZIL:Landroid/content/Context;

    new-instance v0, LX/0R98;

    invoke-direct {v0}, LX/0R98;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0R9X;

    invoke-direct {v0}, LX/0R9X;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILZ:LX/05ta;

    new-instance v0, LX/0R9V;

    invoke-direct {v0, p0}, LX/0R9V;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILZIL:LX/05ta;

    return-void
.end method

.method public static LIZLLL(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0RAU;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :cond_1
    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_3

    const v0, 0x7f0b3185

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final DO0(Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LIZ(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS23S0110000_12;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p3, v0}, LY/ARunnableS23S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LJI(Z)V

    return-void
.end method

.method public final Dh2()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;I)V

    iget-object v0, v2, LX/0RAQ;->LLILIL:LX/0R8o;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    invoke-virtual {v1}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIIIIZZ(I)V

    return-void

    :cond_2
    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v2}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0RB5;->LJJJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final FV(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    invoke-virtual {v0, p1}, LX/0RAQ;->LJIIL(Ljava/lang/String;)LX/0R8o;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    invoke-virtual {v1}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0R8o;->LJI:LX/0R9T;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0R9T;->LIZ:LX/0R9u;

    :goto_1
    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v3}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LIZ(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Gi2(Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LIZ(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS23S0110000_12;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p3, v0}, LY/ARunnableS23S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LJIIIZ(Z)V

    return-void
.end method

.method public final Jp2()Lkotlin/Pair;
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    const-string v0, "Following"

    invoke-virtual {v4, v0}, LX/0RAQ;->LJIILL(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-ltz v3, :cond_1

    invoke-virtual {v4}, LX/0RAQ;->getTabCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, LX/0RAQ;->LJIILJJIL(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZ(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v0, LX/0s8M;->LJIILL:I

    const/4 v6, 0x1

    if-gtz v0, :cond_2

    sget-boolean v0, LX/04oU;->LJI:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    sget-object v0, LX/09fl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p2, :cond_1

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    :goto_1
    invoke-static {v1, v5, p1, v0}, LX/0R3Z;->LIZ(LX/0t7j;ZLjava/lang/String;LX/0R9u;)V

    return-void

    :cond_1
    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v4

    new-instance v3, LX/13ZI;

    invoke-direct {v3, v1, v4}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const-string v0, "Nearby"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f06005b

    const v0, 0x7f06001c

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    if-eqz p2, :cond_4

    const v1, 0x7f06001c

    :cond_4
    invoke-virtual {v3, v1}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v3, v6}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v3}, LX/13ZI;->LIZJ()V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v3, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v3, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v3, v6}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v3}, LX/13ZI;->LIZJ()V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v3}, LX/13ZI;->LJIIIZ()V

    :goto_2
    invoke-virtual {v3, v1}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v3, v6}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v3}, LX/13ZI;->LIZJ()V

    return-void

    :cond_7
    invoke-virtual {v3, v1}, LX/13ZI;->LJFF(I)V

    goto :goto_2
.end method

.method public final LIZIZ()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILLL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILLL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILLL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v6, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/0RAU;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public final LJFF(I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v3, LX/0Cot;

    invoke-direct {v3, v1}, LX/0Cot;-><init>(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {v3}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3175

    if-ne v1, v0, :cond_0

    instance-of v0, v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJI(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;I)V

    invoke-virtual {v2, v1}, LX/0RAQ;->LJJII(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0RAQ;->setSelectedTabIndicatorColor(I)V

    iget-object v0, v2, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, LX/0RAR;->LIZ()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, 0x7f060069

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LJFF(I)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RB5;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    invoke-virtual {v2, v1, v0}, LX/0RB5;->LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILL:LX/0R5g;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0R5g;->LIZ(Z)V

    goto :goto_0
.end method

.method public final LJIIIZ(Z)V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;I)V

    invoke-virtual {v2, v1}, LX/0RAQ;->LJJII(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0RAQ;->setSelectedTabIndicatorColor(I)V

    iget-object v3, v2, LX/0RAQ;->LLILL:LX/0R9g;

    iget-object v2, v3, LX/0RAR;->LLILLJJLI:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const v0, 0x7f0601b4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LJFF(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RB5;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    invoke-virtual {v2, v1, v0}, LX/0RB5;->LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILL:LX/0R5g;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0R5g;->LIZ(Z)V

    goto :goto_0
.end method

.method public final Md2()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;

    return-object v0
.end method

.method public final Nb0()Z
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LIZIZ()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->xB()LX/0Q22;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LJ()Ljava/util/List;

    move-result-object v9

    if-eqz v4, :cond_2

    iget-object v8, v4, LX/0Q22;->LIZJ:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LIZIZ()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "Shop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0Q22;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v1, v13

    goto :goto_2

    :cond_2
    move-object v8, v13

    goto :goto_1

    :cond_3
    move-object v4, v13

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0R65;->SHOP_CART:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    const/4 v12, 0x1

    const-string v6, "story"

    if-ge v2, v3, :cond_12

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    const-string v11, ""

    :cond_8
    invoke-static {v11, v6, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v8, :cond_f

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_f

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0RAU;

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RAU;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v0}, LX/0RBJ;->LIZLLL(ILandroid/view/View;)LX/0RBL;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    sget-object v1, LX/0RBL;->NONE:LX/0RBL;

    if-eq v10, v1, :cond_f

    sget-object v1, LX/0R67;->TOP_LIVE:LX/0R67;

    invoke-virtual {v1}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    sget-object v11, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {}, LX/0RkA;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v10, LX/0Rei;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v10, v10, v1

    if-eq v10, v12, :cond_b

    const/4 v1, 0x2

    if-eq v10, v1, :cond_a

    const/4 v1, 0x3

    if-eq v10, v1, :cond_9

    const/4 v1, 0x4

    if-eq v10, v1, :cond_e

    const/4 v0, 0x5

    if-eq v10, v0, :cond_10

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    const v1, 0x7f0b17bc

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ReZ;

    if-eqz v0, :cond_10

    check-cast v1, LX/0ReZ;

    goto :goto_6

    :cond_a
    const v1, 0x7f0b17be

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ReZ;

    if-eqz v0, :cond_10

    check-cast v1, LX/0ReZ;

    goto :goto_6

    :cond_b
    const v1, 0x7f0b17bb

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ReZ;

    if-eqz v0, :cond_10

    check-cast v1, LX/0ReZ;

    goto :goto_6

    :cond_c
    move-object v0, v13

    goto :goto_5

    :cond_d
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_5

    :cond_e
    const v1, 0x7f0b17bd

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ReZ;

    if-eqz v0, :cond_10

    check-cast v1, LX/0ReZ;

    :goto_6
    if-eqz v1, :cond_10

    iget-object v1, v1, LX/0ReZ;->LIZIZ:Ljava/lang/String;

    :goto_7
    sget-object v0, LX/18Pk;->LJJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    iget-object v0, v0, LX/0ReZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_10
    move-object v1, v13

    goto :goto_7

    :cond_11
    const/4 v4, 0x1

    :cond_12
    if-eqz v8, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    if-nez v4, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v5, v0, :cond_17

    const/4 v4, 0x1

    :cond_16
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkTopIconVisibleValid visibleError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  checkCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checkList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TopTabLayoutAbility"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method public final Np1()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/0RBJ;->LIZLLL(ILandroid/view/View;)LX/0RBL;

    move-result-object v1

    sget-object v0, LX/0RBL;->NONE:LX/0RBL;

    if-eq v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    xor-int/lit8 v0, v5, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final RU1()LX/06Go;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/06Go<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v8, Landroid/view/ViewGroup;

    :goto_0
    const/4 v6, 0x1

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/0RAT;

    if-eqz v0, :cond_0

    check-cast v4, LX/0RAT;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TOP_TAB_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v0, v1, v6}, LX/0RBJ;->LIZIZ(Landroid/view/View;ILjava/lang/String;Z)Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v8, v7

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LJ()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_8

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0RAU;

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RAU;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TOP_ICON_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_4
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1, v2, v6}, LX/0RBJ;->LIZIZ(Landroid/view/View;ILjava/lang/String;Z)Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_5

    :cond_7
    move-object v12, v7

    goto :goto_4

    :cond_8
    new-instance v0, LX/06Go;

    invoke-direct {v0, v8, v5, v9}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const-string v0, "TOP_TAB_parent"

    invoke-static {v7, v10, v0, v6}, LX/0RBJ;->LIZIZ(Landroid/view/View;ILjava/lang/String;Z)Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/06Go;

    invoke-direct {v0, v8, v7, v9}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Sj0(Ljava/lang/String;LX/0R9u;LX/0R9u;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->z7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p2, p3}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJIILIIL(LX/0R9u;LX/0R9u;)V

    :cond_4
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    invoke-virtual {v0, p1}, LX/0RAQ;->LJIIJJI(Ljava/lang/Object;)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0R8o;->LJI:LX/0R9T;

    if-eqz v0, :cond_5

    iput-object p2, v0, LX/0R9T;->LIZ:LX/0R9u;

    :cond_5
    if-eqz p3, :cond_6

    if-eqz v0, :cond_6

    iput-object p3, v0, LX/0R9T;->LIZIZ:LX/0R9u;

    :cond_6
    return-void

    :cond_7
    move-object v1, v3

    goto :goto_0

    :cond_8
    invoke-static {v1, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_1
.end method

.method public final mG0()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    iget-object v0, v0, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0R8o;

    iget-object v1, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    const-string v0, "Shop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0R8o;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RAT;->performClick()Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final pY()Z
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    const-string v0, "Shop"

    invoke-virtual {v4, v0}, LX/0RAQ;->LJIILL(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v4}, LX/0RAQ;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, LX/0RAQ;->LJIILJJIL(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vj(LX/0R7r;)V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v3

    sget-boolean v0, LX/03t5;->LIZ:Z

    const-string v1, "HOME"

    if-eqz v0, :cond_3

    new-instance v2, LX/0R7J;

    invoke-direct {v2, v3, p1}, LX/0R7J;-><init>(Lcom/bytedance/hox/Hox;LX/0R7r;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v1

    instance-of v0, v1, LX/0Qzq;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Qzq;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/0Qzq;->LJIIL(LX/0Qzx;)V

    :cond_1
    const-string v0, "homepage_hot_xtab"

    invoke-virtual {v3, v0}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v1

    instance-of v0, v1, LX/0Qzq;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Qzq;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/0Qzq;->LJIIL(LX/0Qzx;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v1}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v2

    instance-of v0, v2, LX/0Qzq;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Qzq;

    if-eqz v2, :cond_2

    new-instance v1, LX/0R7Y;

    invoke-direct {v1, p1}, LX/0R7Y;-><init>(LX/0R7r;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/0Qzq;->LJIIL(LX/0Qzx;)V

    return-void
.end method
