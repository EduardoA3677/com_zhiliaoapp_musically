.class public final LX/0Cg0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, LX/0Cg0;->LIZ:F

    iput p2, p0, LX/0Cg0;->LIZIZ:I

    iput p3, p0, LX/0Cg0;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    iget v2, p0, LX/0Cg0;->LIZIZ:I

    iget v1, p0, LX/0Cg0;->LIZJ:I

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/0Cg0;->LIZ:F

    invoke-virtual {p2, v3, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
