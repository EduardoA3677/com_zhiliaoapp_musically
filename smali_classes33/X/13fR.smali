.class public final LX/13fR;
.super LX/13ep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13ep<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13eT<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13ep;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13ee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13ee<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/13en;

    iget-object v0, p0, LX/13ep;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13en;-><init>(Ljava/util/List;)V

    return-object v1
.end method
