.class public final Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# instance fields
.field public final biz:Ljava/lang/String;

.field public final fontFamily:Ljava/lang/String;

.field public final style:I

.field public tempTypeface:Landroid/graphics/Typeface;

.field public final weight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->biz:Ljava/lang/String;

    iput p2, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->style:I

    iput p3, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->weight:I

    iput-object p4, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->fontFamily:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/TextPaint;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->tempTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v3, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->biz:Ljava/lang/String;

    iget v2, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->weight:I

    iget v1, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->style:I

    iget-object v0, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->fontFamily:Ljava/lang/String;

    invoke-static {v2, v1, v4, v3, v0}, LX/12Zs;->LIZLLL(IILandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->tempTypeface:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->tempTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->style:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/12Zs;->LIZ(Landroid/text/TextPaint;ZI)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;

    iget v1, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->style:I

    iget v0, p1, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->style:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->weight:I

    iget v0, p1, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->weight:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->fontFamily:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->style:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->weight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->fontFamily:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->LIZ(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;->LIZ(Landroid/text/TextPaint;)V

    return-void
.end method
