.class public final LX/0uZy;
.super LX/0ua0;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0uZx;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:LX/0DoV;


# direct methods
.method public constructor <init>(LX/0uZx;Landroid/view/ViewGroup;LX/0DoV;)V
    .locals 0

    iput-object p1, p0, LX/0uZy;->LL:LX/0uZx;

    iput-object p2, p0, LX/0uZy;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0uZy;->LLILL:LX/0DoV;

    invoke-direct {p0}, LX/0ua0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0uZy;->LL:LX/0uZx;

    iget-object v1, p0, LX/0uZy;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0uZy;->LLILL:LX/0DoV;

    invoke-virtual {v2, v1, v0}, LX/0uZx;->LJ(Landroid/view/ViewGroup;LX/0DoV;)V

    return-void
.end method
