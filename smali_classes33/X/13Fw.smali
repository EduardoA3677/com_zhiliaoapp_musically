.class public final LX/13Fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Fz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJLJ(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->S5(Landroid/view/View;F)V

    invoke-static {p1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LJLJLLL(LX/13Fr;Landroid/view/View;ZI)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/13Fr;->getChildExpectSize()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v2, p4

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_0
    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v2, v1

    const/high16 v0, -0x3ef00000    # -9.0f

    invoke-static {v2, v0, v1}, LX/0cTx;->LIZ(FFF)F

    move-result v1

    const/high16 v0, 0x44a00000    # 1280.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setCameraDistance(F)V

    if-eqz p3, :cond_2

    invoke-static {p2, v1}, LX/0X3I;->S5(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    neg-float v0, v1

    invoke-static {p2, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    return-void
.end method
