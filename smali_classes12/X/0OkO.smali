.class public final LX/0OkO;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, LX/0OkO;->LIZ:I

    iput p2, p0, LX/0OkO;->LIZIZ:F

    iput p3, p0, LX/0OkO;->LIZJ:F

    iput p4, p0, LX/0OkO;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v3, p0, LX/0OkO;->LIZLLL:F

    iget v2, p0, LX/0OkO;->LIZIZ:F

    iget v1, p0, LX/0OkO;->LIZJ:F

    iget v0, p0, LX/0OkO;->LIZ:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
