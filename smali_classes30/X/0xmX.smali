.class public final LX/0xmX;
.super LX/0xmY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xmY<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, LX/0xmX;->LIZJ:F

    invoke-direct {p0}, LX/0xmY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xmZ;)Ljava/lang/Object;
    .locals 5

    if-nez p1, :cond_0

    iget-object v2, p0, LX/0xmY;->LIZIZ:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v4, p1, LX/0xmZ;->LIZJ:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    new-instance v2, Landroid/graphics/PointF;

    iget v1, p0, LX/0xmX;->LIZJ:F

    iget v0, p1, LX/0xmZ;->LJFF:F

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method
