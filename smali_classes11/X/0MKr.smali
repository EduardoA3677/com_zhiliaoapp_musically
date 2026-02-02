.class public final LX/0MKr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0D2z;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0D2z;I)V
    .locals 0

    iput-object p1, p0, LX/0MKr;->LL:LX/0D2z;

    iput p2, p0, LX/0MKr;->LLILIL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0MKr;->LL:LX/0D2z;

    iget v0, p0, LX/0MKr;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method
