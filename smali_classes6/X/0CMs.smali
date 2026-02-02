.class public final LX/0CMs;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CMr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-void
.end method


# virtual methods
.method public final addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 0

    iget p2, p0, LX/0CMs;->LIZ:F

    iget p4, p0, LX/0CMs;->LIZIZ:F

    invoke-super/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 4

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, LX/0CMs;->LIZ:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0CMs;->LIZIZ:F

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method
