.class public final LX/05rM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lrE;


# static fields
.field public static final LIZ:LX/05rM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05rM;

    invoke-direct {v0}, LX/05rM;-><init>()V

    sput-object v0, LX/05rM;->LIZ:LX/05rM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(DLandroid/content/Context;)I
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    add-double/2addr p0, v0

    double-to-int v0, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(I)F
    .locals 2

    int-to-float v1, p1

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final LIZIZ(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 14

    move-object v8, p1

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v5

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v5, v6

    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    invoke-static {v1, v2, v8}, LX/05rM;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    invoke-static {}, LX/04Pd;->LIZ()I

    move-result v0

    sub-int/2addr v5, v0

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    invoke-static {v3, v4, v8}, LX/05rM;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v1, v2, v8}, LX/05rM;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    add-int/2addr v6, v0

    div-int/lit8 v0, v5, 0x2

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v7
.end method
