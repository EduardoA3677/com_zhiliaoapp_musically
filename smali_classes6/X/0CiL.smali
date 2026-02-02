.class public final LX/0CiL;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, LX/0CiL;->LIZ:I

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v1, p2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, p0, LX/0CiL;->LIZ:I

    int-to-float v6, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_1
    return-void
.end method
