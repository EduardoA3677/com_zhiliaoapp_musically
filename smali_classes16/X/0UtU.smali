.class public final LX/0UtU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZLandroid/view/ViewGroup;LX/14gz;)V
    .locals 0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/14gz;->LJFF()V

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/14gz;->LJI()V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/12AQ;LX/1295;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/12AQ;->getWidth()I

    move-result v4

    invoke-interface {p1}, LX/12AQ;->getHeight()I

    move-result v1

    if-lez v4, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
