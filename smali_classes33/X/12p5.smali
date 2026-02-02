.class public final LX/12p5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/12p3;


# direct methods
.method public constructor <init>(LX/12p3;I)V
    .locals 0

    iput-object p1, p0, LX/12p5;->LLILIL:LX/12p3;

    iput p2, p0, LX/12p5;->LL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12p5;->LLILIL:LX/12p3;

    iget v0, p0, LX/12p5;->LL:I

    iput v0, v1, LX/12p3;->selectedPosition:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12p5;->LLILIL:LX/12p3;

    iget v0, p0, LX/12p5;->LL:I

    iput v0, v1, LX/12p3;->selectedPosition:I

    return-void
.end method
