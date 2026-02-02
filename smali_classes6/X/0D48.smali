.class public LX/0D48;
.super LX/12nN;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIL:I


# instance fields
.field public LLJI:F

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:F

.field public LLJJ:I

.field public LLJJI:Z

.field public final LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:LX/0D49;

.field public LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0D48;->LLJILJILJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0D48;->LLJJIII:Ljava/util/Map;

    new-instance v0, LX/0D49;

    invoke-direct {v0}, LX/0D49;-><init>()V

    iput-object v0, p0, LX/0D48;->LLJJIJI:LX/0D49;

    return-void
.end method

.method private final getExtraWidth()I
    .locals 2

    iget v1, p0, LX/0D48;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LJJIZ(Z)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/0D48;->LLJI:F

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/0D48;->LLJI:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, LX/0D48;->LLJI:F

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/0D48;->LLJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

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

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0D48;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, LX/0D48;->LLJJI:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0D48;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0D48;->LJJJ(Ljava/lang/String;Z)I

    :cond_4
    return-void
.end method

.method public final LJJJ(Ljava/lang/String;Z)I
    .locals 9

    iget-boolean v1, p0, LX/0D48;->LLJJI:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/0D48;->LJJIZ(Z)V

    :cond_0
    iget-object v1, p0, LX/0D48;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    if-nez v8, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget v0, p0, LX/0D48;->LLJJ:I

    return v0

    :cond_1
    invoke-direct {p0}, LX/0D48;->getExtraWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/0D48;->LLJILJILJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    const/4 v0, 0x0

    :goto_0
    if-nez v8, :cond_2

    if-nez v0, :cond_2

    iget v0, p0, LX/0D48;->LLJILLL:F

    cmpg-float v0, v4, v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_7

    :cond_2
    iget-object v0, p0, LX/0D48;->LLJJIJI:LX/0D49;

    iget v0, v0, LX/0D49;->LIZ:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, LX/0D48;->LLJJ:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget v1, p0, LX/0D48;->LLJJ:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    iput v1, p0, LX/0D48;->LLJJ:I

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, v2, :cond_6

    iget v1, p0, LX/0D48;->LLJJ:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-ge v1, v0, :cond_5

    move v1, v0

    :cond_5
    iput v1, p0, LX/0D48;->LLJJ:I

    :cond_6
    iget v1, p0, LX/0D48;->LLJJ:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0D48;->LLJJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iput v4, p0, LX/0D48;->LLJILLL:F

    iput-object p1, p0, LX/0D48;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0D48;->LLJJ:I

    return v0

    :cond_8
    new-instance v3, LX/0D49;

    invoke-direct {v3}, LX/0D49;-><init>()V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_c

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-gt v0, v2, :cond_9

    const/16 v0, 0x3a

    if-ge v2, v0, :cond_9

    iget v1, v3, LX/0D49;->LIZ:F

    iget v0, p0, LX/0D48;->LLJI:F

    add-float/2addr v1, v0

    iput v1, v3, LX/0D49;->LIZ:F

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/0D48;->LLJJIII:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, v3, LX/0D49;->LIZ:F

    add-float/2addr v0, v1

    iput v0, v3, LX/0D49;->LIZ:F

    goto :goto_2

    :cond_a
    iget v6, v3, LX/0D49;->LIZ:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0D48;->LLJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_3
    add-float/2addr v6, v2

    iput v6, v3, LX/0D49;->LIZ:F

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0D48;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0D48;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_d

    iget v1, v3, LX/0D49;->LIZ:F

    iget-object v0, p0, LX/0D48;->LLJJIJI:LX/0D49;

    iget v0, v0, LX/0D49;->LIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    iput-object v3, p0, LX/0D48;->LLJJIJI:LX/0D49;

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 0

    iput p1, p0, LX/0D48;->LLJILJIL:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

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

    iget v3, p0, LX/0D48;->LLJILJIL:I

    :cond_0
    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, LX/0D48;->LLJIJIL:I

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget v0, p0, LX/0D48;->LLJILJIL:I

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

    iget-boolean v0, p0, LX/0D48;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0D48;->LLJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0D48;->LJJIZ(Z)V

    :cond_0
    return-void
.end method

.method public final setOptState(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D48;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12nN;->setTextSize(IF)V

    iget-boolean v0, p0, LX/0D48;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0D48;->LLJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0D48;->LJJIZ(Z)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-boolean v0, p0, LX/0D48;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0D48;->LLJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0D48;->LJJIZ(Z)V

    :cond_0
    return-void
.end method
