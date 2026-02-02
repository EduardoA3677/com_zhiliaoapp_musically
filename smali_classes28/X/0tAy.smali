.class public final LX/0tAy;
.super LX/0tBa;
.source "SourceFile"

# interfaces
.implements LX/0tEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0tAy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0tBa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0uKH;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0uKH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, LX/0tH3;->LIZIZ(F)F

    move-result v0

    neg-float v1, v0

    const/4 v0, 0x0

    aput v1, v3, v0

    const/4 v1, 0x1

    invoke-static {v2}, LX/0tH3;->LIZIZ(F)F

    move-result v0

    aput v0, v3, v1

    invoke-static {v2}, LX/0tH3;->LIZIZ(F)F

    move-result v0

    neg-float v1, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v1, 0x3

    invoke-static {v2}, LX/0tH3;->LIZIZ(F)F

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x4

    const/4 v0, 0x0

    aput v0, v3, v1

    const-string v0, "translationX"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x168

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/0tAy;->LIZIZ()V

    return-void
.end method
