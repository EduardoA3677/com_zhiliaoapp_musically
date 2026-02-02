.class public final LX/0dwm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0dwj;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0dwj;F)V
    .locals 0

    iput-object p1, p0, LX/0dwm;->LL:LX/0dwj;

    iput p2, p0, LX/0dwm;->LLILIL:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0dwm;->LL:LX/0dwj;

    iget v0, p0, LX/0dwm;->LLILIL:F

    iput v0, v1, LX/0dwj;->LLILLL:F

    return-void
.end method
