.class public final LX/0e5R;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:F


# direct methods
.method public constructor <init>(FLandroid/content/Context;)V
    .locals 0

    iput p1, p0, LX/0e5R;->LJIILL:F

    invoke-direct {p0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v1, p0, LX/0e5R;->LJIILL:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
