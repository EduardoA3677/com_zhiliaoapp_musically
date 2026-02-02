.class public final LX/0Cip;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ciq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, LX/0Cip;->LIZ:F

    iput p2, p0, LX/0Cip;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v0, p0, LX/0Cip;->LIZIZ:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v0, p0, LX/0Cip;->LIZIZ:I

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/0Cip;->LIZIZ:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0Cip;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/0Cip;->LIZ:F

    invoke-virtual {p2, v5, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
