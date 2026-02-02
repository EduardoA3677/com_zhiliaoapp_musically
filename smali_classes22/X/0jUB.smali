.class public final LX/0jUB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jUb;
.implements LX/0xiS;


# static fields
.field public static final LLIZLLLIL:Landroid/view/animation/Interpolator;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/0jUJ;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Jm2;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0jVY;

.field public LLILLL:LX/0jUM;

.field public LLILZ:LX/0oCE;

.field public LLILZIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

.field public LLILZLL:LX/0o06;

.field public LLIZ:LX/0Cze;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/0jUB;->LLIZLLLIL:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jUB;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    iget-object v0, p0, LX/0jUB;->LLILZLL:LX/0o06;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p1, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "list view isVisible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LayoutController"

    invoke-static {v0, v1}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jUB;->LLILZLL:LX/0o06;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    if-nez p1, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0jUB;->LLILL:LX/0jUJ;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-boolean v0, v0, LX/0jSV;->LJIJJ:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0jUB;->LLILZLL:LX/0o06;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->o1(LX/0o06;F)V

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/0jUB;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/0jUB;->LLIZLLLIL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 5

    iget-object v0, p0, LX/0jUB;->LLILL:LX/0jUJ;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-object v4, v0, LX/0jSV;->LIZIZ:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/0jUB;->LL:Z

    if-eq v0, p1, :cond_6

    if-eqz v4, :cond_6

    sget-object v3, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layout is loading: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LayoutController"

    invoke-static {v0, v1}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12c

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0jUB;->LLILZ:LX/0oCE;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    if-nez p1, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0jUB;->LLILZ:LX/0oCE;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, LX/0oCE;->LJ()V

    :cond_4
    :goto_0
    iget-object v1, p0, LX/0jUB;->LLIZ:LX/0Cze;

    if-eqz v1, :cond_5

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iput-boolean p1, p0, LX/0jUB;->LL:Z

    :cond_6
    return-void

    :cond_7
    const/16 v1, 0x12d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_b

    new-instance v3, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x43

    invoke-direct {v3, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0jUB;->LLILL:LX/0jUJ;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-boolean v0, v0, LX/0jSV;->LJIJJ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0jUB;->LLILZIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/0jUB;->LLIZLLLIL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, LY/ARunnableS77S0100000_21;->run()V

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/0jUB;->LLILZIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0jUB;->LLILZIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0jUB;->LLILZIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0n1i;->setLoading(Z)V

    goto :goto_0
.end method

.method public final LIZJ(LX/0oCE;LX/07Hb;)V
    .locals 3

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LayoutController"

    const-string v0, "set status view"

    invoke-static {v1, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0jUB;->LIZ(Z)V

    invoke-virtual {p1, p2}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {p1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0jUB;->LLILL:LX/0jUJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-boolean v0, v0, LX/0jSV;->LJIJJ:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/0jUB;->LLIZLLLIL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 4

    invoke-virtual {p0}, LX/0jUB;->getCurrentState()LX/0JKq;

    move-result-object v0

    iget-object v1, v0, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v1, LX/02ts;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0jUB;->LLILLJJLI:LX/0jVY;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/0jVY;->LLILZIL:LX/0jVa;

    invoke-virtual {v0}, LX/0jVa;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ku2()LX/0jW0;

    move-result-object v0

    iget-object v0, v0, LX/0jW0;->LLIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    instance-of v0, v1, LX/02tt;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/0jUB;->LJLJLJ(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0jUB;->LLILZ:LX/0oCE;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0jUB;->LLILLJJLI:LX/0jVY;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v2}, LX/0jVY;->LJLJLJ(Z)V

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v0, p0, LX/0jUB;->LLILL:LX/0jUJ;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-object v1, v0, LX/0jSV;->LJIILJJIL:LX/07Hb;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0jUB;->LLILZ:LX/0oCE;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p0, v2, v1}, LX/0jUB;->LIZJ(LX/0oCE;LX/07Hb;)V

    :cond_2
    return-void
.end method

.method public final LJIJI(LX/0IlZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IlZ<",
            "LX/0jBn;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0jUB;->LLILLJJLI:LX/0jVY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/0jVY;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJJJZ(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0jUB;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0jUB;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final LJJZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jUH;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0jUH;

    move-object v5, p2

    move-object v4, p1

    invoke-direct {v2, v4, v5}, LX/0jUH;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0jUH;->LIZLLL:LX/0jUD;

    iget v1, v3, LX/0jUD;->LIZLLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0jUH;->LJFF:LX/0jUL;

    iget v0, v0, LX/0jUL;->LIZJ:I

    add-int/lit8 v1, v0, -0xa

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    iput v1, v3, LX/0jUD;->LIZLLL:I

    :cond_1
    const-class v0, LX/0jUZ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, LX/0jUZ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/0jUa;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/0JWH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/0jUg;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v0, v1, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    :cond_3
    new-instance v3, LX/0jUJ;

    iget-object v6, v2, LX/0jUH;->LIZJ:LX/0jSV;

    iget-object v7, v2, LX/0jUH;->LIZLLL:LX/0jUD;

    iget-object v8, v2, LX/0jUH;->LJ:LX/0jSK;

    iget-object v9, v2, LX/0jUH;->LJFF:LX/0jUL;

    const/4 v10, 0x0

    iget-object v11, v2, LX/0jUH;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v3 .. v11}, LX/0jUJ;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v3}, LX/0jUB;->setConfigInner(LX/0jUJ;)V

    return-void
.end method

.method public final LJJZZIII(LX/0jUM;)V
    .locals 1

    iput-object p1, p0, LX/0jUB;->LLILLL:LX/0jUM;

    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0jUB;->LLILZ:LX/0oCE;

    const v0, 0x7f0b58f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, LX/0jUB;->LLILZLL:LX/0o06;

    const v0, 0x7f0b6d15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    iput-object v0, p0, LX/0jUB;->LLILZIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    return-void
.end method

.method public final LJLJLJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0jUB;->LLILLJJLI:LX/0jVY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0jVY;->LJLJLJ(Z)V

    return-void
.end method

.method public final LLJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jSK;",
            "LX/0jSK;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUB;->LLILLJJLI:LX/0jVY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0jVY;->LLJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N9(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jUB;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0jUB;->LLILLJJLI:LX/0jVY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0jVY;->N9(LX/0Jm2;)V

    return-void
.end method

.method public final Nl(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jUB;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0jUB;->LLILLJJLI:LX/0jVY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0jVY;->Nl(LX/0Jm2;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0jUB;->LLILLJJLI:LX/0jVY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0jVY;->destroy()V

    return-void
.end method

.method public final getCurrentState()LX/0JKq;
    .locals 3

    iget-object v0, p0, LX/0jUB;->LLILLJJLI:LX/0jVY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jVY;->getCurrentState()LX/0JKq;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v2, LX/0JKq;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0JKq;-><init>(LX/02tv;I)V

    return-object v2
.end method

.method public final getItemAnimator()LX/13M9;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not supported itemAnimator"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLayout()LX/0jUM;
    .locals 1

    iget-object v0, p0, LX/0jUB;->LLILLL:LX/0jUM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getPowerList()LX/0o06;
    .locals 1

    iget-object v0, p0, LX/0jUB;->LLILZLL:LX/0o06;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getStatusView()LX/0oCE;
    .locals 1

    iget-object v0, p0, LX/0jUB;->LLILZ:LX/0oCE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0jUB;->LLILLJJLI:LX/0jVY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0jVY;->reset()V

    return-void
.end method

.method public final setConfigInner(LX/0jUJ;)V
    .locals 8

    iput-object p1, p0, LX/0jUB;->LLILL:LX/0jUJ;

    iget-object v0, p0, LX/0jUB;->LLILLL:LX/0jUM;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0jSi;->LIZIZ(LX/0jUJ;)Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/0jUZ;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, p0, v0}, LX/0jUZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0jUb;I)V

    :cond_0
    iget-object v3, p0, LX/0jUB;->LLILLL:LX/0jUM;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p1}, LX/0jUJ;->getListConfig()LX/0jUD;

    move-result-object v0

    iget-object v1, v0, LX/0jUD;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0jUJ;->getListConfig()LX/0jUD;

    move-result-object v0

    iget-object v0, v0, LX/0jUD;->LIZJ:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/0jWz;->LJFF(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0jUJ;->getListConfig()LX/0jUD;

    move-result-object v0

    iget v0, v0, LX/0jUD;->LIZ:I

    const/16 v6, 0x191

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v0, v6, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v7, v3, :cond_4

    invoke-virtual {p1}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-boolean v0, v0, LX/0jSV;->LJII:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0jUB;->LLILLL:LX/0jUM;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const v0, 0x7f0b58f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, LX/0jUB;->LLILZLL:LX/0o06;

    iget-object v1, p0, LX/0jUB;->LLILLL:LX/0jUM;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const v0, 0x7f0b6047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cze;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/12on;->setOnRefreshListener(LX/0xiS;)V

    iput-object v0, p0, LX/0jUB;->LLIZ:LX/0Cze;

    :cond_4
    iget-object v0, p0, LX/0jUB;->LLILZLL:LX/0o06;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v7}, LX/0o06;->setOrientation(I)V

    iget-object v7, p0, LX/0jUB;->LLILZLL:LX/0o06;

    if-nez v7, :cond_6

    move-object v7, v2

    :cond_6
    new-instance v1, LX/0jhT;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0jhT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p1}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-object v0, v0, LX/0jSV;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12d

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, LX/0jUJ;->getListConfig()LX/0jUD;

    move-result-object v0

    iget v0, v0, LX/0jUD;->LIZ:I

    if-ne v0, v6, :cond_a

    iget-object v0, p0, LX/0jUB;->LLILZIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v5}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->setRepeat(I)V

    iget-object v0, p0, LX/0jUB;->LLILZIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v4}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->setRepeatOrientation(I)V

    iget-object v1, p0, LX/0jUB;->LLILZIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const v0, 0x7f0e1c88

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->setPreviewItemRes(I)V

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ:LX/0JLf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JLf;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZLLL(LX/0jUJ;)LX/0jVY;

    move-result-object v1

    iput-object v1, p0, LX/0jUB;->LLILLJJLI:LX/0jVY;

    new-instance v0, LX/0jSu;

    invoke-direct {v0, p0}, LX/0jSu;-><init>(LX/0jUB;)V

    invoke-virtual {v1, v0}, LX/0jVY;->Nl(LX/0Jm2;)V

    iget-object v0, p0, LX/0jUB;->LLILLJJLI:LX/0jVY;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {v0, v2}, LX/0jVY;->LJIJI(LX/0IlZ;)V

    iget-object v1, p0, LX/0jUB;->LLILLJJLI:LX/0jVY;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    iget-object v0, p0, LX/0jUB;->LLILZLL:LX/0o06;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v1, v0}, LX/0jVY;->LLI(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x64

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0jUJ;LX/0jUB;I)V

    invoke-static {v1}, LX/0jWz;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-object v0, v0, LX/0jSV;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v3}, LX/0jUB;->LIZIZ(Z)V

    invoke-virtual {p1}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-object v1, v0, LX/0jSV;->LJIJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0jUB;->LLILZ:LX/0oCE;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
