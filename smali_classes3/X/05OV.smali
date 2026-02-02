.class public final LX/05OV;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05OW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/06JG;

.field public final LLILIL:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LX/06JG;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LX/05OV;->LL:LX/06JG;

    iput-object p2, p0, LX/05OV;->LLILIL:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/05OV;->LLILIL:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/05OV;->LL:LX/06JG;

    invoke-virtual {v0}, LX/06JG;->getViewAnimatorHeight()I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [I

    iget-object v0, p0, LX/05OV;->LL:LX/06JG;

    iget v1, v0, LX/06JG;->LLILLJJLI:I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method
