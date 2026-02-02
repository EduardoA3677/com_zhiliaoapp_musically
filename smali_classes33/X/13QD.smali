.class public final LX/13QD;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13QA;


# direct methods
.method public constructor <init>(LX/13QA;)V
    .locals 0

    iput-object p1, p0, LX/13QD;->LL:LX/13QA;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v3, p0, LX/13QD;->LL:LX/13QA;

    iget v0, v3, LX/13QA;->LJI:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/13QA;->LJFF:LX/12wV;

    iget-object v0, v0, LX/12vr;->LIZJ:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/13QA;->LJI:I

    iput-boolean v2, v3, LX/13QA;->LJII:Z

    return-void
.end method
