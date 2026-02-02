.class public final LX/0swJ;
.super LX/0sx6;
.source "SourceFile"


# instance fields
.field public final LLJJJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0sx5;Landroid/view/View;LX/0suW;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0sx6;-><init>(LX/0sx5;Landroid/view/View;LX/0sx0;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060059

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS229S0100000_27;

    const/16 v0, 0x8

    invoke-direct {v1, p2, v0}, LY/AUListenerS229S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v0, 0x7f0b38d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0swJ;->LLJJJ:Landroid/view/View;

    return-void
.end method
