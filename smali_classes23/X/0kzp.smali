.class public final LX/0kzp;
.super LX/0CIa;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0kzk;


# direct methods
.method public constructor <init>(LX/0kzk;)V
    .locals 0

    iput-object p1, p0, LX/0kzp;->LL:LX/0kzk;

    invoke-direct {p0}, LX/0CIa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0kzp;->LL:LX/0kzk;

    iget-object v0, v0, LX/0kzk;->LIZIZ:LX/0kze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0kzp;->LL:LX/0kzk;

    iget-object v0, v0, LX/0kzk;->LIZIZ:LX/0kze;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0kze;->setFromInputLongPress(Z)V

    :cond_1
    return-void
.end method
