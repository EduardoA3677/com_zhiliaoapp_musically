.class public final LX/0Tv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Tv4;

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:I

.field public static LJ:I

.field public static LJFF:Ljava/lang/Float;

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tv4;

    invoke-direct {v0}, LX/0Tv4;-><init>()V

    sput-object v0, LX/0Tv4;->LIZ:LX/0Tv4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILandroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v3

    new-instance v2, LX/13ZI;

    invoke-direct {v2, v0, v3}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v2, p0}, LX/13ZI;->LJI(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, LX/13ZI;->LJ(I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static LIZIZ(II)F
    .locals 5

    sget-object v0, LX/0Tv4;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0UAB;->u2:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    sput-object v0, LX/0Tv4;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/high16 v4, 0x3f100000    # 0.5625f

    if-lez p0, :cond_3

    if-lez p1, :cond_3

    int-to-float v3, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    int-to-float v0, p1

    div-float/2addr v3, v0

    sub-float v0, v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0Tv4;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static LIZJ(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZF)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/0UAB;->u2:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v5

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Tv4;->LIZ:LX/0Tv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Tv4;->LJ(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAnchorSurfaceSizeOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAnchorSurfaceSizeOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAnchorSurfaceSizeOpt;->enable()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    invoke-static {p0}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {p0}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result v1

    int-to-float v4, v1

    int-to-float v0, v3

    div-float v7, v4, v0

    sub-int v0, v3, v8

    int-to-float v0, v0

    div-float v6, v4, v0

    sub-int v0, v3, v5

    sub-int/2addr v0, v8

    int-to-float v0, v0

    div-float/2addr v4, v0

    cmpg-float v0, p5, v7

    if-gez v0, :cond_9

    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    invoke-static {p3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    :goto_1
    if-lez v8, :cond_8

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v8, p2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_6
    :goto_2
    sub-int/2addr v3, v5

    sub-int/2addr v3, v8

    sput v1, LX/0Tv4;->LIZIZ:I

    sput v3, LX/0Tv4;->LIZJ:I

    sput v5, LX/0Tv4;->LIZLLL:I

    sput v9, LX/0Tv4;->LJ:I

    if-eqz v2, :cond_7

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    if-eqz p2, :cond_6

    invoke-static {p2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    cmpg-float v0, p5, v6

    if-gez v0, :cond_b

    sub-float v0, p5, v7

    sub-float/2addr v6, p5

    cmpg-float v0, v0, v6

    if-gez v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    :goto_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_b
    cmpg-float v0, p5, v4

    if-gez v0, :cond_c

    sub-float v0, p5, v6

    sub-float/2addr v4, p5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    goto :goto_3

    :cond_c
    if-lez v5, :cond_4

    if-eqz p3, :cond_5

    invoke-static {p3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v5, p3}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    goto :goto_1

    :cond_d
    invoke-static {p0}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {p0}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result v5

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    int-to-float v6, v5

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v7, v6, v3

    int-to-float v0, v4

    div-float v0, v7, v0

    cmpg-float v0, v0, p5

    if-gez v0, :cond_f

    sub-int/2addr v4, v8

    invoke-static {v8, p2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    invoke-static {p2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_f
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastResizePreviewOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-boolean v0, LX/0Tv4;->LJI:Z

    if-eqz v0, :cond_11

    if-nez p1, :cond_11

    sget v0, LX/0Tv4;->LIZJ:I

    if-eqz v0, :cond_11

    sget v0, LX/0Tv4;->LIZIZ:I

    if-eqz v0, :cond_11

    return-void

    :cond_10
    move-object v1, v2

    goto :goto_4

    :cond_11
    int-to-float v1, v4

    div-float/2addr v7, v1

    cmpg-float v0, v7, p5

    if-gez v0, :cond_14

    sput v4, LX/0Tv4;->LIZJ:I

    mul-float/2addr v1, p5

    float-to-int v0, v1

    sput v0, LX/0Tv4;->LIZIZ:I

    sput v9, LX/0Tv4;->LIZLLL:I

    sub-int/2addr v5, v0

    div-int/lit8 v0, v5, 0x2

    sput v0, LX/0Tv4;->LJ:I

    :goto_5
    if-eqz v2, :cond_12

    sget v0, LX/0Tv4;->LIZIZ:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget v0, LX/0Tv4;->LIZJ:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget v0, LX/0Tv4;->LIZLLL:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget v0, LX/0Tv4;->LJ:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_12
    if-eqz p1, :cond_13

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_13
    return-void

    :cond_14
    sput v5, LX/0Tv4;->LIZIZ:I

    div-float/2addr v6, p5

    float-to-int v0, v6

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Tv4;->LIZJ:I

    sub-int/2addr v4, v0

    div-int/lit8 v0, v4, 0x2

    sput v0, LX/0Tv4;->LIZLLL:I

    sput v9, LX/0Tv4;->LJ:I

    goto :goto_5
.end method

.method public static LJ(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object p0

    new-instance v2, LX/13ZI;

    invoke-direct {v2, v0, p0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, LX/13ZI;->LJ(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method
