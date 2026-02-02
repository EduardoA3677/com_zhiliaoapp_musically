.class public final LX/0CSn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILandroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, v0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    float-to-int v0, p1

    return v0
.end method
