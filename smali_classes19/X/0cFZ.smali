.class public LX/0cFZ;
.super LX/12hi;
.source "SourceFile"


# instance fields
.field public LLJJJIL:F

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Z

.field public final LLJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:LX/0cFa;

.field public LLJLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12hi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0cFZ;->LLJJJJLIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0cFZ;->LLJLIL:Ljava/util/Map;

    new-instance v0, LX/0cFa;

    invoke-direct {v0}, LX/0cFa;-><init>()V

    iput-object v0, p0, LX/0cFZ;->LLJLILLLLZIIL:LX/0cFa;

    return-void
.end method

.method private final getExtraWidth()I
    .locals 2

    iget v1, p0, LX/0cFZ;->LLJJJJ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LJJLI(Z)V
    .locals 10

    iget-boolean v0, p0, LX/0cFZ;->LLJL:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, LX/0cFZ;->LLJJJIL:F

    const/4 v6, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/0cFZ;->LLJJJIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, LX/0cFZ;->LLJJJIL:F

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/0cFZ;->LLJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0cFZ;->LLJLIL:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, LX/0cFZ;->LLJL:Z

    if-eqz p1, :cond_4

    iget-object v5, p0, LX/0cFZ;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p0, v6}, LX/0cFZ;->LJJLI(Z)V

    iget-object v1, p0, LX/0cFZ;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    if-nez v9, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, LX/0cFZ;->getExtraWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/0cFZ;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    if-nez v9, :cond_7

    if-nez v0, :cond_7

    iget v0, p0, LX/0cFZ;->LLJJL:F

    cmpg-float v0, v4, v0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    iput v4, p0, LX/0cFZ;->LLJJL:F

    iput-object v5, p0, LX/0cFZ;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0cFZ;->LLJLILLLLZIIL:LX/0cFa;

    iget v0, v0, LX/0cFa;->LIZ:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, LX/0cFZ;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getMaxWidth()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    iget v1, p0, LX/0cFZ;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getMaxWidth()I

    move-result v0

    if-le v1, v0, :cond_8

    move v1, v0

    :cond_8
    iput v1, p0, LX/0cFZ;->LLJJLIIIJLLLLLLLZ:I

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getMinWidth()I

    move-result v0

    if-eq v0, v2, :cond_b

    iget v1, p0, LX/0cFZ;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getMinWidth()I

    move-result v0

    if-ge v1, v0, :cond_a

    move v1, v0

    :cond_a
    iput v1, p0, LX/0cFZ;->LLJJLIIIJLLLLLLLZ:I

    :cond_b
    iget v1, p0, LX/0cFZ;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0cFZ;->LLJJLIIIJLLLLLLLZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance v3, LX/0cFa;

    invoke-direct {v3}, LX/0cFa;-><init>()V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_10

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-gt v0, v2, :cond_d

    const/16 v0, 0x3a

    if-ge v2, v0, :cond_d

    iget v1, v3, LX/0cFa;->LIZ:F

    iget v0, p0, LX/0cFZ;->LLJJJIL:F

    add-float/2addr v1, v0

    iput v1, v3, LX/0cFa;->LIZ:F

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    iget-object v1, p0, LX/0cFZ;->LLJLIL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, v3, LX/0cFa;->LIZ:F

    add-float/2addr v0, v1

    iput v0, v3, LX/0cFa;->LIZ:F

    goto :goto_4

    :cond_e
    iget v7, v3, LX/0cFa;->LIZ:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0cFZ;->LLJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_5
    add-float/2addr v7, v2

    iput v7, v3, LX/0cFa;->LIZ:F

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0cFZ;->LLJLIL:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0cFZ;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_11

    iget v1, v3, LX/0cFa;->LIZ:F

    iget-object v0, p0, LX/0cFZ;->LLJLILLLLZIIL:LX/0cFa;

    iget v0, v0, LX/0cFa;->LIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_6
    iput-object v3, p0, LX/0cFZ;->LLJLILLLLZIIL:LX/0cFa;

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x1

    goto :goto_6
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 0

    iput p1, p0, LX/0cFZ;->LLJJJJJIL:I

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_1
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_0

    iget v3, p0, LX/0cFZ;->LLJJJJJIL:I

    :cond_0
    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, LX/0cFZ;->LLJJJJ:I

    invoke-super {p0, p1, p2, p3, p4}, LX/12hi;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget v0, p0, LX/0cFZ;->LLJJJJJIL:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setLetterSpacing(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-boolean v0, p0, LX/0cFZ;->LLJLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0cFZ;->LJJLI(Z)V

    :cond_0
    return-void
.end method

.method public final setOptState(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cFZ;->LLJLL:Z

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextSize(IF)V

    iget-boolean v0, p0, LX/0cFZ;->LLJLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0cFZ;->LJJLI(Z)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-boolean v0, p0, LX/0cFZ;->LLJLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0cFZ;->LJJLI(Z)V

    :cond_0
    return-void
.end method
