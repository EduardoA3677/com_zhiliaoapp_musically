.class public final LX/13fI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13fY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13fY<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/13fP;

.field public final LIZIZ:LX/13fP;


# direct methods
.method public constructor <init>(LX/13fP;LX/13fP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13fI;->LIZ:LX/13fP;

    iput-object p2, p0, LX/13fI;->LIZIZ:LX/13fP;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13ee;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13ee<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/13ed;

    iget-object v0, p0, LX/13fI;->LIZ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v1

    iget-object v0, p0, LX/13fI;->LIZIZ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    check-cast v1, LX/13eg;

    check-cast v0, LX/13eg;

    invoke-direct {v2, v1, v0}, LX/13ed;-><init>(LX/13eg;LX/13eg;)V

    return-object v2
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13eT<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/13fI;->LIZ:LX/13fP;

    invoke-virtual {v0}, LX/13ep;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13fI;->LIZIZ:LX/13fP;

    invoke-virtual {v0}, LX/13ep;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
