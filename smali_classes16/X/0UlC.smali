.class public final LX/0UlC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Bp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12Bp<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/1295;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UlC;->LIZ:Z

    iput-object p1, p0, LX/0UlC;->LIZIZ:LX/1295;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    check-cast p2, LX/12AQ;

    if-eqz p3, :cond_0

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-static {p3}, LX/0n2n;->LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean v0, p0, LX/0UlC;->LIZ:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0UlC;->LIZIZ:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0UlC;->LIZIZ:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0UlC;->LIZIZ:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, LX/0UlC;->LIZIZ:LX/1295;

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/128p;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
