.class public final LX/13wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:LX/13wy;

.field public final synthetic LIZIZ:LX/13x1;

.field public final synthetic LIZJ:LX/13x0;


# direct methods
.method public constructor <init>(LX/13wy;LX/13x1;LX/13x0;)V
    .locals 0

    iput-object p1, p0, LX/13wz;->LIZ:LX/13wy;

    iput-object p2, p0, LX/13wz;->LIZIZ:LX/13x1;

    iput-object p3, p0, LX/13wz;->LIZJ:LX/13x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/13wz;->LIZ:LX/13wy;

    iget-object v0, p0, LX/13wz;->LIZIZ:LX/13x1;

    invoke-virtual {v1, v0}, LX/13wy;->LIZIZ(LX/13x1;)V

    iget-object v0, p0, LX/13wz;->LIZJ:LX/13x0;

    iget-object v0, v0, LX/13x0;->LIZ:LX/13x4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13x4;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
