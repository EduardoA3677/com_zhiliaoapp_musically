.class public final LX/0n2D;
.super LX/0m8t;
.source "SourceFile"

# interfaces
.implements LX/0lVH;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Landroid/animation/TimeInterpolator;

.field public LJFF:LX/0loA;

.field public LJI:Z

.field public LJII:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JJLkotlin/Pair;Landroid/animation/TimeInterpolator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJ",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0m8t;-><init>()V

    iput-object p1, p0, LX/0n2D;->LIZ:Landroid/view/View;

    iput-wide p2, p0, LX/0n2D;->LIZIZ:J

    iput-wide p4, p0, LX/0n2D;->LIZJ:J

    iput-object p6, p0, LX/0n2D;->LIZLLL:Lkotlin/Pair;

    iput-object p7, p0, LX/0n2D;->LJ:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n2D;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0m8t;)V
    .locals 0

    iput-object p1, p0, LX/0n2D;->LJFF:LX/0loA;

    return-void
.end method

.method public final LIZJ(LX/0mua;)V
    .locals 4

    iget-object v0, p0, LX/0n2D;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0n2D;->LJFF:LX/0loA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0m8r;->LJI()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0n2D;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0n2D;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/05sl;->LIZ(Landroid/animation/ValueAnimator;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/0n2D;->LJII:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0n2D;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, p0, LX/0n2D;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    new-instance v1, LY/AUListenerS61S0201000_23;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p0, p1, v0}, LY/AUListenerS61S0201000_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v2, p0, LX/0n2D;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    new-instance v1, LY/ALAdapterS16S0200000_23;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v0, p0, LX/0n2D;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJII(LX/0mua;)V
    .locals 3

    iget-object v0, p0, LX/0n2D;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0n2D;->LJFF:LX/0loA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0m8r;->LJFF()V

    :cond_1
    iget-object v1, p0, LX/0n2D;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v2, p0, LX/0n2D;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x18

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
