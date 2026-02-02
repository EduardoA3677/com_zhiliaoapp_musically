.class public final LX/0nrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:F

.field public static LJI:Ljava/lang/Integer;

.field public static LJII:Landroid/text/method/MovementMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0nrd;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nrd;->LIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nrd;->LIZIZ:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nrd;->LIZJ:I

    const/16 v0, 0x9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nrd;->LIZLLL:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nrd;->LJ:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0nrd;->LJFF:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/view/MotionEvent;Landroid/widget/TextView;Ljava/lang/Class;)Landroid/text/style/CharacterStyle;
    .locals 10

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v0, v6, Landroid/text/Spannable;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    check-cast v6, Landroid/text/Spannable;

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/0nrh;

    const/4 v5, 0x0

    invoke-interface {v6, v5, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    if-ge v1, v0, :cond_0

    return-object v9

    :cond_0
    new-instance v4, LX/05te;

    invoke-direct {v4, v2}, LX/05te;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nrh;

    iget v1, v2, LX/0nrh;->LLILL:I

    iget v0, v2, LX/0nrh;->LLILLIZIL:I

    if-gt v8, v0, :cond_2

    if-gt v1, v8, :cond_2

    iget v1, v2, LX/0nrh;->LLILLJJLI:I

    iget v0, v2, LX/0nrh;->LLILLL:I

    if-gt v7, v0, :cond_2

    if-gt v1, v7, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v6, v5, v0, p2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    array-length v0, v1

    if-ge v3, v0, :cond_3

    aget-object v0, v1, v3

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v9

    :cond_4
    return-object v9
.end method

.method public static LIZIZ(Landroid/widget/TextView;)Z
    .locals 4

    const-class v3, LX/0nrh;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/text/Spannable;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/0nrd;->LIZIZ(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0nrd;->LIZLLL(Landroid/widget/TextView;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0LOu;->getWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0LOu;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0LOu;->removeAllWords()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    invoke-static {}, LX/04Kl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWkPY9z6oqz6OijLIMJ2l2AsudBmLmdXQ/IwUeBRB/MAAo1Br2"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return-void

    :cond_4
    const v0, 0x80001

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/widget/TextView;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v0, v7, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/text/Spannable;

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/0nrh;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {v7, v6, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    sget-object v0, LX/0nrd;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_3
    sget-object v0, LX/0nrd;->LJII:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    return-void
.end method

.method public static LJ(Landroid/content/Context;LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;[IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Z
    .locals 20

    move-object/from16 v0, p4

    move/from16 p5, p5

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    and-int/lit8 v1, p8, 0x20

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/16 p5, 0x0

    :cond_1
    move-object/from16 v8, p1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/0LOu;->isVisible()Z

    move-result v1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    if-nez v1, :cond_3

    invoke-static {v8, v7, v6, v5}, LX/0nrd;->LIZJ(LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    :cond_2
    return v5

    :cond_3
    move-object/from16 v9, p0

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v7}, LX/0nrd;->LIZLLL(Landroid/widget/TextView;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8}, LX/0LOu;->getWordList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    const/16 v18, 0x0

    :cond_4
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget v1, LX/0nrd;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, LX/0nrd;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v11, "action_type"

    const-string v1, "show"

    invoke-virtual {v12, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "words_content"

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "words_position"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rd_ec_search_bar_capsule"

    invoke-static {v1, v12}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget v11, LX/0nrd;->LIZLLL:I

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v14, v1

    goto :goto_1

    :cond_5
    int-to-float v12, v11

    cmpl-float v1, v14, v12

    if-ltz v1, :cond_7

    const-string v11, "..."

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v12, v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v12, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ltz v10, :cond_7

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    cmpl-float v14, v14, v12

    if-ltz v14, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u200b"

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v10, LX/0nri;

    add-int/lit8 v13, v18, 0x1

    sget v19, LX/0nrd;->LJ:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result p0

    sget p1, LX/0nrd;->LIZ:I

    sget p2, LX/0nrd;->LIZIZ:I

    sget v17, LX/0nrd;->LJFF:F

    sget p3, LX/0nrd;->LIZJ:I

    const v1, 0x7f060025

    invoke-static {v1, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    move/from16 p4, v1

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v24}, LX/0nri;-><init>(FIIIIIII)V

    new-instance v12, LX/0nrh;

    invoke-direct {v12, v9, v10}, LX/0nrh;-><init>(Landroid/content/Context;LX/0nri;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v11, 0x21

    goto :goto_4

    :cond_9
    if-eq v1, v10, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v4, v12, v3, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v10, LX/0nre;

    move-object/from16 v1, p7

    invoke-direct {v10, v7, v8, v1}, LX/0nre;-><init>(Landroid/widget/EditText;LX/0LOu;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    :try_start_1
    invoke-virtual {v4, v10, v3, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    move/from16 v18, v13

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v7}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    sput-object v1, LX/0nrd;->LJII:Landroid/text/method/MovementMethod;

    new-instance v1, LX/0Cy9;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, LX/0Cy9;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LX/0nrd;->LJI:Ljava/lang/Integer;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_b
    if-nez v0, :cond_c

    invoke-static {v9}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/16 v12, 0xff

    const/16 v13, 0xb8

    const/4 v0, 0x3

    if-eqz v1, :cond_e

    new-array v0, v0, [I

    const/16 v10, 0x39

    const/16 v9, 0x46

    const/16 v3, 0x48

    invoke-static {v5, v10, v9, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v0, v5

    invoke-static {v13, v10, v9, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v12, v10, v9, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v1, 0x2

    aput v2, v0, v1

    :cond_c
    :goto_5
    if-eqz v6, :cond_d

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    new-instance v0, LX/0nrf;

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, LX/0nrf;-><init>(Landroid/widget/EditText;Landroid/text/SpannableStringBuilder;LX/0LOu;ZLandroid/widget/ImageView;)V

    invoke-static {v7, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v5, 0x1

    return v5

    :cond_e
    const/4 v11, 0x2

    const/4 v10, 0x1

    new-array v0, v0, [I

    const/16 v9, 0xe0

    const/16 v3, 0xee

    const/16 v2, 0xf2

    invoke-static {v5, v9, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v0, v5

    invoke-static {v13, v9, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v0, v10

    invoke-static {v12, v9, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v0, v11

    goto :goto_5
.end method
