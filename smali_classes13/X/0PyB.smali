.class public final LX/0PyB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(FLandroid/content/Context;)F
    .locals 2

    if-eqz p1, :cond_2

    sget-object v0, LX/0PyB;->LIZ:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, LX/0PyB;->LIZ:Landroid/util/DisplayMetrics;

    :cond_0
    sget-object v0, LX/0PyB;->LIZ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    :cond_1
    mul-float/2addr p0, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    :cond_2
    return p0
.end method
