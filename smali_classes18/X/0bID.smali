.class public final LX/0bID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0bIL;

.field public final synthetic LLILIL:Ljava/lang/Enum;

.field public final synthetic LLILL:LX/0bIB;

.field public final synthetic LLILLIZIL:LX/0bI9;

.field public final synthetic LLILLJJLI:LX/0bHA;


# direct methods
.method public constructor <init>(LX/0bIE;Ljava/lang/Enum;LX/0bIB;LX/0bI9;LX/0bHA;)V
    .locals 0

    iput-object p1, p0, LX/0bID;->LL:LX/0bIL;

    iput-object p2, p0, LX/0bID;->LLILIL:Ljava/lang/Enum;

    iput-object p3, p0, LX/0bID;->LLILL:LX/0bIB;

    iput-object p4, p0, LX/0bID;->LLILLIZIL:LX/0bI9;

    iput-object p5, p0, LX/0bID;->LLILLJJLI:LX/0bHA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget-object v1, p0, LX/0bID;->LL:LX/0bIL;

    iget-object v0, p0, LX/0bID;->LLILIL:Ljava/lang/Enum;

    invoke-interface {v1, v0}, LX/0bIL;->LIZ(Ljava/lang/Enum;)V

    iget-object v3, p0, LX/0bID;->LLILL:LX/0bIB;

    iget-object v4, p0, LX/0bID;->LLILLIZIL:LX/0bI9;

    iget-object v6, p0, LX/0bID;->LLILLJJLI:LX/0bHA;

    invoke-virtual {v3}, LX/0bIB;->getCurNonNullItemView()Landroid/view/View;

    move-result-object v5

    iget-object v0, v3, LX/0bIB;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, v3, LX/0bIB;->LLILLL:Landroid/animation/Animator;

    iget-object v0, v6, LX/0bHA;->LIZJ:LX/0bH9;

    iget-object v0, v0, LX/0bH9;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/0bIB;->getCurNonNullItemView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v3}, LX/0bIB;->getMessageLongPressDecorationHelper()LX/0CLj;

    move-result-object v3

    iget-object v2, v4, LX/0bI9;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/0bI9;->LIZJ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0CLj;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
