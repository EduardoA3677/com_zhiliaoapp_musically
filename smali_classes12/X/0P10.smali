.class public final LX/0P10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result p0

    return p0
.end method

.method public static LIZIZ(Landroid/view/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result p0

    return p0
.end method

.method public static LIZJ(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public static LIZLLL(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method
