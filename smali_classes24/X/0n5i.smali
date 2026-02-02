.class public final LX/0n5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0GqO;

.field public final synthetic LIZJ:LX/0n5a;


# direct methods
.method public constructor <init>(LX/0n5a;ZLX/0GqO;)V
    .locals 0

    iput-object p1, p0, LX/0n5i;->LIZJ:LX/0n5a;

    iput-boolean p2, p0, LX/0n5i;->LIZ:Z

    iput-object p3, p0, LX/0n5i;->LIZIZ:LX/0GqO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, LX/0n5i;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0n5i;->LIZJ:LX/0n5a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n5a;->LJJIIZI(Z)V

    :cond_0
    iget-object v1, p0, LX/0n5i;->LIZIZ:LX/0GqO;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, LX/0n5i;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n5i;->LIZJ:LX/0n5a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n5a;->LJJIIZI(Z)V

    :cond_0
    return-void
.end method
