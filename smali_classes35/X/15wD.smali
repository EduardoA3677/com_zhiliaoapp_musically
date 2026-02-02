.class public final LX/15wD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/15wB;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/15wB;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/15wD;->LL:LX/15wB;

    iput-object p2, p0, LX/15wD;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/15wD;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/15wD;->LL:LX/15wB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15wB;->setCloseViewStatus(Z)V

    iget-object v2, p0, LX/15wD;->LL:LX/15wB;

    iget-object v1, p0, LX/15wD;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/15wD;->LLILL:Z

    invoke-virtual {v2, v1, v0}, LX/15wB;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
