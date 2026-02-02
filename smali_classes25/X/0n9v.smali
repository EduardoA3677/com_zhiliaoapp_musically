.class public final LX/0n9v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0n9v;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    sget-object v1, LX/0n9v;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(ILandroid/view/View;Z)V
    .locals 7

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v6, 0x2

    if-eq p0, v6, :cond_5

    const/4 v0, 0x3

    const/high16 v1, 0x41000000    # 8.0f

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/high16 v2, 0x41200000    # 10.0f

    :goto_0
    const/high16 v1, 0x40800000    # 4.0f

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v3, v0, :cond_2

    if-eqz p2, :cond_6

    new-instance v2, LX/0n9x;

    invoke-direct {v2, p1}, LX/0n9x;-><init>(Landroid/view/View;)V

    new-array v1, v6, [I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v5, 0x0

    aput v0, v1, v5

    const/4 v4, 0x1

    aput v3, v1, v4

    const-string v0, "paddingTop"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, LX/0n9x;

    invoke-direct {v2, p1}, LX/0n9x;-><init>(Landroid/view/View;)V

    new-array v1, v6, [I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    aput v0, v1, v5

    aput p0, v1, v4

    const-string v0, "paddingBottom"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v3, :cond_3

    move-object v3, v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_1

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v3, v1

    goto :goto_2

    :cond_4
    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_0

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
