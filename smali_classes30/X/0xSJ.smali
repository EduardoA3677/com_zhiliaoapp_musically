.class public final LX/0xSJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0xSI;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0xSI;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-boolean p3, p0, LX/0xSJ;->LL:Z

    iput-object p1, p0, LX/0xSJ;->LLILIL:LX/0xSI;

    iput-object p2, p0, LX/0xSJ;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LX/0xSJ;->LL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0xSJ;->LLILIL:LX/0xSI;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0xSJ;->LLILL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x923

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0xSI;->h0(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0xSJ;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
