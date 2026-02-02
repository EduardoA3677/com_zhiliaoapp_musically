.class public final LX/0Sqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0Sqv;


# direct methods
.method public constructor <init>(ZLX/0Sqv;)V
    .locals 0

    iput-boolean p1, p0, LX/0Sqy;->LIZ:Z

    iput-object p2, p0, LX/0Sqy;->LIZIZ:LX/0Sqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, LX/0Sqy;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Sqy;->LIZIZ:LX/0Sqv;

    invoke-virtual {v0}, LX/0Sqv;->LLJL()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, LX/0Sqy;->LIZIZ:LX/0Sqv;

    invoke-virtual {v0}, LX/0Sqv;->LLJL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

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
