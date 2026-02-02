.class public final LX/0Cnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0pnA;

.field public final synthetic LLILIL:Ljava/util/ArrayList;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0pnA;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, LX/0Cnp;->LL:LX/0pnA;

    iput-object p2, p0, LX/0Cnp;->LLILIL:Ljava/util/ArrayList;

    iput p3, p0, LX/0Cnp;->LLILL:I

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
    .locals 4

    iget-object v3, p0, LX/0Cnp;->LL:LX/0pnA;

    new-instance v2, LX/0Cno;

    iget-object v1, p0, LX/0Cnp;->LLILIL:Ljava/util/ArrayList;

    iget v0, p0, LX/0Cnp;->LLILL:I

    invoke-direct {v2, v1, v0}, LX/0Cno;-><init>(Ljava/util/ArrayList;I)V

    const-wide/16 v0, 0x30

    invoke-static {v0, v1, v3, v2}, LX/0Cmi;->LIZJ(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
