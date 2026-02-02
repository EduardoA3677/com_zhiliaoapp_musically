.class public final LX/0Gxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0Gxm;->LIZ:I

    sput v0, LX/0Gxm;->LIZIZ:I

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0HH3;->LIZ:LX/0HH3;

    invoke-virtual {v0}, LX/0HH3;->G1()I

    invoke-virtual {v0}, LX/0HH3;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getABService()LX/0Gvl;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvl;->getButtonPositionGoDownExperiment()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {}, LX/0GMB;->LIZ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v2

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz v2, :cond_1

    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    int-to-float v1, v1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, LX/0Gxm;->LIZIZ:I

    return-void

    :cond_1
    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    const/high16 v0, -0x3eb80000    # -12.5f

    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x28

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v2

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->F1()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sput v0, LX/0Gxm;->LIZ:I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    sget v0, LX/0Gxm;->LIZIZ:I

    if-gez v0, :cond_1

    invoke-static {p0}, LX/0Gxm;->LIZ(Landroid/content/Context;)V

    sget v0, LX/0Gxm;->LIZIZ:I

    :cond_1
    sub-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;)I
    .locals 1

    sget v0, LX/0Gxm;->LIZ:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LX/0Gxm;->LIZIZ(Landroid/content/Context;)V

    sget v0, LX/0Gxm;->LIZ:I

    return v0
.end method
