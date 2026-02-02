.class public final LX/0Ckm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    const-wide v5, 0x3ff6666666666666L    # 1.4

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_0

    return v1

    :cond_0
    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1

    const-wide v1, 0x4003333333333333L    # 2.4

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v1, 0x2

    return v1

    :cond_1
    const/4 v1, 0x3

    return v1
.end method
