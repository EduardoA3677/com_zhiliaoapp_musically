.class public final LX/0RdF;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Float;

.field public LIZIZ:F

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, LX/0RdF;->LIZ:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget v0, p0, LX/0RdF;->LIZJ:I

    int-to-float v0, v0

    iget v1, p0, LX/0RdF;->LIZIZ:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, p0, LX/0RdF;->LIZLLL:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/0RdF;->LIZ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-int/2addr v4, v2

    sub-int/2addr v5, v3

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
