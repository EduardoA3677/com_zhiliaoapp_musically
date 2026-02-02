.class public final LX/0P0u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P0t;


# instance fields
.field public final LIZ:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P0u;->LIZ:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ozj;)V
    .locals 3

    iget-object v2, p0, LX/0P0u;->LIZ:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(FFLX/0OdN;)Z
    .locals 3

    iget-object v2, p0, LX/0P0u;->LIZ:Landroid/graphics/PathMeasure;

    instance-of v0, p3, LX/0Ozj;

    if-eqz v0, :cond_0

    check-cast p3, LX/0Ozj;

    iget-object v1, p3, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLength()F
    .locals 1

    iget-object v0, p0, LX/0P0u;->LIZ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method
