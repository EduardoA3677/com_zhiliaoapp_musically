.class public final LX/0D61;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, LX/0D61;->LL:I

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v0, p0, LX/0D61;->LL:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v0, p0, LX/0D61;->LL:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
