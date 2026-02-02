.class public final LX/0eJO;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0eJN;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0eJN;I)V
    .locals 0

    iput-object p1, p0, LX/0eJO;->LL:LX/0eJN;

    iput p2, p0, LX/0eJO;->LLILIL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0eJO;->LL:LX/0eJN;

    iget-object v1, v0, LX/0eJs;->LIZLLL:Landroid/view/View;

    iget v0, p0, LX/0eJO;->LLILIL:I

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    return-void
.end method
