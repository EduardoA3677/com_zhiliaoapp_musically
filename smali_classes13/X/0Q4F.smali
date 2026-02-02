.class public final LX/0Q4F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Q4F;->LL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 10

    iget-object v0, p0, LX/0Q4F;->LL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->Pm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0Q4F;->LL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    iget-object v7, v4, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, v4, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    new-instance v3, LY/AUListenerS5S0302000_5;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, LY/AUListenerS5S0302000_5;-><init>(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLILLLLZI()LX/0Q4I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Q4I;->LJJLIIIIJ(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIJI(J)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
