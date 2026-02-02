.class public final LX/13Rg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/RectF;

.field public final LIZIZ:Landroid/graphics/RectF;

.field public final LIZJ:Landroid/graphics/RectF;

.field public final LIZLLL:F

.field public final LJ:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FLandroid/widget/ImageView$ScaleType;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LX/13Rg;->LIZ:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LX/13Rg;->LIZIZ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LX/13Rg;->LIZJ:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object p7, p0, LX/13Rg;->LJ:Landroid/widget/ImageView$ScaleType;

    iput p6, p0, LX/13Rg;->LIZLLL:F

    invoke-virtual {v1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method
