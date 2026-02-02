.class public final LX/0d6E;
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
.field public final synthetic LIZ:LX/0d6D;


# direct methods
.method public constructor <init>(LX/0d6D;)V
    .locals 0

    iput-object p1, p0, LX/0d6E;->LIZ:LX/0d6D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 5

    check-cast p2, LX/12AQ;

    iget-object v0, p0, LX/0d6E;->LIZ:LX/0d6D;

    invoke-virtual {v0}, LX/0d6D;->getUseWrapContent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/0d6E;->LIZ:LX/0d6D;

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v3

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, v2, :cond_3

    div-int/2addr v3, v0

    mul-int v2, v3, v1

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v0, p0, LX/0d6E;->LIZ:LX/0d6D;

    iget-object v0, v0, LX/0d6D;->LLJ:LX/12FH;

    invoke-virtual {p3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    iget-object v0, p0, LX/0d6E;->LIZ:LX/0d6D;

    iget-boolean v0, v0, LX/0d6D;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    :cond_1
    iget-object v0, p0, LX/0d6E;->LIZ:LX/0d6D;

    invoke-virtual {v0, p3}, LX/0d6D;->setAnimatedDrawable2(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    :cond_2
    return-void

    :cond_3
    div-int/2addr v0, v3

    mul-int v1, v0, v2

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
