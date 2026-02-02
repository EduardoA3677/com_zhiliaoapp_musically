.class public final LX/0D5U;
.super LX/0D5T;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:I

.field public final LLILZIL:Landroid/graphics/Typeface;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Z


# direct methods
.method public constructor <init>(LX/0oVG;ILjava/util/List;ILandroid/graphics/Typeface;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oVG;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/graphics/Typeface;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0D5T;-><init>(LX/0oVG;I)V

    iput p2, p0, LX/0D5U;->LLILLJJLI:I

    iput-object p3, p0, LX/0D5U;->LLILLL:Ljava/util/List;

    iput p4, p0, LX/0D5U;->LLILZ:I

    iput-object p5, p0, LX/0D5U;->LLILZIL:Landroid/graphics/Typeface;

    iput-object p6, p0, LX/0D5U;->LLILZLL:Ljava/util/List;

    iput-boolean p7, p0, LX/0D5U;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/text/TextPaint;)V
    .locals 4

    iget-object v1, p0, LX/0D5U;->LLILLL:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v0, p0, LX/0D5U;->LLILLJJLI:I

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/0D5U;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0D5U;->LLILLJJLI:I

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0D5U;->LLILZIL:Landroid/graphics/Typeface;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_1
    int-to-float v1, v0

    iget v0, p0, LX/0D5U;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    iget v0, p0, LX/0D5U;->LLILLJJLI:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0D5U;->LIZIZ(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0D5U;->LIZIZ(Landroid/text/TextPaint;)V

    return-void
.end method
