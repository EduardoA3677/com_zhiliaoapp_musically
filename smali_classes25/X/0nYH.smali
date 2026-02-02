.class public final LX/0nYH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS183S0200000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LY/AUListenerS183S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static LIZIZ(Landroid/view/View;)LX/126D;
    .locals 10

    const/4 v0, 0x0

    move-object v5, p0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0Msh;->LIZ:LX/06G2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0D3l;

    new-instance v2, LX/0D3d;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0D3d;-><init>(FF)V

    const-string v0, "hide_view_anim"

    invoke-direct {v3, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "hide_view_anim"

    const/4 v8, 0x0

    new-instance v9, LX/0nYI;

    invoke-direct {v9, v5}, LX/0nYI;-><init>(Landroid/view/View;)V

    const/16 p0, 0x28

    invoke-static/range {v4 .. v10}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(IILandroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public static LIZLLL(IILandroid/view/View;)LX/126D;
    .locals 8

    sget-object v0, LX/0Msh;->LIZ:LX/06G2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0D3l;

    new-instance v2, LX/0FEk;

    int-to-float v1, p0

    int-to-float v0, p1

    invoke-direct {v2, v1, v0}, LX/0FEk;-><init>(FF)V

    const-string v0, "horizontal_anim"

    invoke-direct {v3, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "horizontal_anim"

    new-instance p0, LX/0S99;

    invoke-direct {p0, p2}, LX/0S99;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    const/16 p2, 0x48

    invoke-static/range {v4 .. v10}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS4S0200001_24;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v2, v0}, LY/AUListenerS4S0200001_24;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public static LJFF(Landroid/view/View;F)LX/126D;
    .locals 8

    const/4 v0, 0x0

    move-object v4, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0Msh;->LIZ:LX/06G2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3d;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0D3d;-><init>(FF)V

    const-string v0, "show_view_anim"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "show_view_anim"

    const/4 v7, 0x0

    new-instance p0, LX/0nYJ;

    invoke-direct {p0, v4, p1}, LX/0nYJ;-><init>(Landroid/view/View;F)V

    const/16 p1, 0x28

    invoke-static/range {v3 .. v9}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(IILX/0nZJ;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public static LJII(LX/0nZJ;IILjava/lang/Runnable;)LX/126D;
    .locals 9

    sget-object v0, LX/0Msh;->LIZ:LX/06G2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0D3l;

    new-instance v2, LX/0FEk;

    int-to-float v1, p1

    int-to-float v0, p2

    invoke-direct {v2, v1, v0}, LX/0FEk;-><init>(FF)V

    const-string v0, "vertical_anim"

    invoke-direct {v3, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "vertical_anim"

    new-instance v8, LX/0SBJ;

    invoke-direct {v8, p0}, LX/0SBJ;-><init>(LX/0nZJ;)V

    new-instance p0, LX/0S9A;

    invoke-direct {p0, p3}, LX/0S9A;-><init>(Ljava/lang/Runnable;)V

    const/16 p1, 0x8

    invoke-static/range {v4 .. v10}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v0

    return-object v0
.end method
