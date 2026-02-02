.class public final LX/0dwl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0dwn;

.field public final synthetic LLILIL:LX/0dwj;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(LX/0dwn;LX/0dwj;F)V
    .locals 0

    iput-object p1, p0, LX/0dwl;->LL:LX/0dwn;

    iput-object p2, p0, LX/0dwl;->LLILIL:LX/0dwj;

    iput p3, p0, LX/0dwl;->LLILL:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0dwl;->LL:LX/0dwn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0dwn;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0dwl;->LLILIL:LX/0dwj;

    iget v0, p0, LX/0dwl;->LLILL:F

    iput v0, v1, LX/0dwj;->LLILLJJLI:F

    return-void
.end method
