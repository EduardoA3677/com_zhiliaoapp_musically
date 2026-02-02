.class public final LX/12xl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/12xj;


# direct methods
.method public constructor <init>(LX/12xj;III)V
    .locals 0

    iput-object p1, p0, LX/12xl;->LLILLIZIL:LX/12xj;

    iput p2, p0, LX/12xl;->LL:I

    iput p3, p0, LX/12xl;->LLILIL:I

    iput p4, p0, LX/12xl;->LLILL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/12xl;->LLILLIZIL:LX/12xj;

    iget v0, p0, LX/12xl;->LL:I

    iput v0, v2, LX/12xj;->LLILLJJLI:I

    const/4 v0, 0x0

    iput v0, v2, LX/12xj;->LLILLL:F

    iget v1, p0, LX/12xl;->LLILIL:I

    iget v0, p0, LX/12xl;->LLILL:I

    invoke-virtual {v2, v1, v0}, LX/12xj;->LIZJ(II)V

    return-void
.end method
