.class public final LX/139J;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/139l;


# direct methods
.method public constructor <init>(LX/139l;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/139J;->LIZ:LX/139l;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget-object v0, p0, LX/139J;->LIZ:LX/139l;

    iget v3, v0, LX/139l;->LIZLLL:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_0
    iget-object v0, p0, LX/139J;->LIZ:LX/139l;

    iget v2, v0, LX/139l;->LIZIZ:F

    iget v1, v0, LX/139l;->LIZJ:F

    iget v0, v0, LX/139l;->LIZ:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
