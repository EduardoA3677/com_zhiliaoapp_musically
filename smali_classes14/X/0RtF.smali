.class public final LX/0RtF;
.super LX/0RpP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RtE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0RtE;


# direct methods
.method public constructor <init>(LX/0RtE;)V
    .locals 1

    iput-object p1, p0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    const-string v0, "HashTagMentionEditText"

    invoke-direct {p0, v0}, LX/0RpP;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 25

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    invoke-super {v9, v8}, LX/0RpP;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, v9, LX/0RtF;->LLILLIZIL:LX/0RtE;

    iget-boolean v0, v0, LX/0RtE;->LLLJIL:Z

    if-nez v0, :cond_1e

    iget-object v7, v9, LX/0RtF;->LLILLIZIL:LX/0RtE;

    iget v6, v9, LX/0RtF;->LLILIL:I

    iget v0, v9, LX/0RtF;->LLILL:I

    add-int/2addr v6, v0

    invoke-virtual {v7}, LX/0RtT;->LJIJJLI()V

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/0RtL;

    const/4 v5, 0x0

    invoke-interface {v8, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/0RtL;

    array-length v0, v10

    const/4 v4, 0x1

    if-lez v0, :cond_2

    array-length v3, v10

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v10, v1

    invoke-interface {v8, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_3

    aget v1, v2, v3

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v8, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    aget v0, v2, v3

    if-lt v6, v0, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const/4 v15, 0x1

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LJI()Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f1260d8

    if-nez v0, :cond_b

    add-int/lit8 v12, v14, -0x1

    :goto_4
    if-ltz v12, :cond_b

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v0, 0x20

    if-eq v10, v0, :cond_a

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x40

    if-eq v10, v0, :cond_a

    const/16 v0, 0xa

    if-eq v10, v0, :cond_a

    const/16 v0, 0x23

    if-ne v10, v0, :cond_9

    new-instance v10, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_5

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const-string v3, ""

    goto :goto_6

    :cond_5
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, LX/0RtL;

    invoke-direct {v11, v12}, LX/0RtL;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x21

    invoke-interface {v8, v11, v4, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v6, v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    const/4 v15, 0x1

    :cond_8
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_9
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_4

    :cond_a
    new-instance v10, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    if-eqz v15, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0RtE;->LLLII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v7, v4}, LX/0RtE;->LJJIIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RpZ;

    new-instance v2, LX/0RtK;

    iget v1, v0, LX/0RpZ;->LIZ:I

    iget v0, v0, LX/0RpZ;->LIZIZ:I

    invoke-direct {v2, v1, v0}, LX/0RtK;-><init>(II)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0RtE;->getCurAdTagStart()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/0RtT;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v7, LX/0RtT;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RtK;

    iget-boolean v0, v1, LX/0RtK;->LIZ:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v1, LY/AComparatorS27S0000000_13;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RtK;

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v11

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v11, v0}, LX/0RtK;->LIZ(II)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0RtK;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    iget v1, v2, LX/0RtK;->LIZIZ:I

    iget v0, v2, LX/0RtK;->LIZJ:I

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    iget v11, v7, LX/0RtT;->LLILZIL:I

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    const/4 v0, 0x1

    const-string v23, ""

    const-string v24, ""

    const-wide/16 v17, 0x0

    move/from16 v19, v11

    move/from16 v20, v0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v2, LX/0RtK;->LIZIZ:I

    iget v11, v2, LX/0RtK;->LIZJ:I

    invoke-static {v8, v12, v11, v5}, LX/0RtE;->LJJIL(Landroid/text/Editable;IIZ)V

    iget v13, v2, LX/0RtK;->LIZIZ:I

    iget v11, v2, LX/0RtK;->LIZJ:I

    const/16 v12, 0x21

    invoke-interface {v8, v1, v13, v11, v12}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, v2, LX/0RtK;->LIZIZ:I

    iget v0, v2, LX/0RtK;->LIZJ:I

    invoke-interface {v8, v11, v1, v0, v12}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->clear()V

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_14
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RtK;

    if-ltz v2, :cond_14

    iget v0, v1, LX/0RtK;->LIZIZ:I

    if-gt v0, v4, :cond_14

    if-gt v2, v0, :cond_14

    invoke-static {v8, v2, v0, v5}, LX/0RtE;->LJJIL(Landroid/text/Editable;IIZ)V

    iget v2, v1, LX/0RtK;->LIZJ:I

    goto :goto_b

    :cond_15
    if-gt v2, v4, :cond_16

    invoke-static {v8, v2, v4, v5}, LX/0RtE;->LJJIL(Landroid/text/Editable;IIZ)V

    :cond_16
    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v8}, LX/0RtE;->LJJIJIIJIL(Landroid/text/Editable;)V

    invoke-virtual {v7, v8}, LX/0RtE;->LJJIJIL(Landroid/text/Editable;)V

    :cond_17
    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "full: \n  text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and se: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MentionEditText"

    invoke-static {v0, v1}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v7}, LX/0RtT;->LJII()V

    if-eqz v15, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0RtE;->LLLJIL:Z

    iput v6, v7, LX/0RtE;->LLLJL:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, v7, LX/0RtE;->LLLIIIIL:LX/0RtO;

    if-eqz v0, :cond_19

    invoke-virtual {v7, v0}, LX/0RtE;->LJJIJL(Landroid/text/InputFilter;)V

    :cond_19
    iget-object v0, v7, LX/0RtE;->LLLIIII:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/0RtE;->LLLJ:Landroid/text/InputFilter;

    invoke-virtual {v7, v0}, LX/0RtE;->LJJIJL(Landroid/text/InputFilter;)V

    :cond_1a
    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt v6, v0, :cond_1b

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v6

    :cond_1b
    iget-object v0, v7, LX/0RtE;->LLLIIIIL:LX/0RtO;

    if-eqz v0, :cond_1c

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x69

    invoke-direct {v1, v7, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1c
    iget-object v0, v7, LX/0RtE;->LLLIIII:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x6a

    invoke-direct {v1, v7, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1d
    new-instance v1, LY/ARunnableS14S0201000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v8, v6, v0}, LY/ARunnableS14S0201000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v7, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x6b

    invoke-direct {v1, v7, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1e
    iget-object v2, v9, LX/0RtF;->LLILLIZIL:LX/0RtE;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x6c

    invoke-direct {v1, v9, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    move v6, p2

    invoke-super {p0, p1, v6, p3, p4}, LX/0RpP;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v4, 0x0

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    if-nez p4, :cond_1

    iget-object v1, p0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    add-int v7, v6, p3

    iget-object v1, p0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    iget-object v8, v1, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v9, v1, LX/0RtE;->LLLII:Ljava/lang/String;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LJIILIIL(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-lez p4, :cond_0

    iget-object v1, p0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    iget-object v1, p0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    iget-object v0, v0, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v2, v6, v0, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LIZJ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, LX/0RpP;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v5, 0x0

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    iput p4, p0, LX/0RtF;->LLILL:I

    iput p2, p0, LX/0RtF;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getCompatTextExtraStructList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-gt v0, v8, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v0, v8, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    invoke-virtual {v0, v2, v7}, LX/0RtE;->LJJJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Landroid/text/Editable;)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    iget v0, v7, LX/0RtE;->LLJLIL:I

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0RtE;->LLJLL:LX/0CQJ;

    if-eqz v0, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/0CQJ;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0CQJ;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_1
    iget v0, v7, LX/0RtE;->LLJLIL:I

    if-ne v0, v4, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v7}, LX/0RtE;->LJJII()V

    :cond_2
    iput v1, v7, LX/0RtE;->LLJLIL:I

    :cond_3
    iget-object v7, p0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    iget v0, v7, LX/0RtE;->LLJZ:I

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0RtE;->LLJLLL:LX/0CT3;

    if-eqz v0, :cond_6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/0CT3;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0CT3;

    if-eqz v0, :cond_4

    array-length v3, v0

    :cond_4
    iget v0, v7, LX/0RtE;->LLJZ:I

    if-ne v0, v4, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v7}, LX/0RtE;->LJJII()V

    :cond_5
    iput v3, v7, LX/0RtE;->LLJZ:I

    :cond_6
    return-void

    :cond_7
    array-length v1, v0

    goto :goto_1
.end method
