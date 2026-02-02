.class public final LX/0xmW;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xmY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xmZ;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0xmY;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0xmZ;->LIZJ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
