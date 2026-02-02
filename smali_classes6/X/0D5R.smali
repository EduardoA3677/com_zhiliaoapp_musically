.class public final LX/0D5R;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final LL:LX/0oVG;


# direct methods
.method public constructor <init>(LX/0oVG;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/0D5R;->LL:LX/0oVG;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/0D5R;->LL:LX/0oVG;

    invoke-virtual {v0, p1}, LX/0oVG;->LIZIZ(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0D5R;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LJIIL:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/0D5O;->LIZ(II)I

    move-result v0

    :cond_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/0D5R;->LL:LX/0oVG;

    invoke-virtual {v0, p1}, LX/0oVG;->LIZIZ(Landroid/graphics/Paint;)V

    return-void
.end method
