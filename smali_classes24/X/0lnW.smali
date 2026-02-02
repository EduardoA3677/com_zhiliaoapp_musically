.class public final LX/0lnW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public final LIZ:LX/0TGL;

.field public final LIZIZ:LX/0SrW;

.field public final LIZJ:LX/0SwF;

.field public final LIZLLL:LX/0lj0;

.field public final LJ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0Sq5;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:I

.field public final LJI:LX/0lnY;

.field public LJII:LX/0lnR;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public final LJIIL:LY/ALAdapterS21S0100000_23;

.field public final LJIILIIL:LY/AUListenerS225S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ln9;LX/0TGL;LX/0SrW;LX/0lnM;LX/0lj0;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lnW;->LIZ:LX/0TGL;

    iput-object p3, p0, LX/0lnW;->LIZIZ:LX/0SrW;

    iput-object p4, p0, LX/0lnW;->LIZJ:LX/0SwF;

    iput-object p5, p0, LX/0lnW;->LIZLLL:LX/0lj0;

    iput-object p6, p0, LX/0lnW;->LJ:Landroidx/lifecycle/LiveData;

    iput p7, p0, LX/0lnW;->LJFF:I

    new-instance v2, LX/0lnY;

    invoke-interface {p2}, LX/0TGL;->LJIIJJI()LX/0mqq;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0lnY;-><init>(LX/0lnW;Landroid/view/View;)V

    iput-object v2, p0, LX/0lnW;->LJI:LX/0lnY;

    const/16 v0, 0xa

    iput v0, p0, LX/0lnW;->LJIIJJI:I

    new-instance v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {p2, v1}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    new-instance v1, LY/AObserverS156S0200000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p8, v0}, LY/AObserverS156S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0lnW;->LJIIL:LY/ALAdapterS21S0100000_23;

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0lnW;->LJIILIIL:LY/AUListenerS225S0100000_23;

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0lnW;->LIZLLL:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v4

    invoke-static {v4}, LX/0SxJ;->LJFF(LX/0llm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/0lnW;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0, v4}, LX/0SxJ;->LJI(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)I

    move-result v2

    if-eq v5, v1, :cond_4

    if-eqz v5, :cond_3

    add-int/lit8 v0, v2, 0x1

    :goto_2
    if-ltz v2, :cond_2

    if-ge v0, v3, :cond_2

    move v6, v0

    :goto_3
    invoke-static {v4, v2}, LX/0SxJ;->LIZLLL(LX/0llm;I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v2

    invoke-static {v4, v6}, LX/0SxJ;->LIZLLL(LX/0llm;I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v1

    iget-object v0, p0, LX/0lnW;->LJII:LX/0lnR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0lnR;->LIZ:LX/0ln9;

    invoke-virtual {v0}, LX/0ln9;->LLJLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v2, v1, p1}, LX/0SrW;->nf1(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;F)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v3, -0x1

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v2, -0x1

    move v0, v2

    move v2, v1

    goto :goto_2

    :cond_5
    if-gez v2, :cond_0

    const/4 v5, -0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(FF)Z
    .locals 7

    iget-boolean v0, p0, LX/0lnW;->LJIIJ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/0lnW;->LIZ:LX/0TGL;

    invoke-interface {v0}, LX/0TGL;->LJIIJJI()LX/0mqq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0lnW;->LIZLLL:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v1

    invoke-static {v1}, LX/0SxJ;->LJFF(LX/0llm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v3, v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lnW;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput-object v0, p0, LX/0lnW;->LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    new-array v1, v3, [F

    aput p2, v1, v6

    const/4 v0, 0x0

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    int-to-float v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    long-to-float v2, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_1
    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-long v2, v2

    const-wide/16 v0, 0x190

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0lnW;->LJIILIIL:LY/AUListenerS225S0100000_23;

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/0lnW;->LJIIL:LY/ALAdapterS21S0100000_23;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return v4

    :cond_1
    const v0, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0lnW;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0, v1}, LX/0SxJ;->LJI(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)I

    move-result v0

    if-lt v0, v4, :cond_2

    sub-int/2addr v0, v4

    :goto_2
    invoke-static {v1, v0}, LX/0SxJ;->LIZLLL(LX/0llm;I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    iput-object v0, p0, LX/0lnW;->LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    new-array v1, v3, [F

    aput p2, v1, v6

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    :goto_3
    int-to-float v2, v2

    int-to-float v1, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-long v0, v2

    long-to-float v2, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v5, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0lnW;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0, v1}, LX/0SxJ;->LJI(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)I

    move-result v0

    sub-int/2addr v5, v4

    if-ge v0, v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    :goto_4
    invoke-static {v1, v0}, LX/0SxJ;->LIZLLL(LX/0llm;I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    iput-object v0, p0, LX/0lnW;->LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    new-array v1, v3, [F

    aput p2, v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
