.class public abstract LX/0oH9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/0NBW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/0oH9;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0oH9;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0oH9;->LLILL:Landroid/view/View;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "animationView cant be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LIZIZ(Z)V
.end method

.method public abstract LIZJ(Z)LX/0oHA;
.end method

.method public LIZLLL(Z)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p0, p1}, LX/0oH9;->LIZJ(Z)LX/0oHA;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x2d

    invoke-direct {v1, v3, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS17S0200000_24;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p0, v0}, LY/ALAdapterS17S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0oH9;->LLILLIZIL:LX/0NBW;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public LJ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public LJFF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oH9;

    iput-object v1, v0, LX/0oH9;->LL:Landroid/view/View;

    iput-object v1, v0, LX/0oH9;->LLILIL:Landroid/view/View;

    iput-object v1, v0, LX/0oH9;->LLILL:Landroid/view/View;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
