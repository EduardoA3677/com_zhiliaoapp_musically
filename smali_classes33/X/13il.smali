.class public final LX/13il;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/13iu;

.field public final synthetic LLILLJJLI:LX/13if;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLX/13iu;LX/13if;)V
    .locals 0

    iput-object p1, p0, LX/13il;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/13il;->LLILIL:Landroid/view/View;

    iput-boolean p3, p0, LX/13il;->LLILL:Z

    iput-object p4, p0, LX/13il;->LLILLIZIL:LX/13iu;

    iput-object p5, p0, LX/13il;->LLILLJJLI:LX/13if;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/13il;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/13il;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v0, p0, LX/13il;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13il;->LLILLIZIL:LX/13iu;

    iget-object v1, v0, LX/13iu;->LIZ:LX/13in;

    iget-object v0, p0, LX/13il;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13in;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/13il;->LLILLJJLI:LX/13if;

    invoke-virtual {v0}, LX/13ih;->LIZ()V

    return-void
.end method
