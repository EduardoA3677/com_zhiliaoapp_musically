.class public final LX/0cUC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FFLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, v0

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJ()LX/0cUQ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->LIZIZ()F

    move-result v0

    :goto_0
    div-float v2, v1, v0

    invoke-static {p2, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p2, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    sub-float/2addr v2, v1

    mul-float/2addr p0, v2

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr p0, v1

    invoke-static {p0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p2}, LX/0cTD;->LJJZZIII(ILandroid/view/View;)V

    invoke-static {p0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p2}, LX/0cTD;->LJLILLLLZI(ILandroid/view/View;)V

    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p2}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p2}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
