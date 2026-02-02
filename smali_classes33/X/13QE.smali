.class public final LX/13QE;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13Q6;


# direct methods
.method public constructor <init>(LX/13Q6;)V
    .locals 0

    iput-object p1, p0, LX/13QE;->LL:LX/13Q6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/13QE;->LL:LX/13Q6;

    iget v0, v2, LX/13Q6;->LJII:I

    add-int/lit8 v1, v0, 0x4

    iget-object v0, v2, LX/13Q6;->LJI:LX/12wD;

    iget-object v0, v0, LX/12vr;->LIZJ:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/13Q6;->LJII:I

    return-void
.end method
