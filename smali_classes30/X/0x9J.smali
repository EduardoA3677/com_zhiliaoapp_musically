.class public final LX/0x9J;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Typeface;

.field public LLILIL:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, LX/0x9J;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0P29;->LIZJ(IZZ)LX/0wmF;

    move-result-object v1

    iget-object v0, v1, LX/0wmF;->LIZJ:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/0x9J;->LL:Landroid/graphics/Typeface;

    if-nez p2, :cond_0

    iget v0, v1, LX/0wmF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0x9J;->LLILIL:Ljava/lang/Float;

    :cond_0
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0x9J;->updateMeasureState(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, LX/0x9J;->LL:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0x9J;->LL:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v1, p0, LX/0x9J;->LLILIL:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZ(FLjava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    return-void
.end method
