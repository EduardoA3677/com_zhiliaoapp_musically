.class public final LX/0cEo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0cEl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0cEl;)V
    .locals 1

    iput-object p1, p0, LX/0cEo;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    iput v0, p0, LX/0cEo;->LIZIZ:I

    iput-object p2, p0, LX/0cEo;->LIZJ:LX/0cEl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/0cEo;->LIZ:Landroid/view/View;

    iget v0, p0, LX/0cEo;->LIZIZ:I

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cEo;->LIZJ:LX/0cEl;

    invoke-virtual {v0}, LX/0cEl;->D0()V

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
