.class public final LX/0x8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0x8o;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0x8o;I)V
    .locals 0

    iput-object p1, p0, LX/0x8r;->LL:LX/0x8o;

    iput p2, p0, LX/0x8r;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LX/0x8r;->LL:LX/0x8o;

    iget-object v1, v2, LX/0x8o;->LLJJJJJIL:[LX/0sSE;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0x8r;->LLILIL:I

    aget-object v1, v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0sSE;->LIZLLL:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
