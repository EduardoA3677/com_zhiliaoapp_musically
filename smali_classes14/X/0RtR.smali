.class public final LX/0RtR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public LL:Z

.field public final LLILIL:I

.field public final LLILL:LX/0RtT;

.field public final LLILLIZIL:LX/0RtS;

.field public final LLILLJJLI:Z

.field public LLILLL:LX/0RtM;

.field public final LLILZ:I


# direct methods
.method public constructor <init>(ILX/0RtT;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0915;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0RtR;->LLILZ:I

    iput p1, p0, LX/0RtR;->LLILIL:I

    iput-object p2, p0, LX/0RtR;->LLILL:LX/0RtT;

    new-instance v0, LX/0RtS;

    invoke-direct {v0, p2}, LX/0RtS;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/0RtR;->LLILLIZIL:LX/0RtS;

    iput-boolean p3, p0, LX/0RtR;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LX/0RtR;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0RtR;->LLILLIZIL:LX/0RtS;

    iget-object v0, v5, LX/0RtS;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v5, LX/0RtS;->LIZJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v5, LX/0RtS;->LIZ:Landroid/widget/EditText;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v6, v0}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iput-object p1, v5, LX/0RtS;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LX/0RuK;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v4, v1, v6, v0}, LX/0RuK;-><init>(LX/0oBW;ZI)V

    iget-object v0, v4, LX/0RuK;->LIZ:LX/0oBW;

    iget-wide v0, v0, LX/0oBW;->LJ:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0RtS;->LIZJ:J

    iget-object v0, p0, LX/0RtR;->LLILLL:LX/0RtM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0RtM;->LIZ:LX/0RtE;

    iget-object v0, v0, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Rp6;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    iget-object v0, p0, LX/0RtR;->LLILL:LX/0RtT;

    iget-boolean v0, v0, LX/0RtT;->LLJI:Z

    const-string v2, "\n"

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, LX/0RtR;->LLILL:LX/0RtT;

    iget-boolean v0, v3, LX/0RtT;->LLJJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/0RtT;->setAddByPaste(Z)V

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ru2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0RtR;->LLILL:LX/0RtT;

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RtT;->setPasteUrl(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RtR;->LLILL:LX/0RtT;

    invoke-virtual {v0, p5}, LX/0RtT;->setPasteStart(I)V

    iget-object v0, p0, LX/0RtR;->LLILL:LX/0RtT;

    invoke-virtual {v0, p6}, LX/0RtT;->setPasteEnd(I)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-lt v0, p6, :cond_1

    if-le p6, p5, :cond_1

    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-ne p2, p3, :cond_5

    iget-object v0, p0, LX/0RtR;->LLILL:LX/0RtT;

    iget-boolean v0, v0, LX/0RtT;->LLJI:Z

    if-eqz v0, :cond_5

    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0RtR;->LLILL:LX/0RtT;

    invoke-virtual {v0, v4}, LX/0RtT;->setAddVideoChain(Z)V

    return-object v7

    :cond_6
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AdSpan;

    invoke-interface {p4, v4, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ss/android/ugc/aweme/lexical/platform/span/AdSpan;

    iget-object v0, p0, LX/0RtR;->LLILL:LX/0RtT;

    invoke-virtual {v0}, LX/0RtT;->getAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    iget v5, p0, LX/0RtR;->LLILIL:I

    sub-int/2addr v5, v3

    add-int/2addr v5, p6

    sub-int/2addr v5, p5

    iget-boolean v0, p0, LX/0RtR;->LLILLJJLI:Z

    if-eqz v0, :cond_7

    iget v5, p0, LX/0RtR;->LLILZ:I

    sub-int/2addr v5, v3

    add-int/2addr v5, p6

    sub-int/2addr v5, p5

    :cond_7
    iget-object v3, p0, LX/0RtR;->LLILL:LX/0RtT;

    iget-boolean v0, v3, LX/0RtT;->LLJI:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x1388

    if-ge v5, v0, :cond_8

    const/16 v5, 0x1388

    :cond_8
    sub-int/2addr p3, p2

    const/4 v6, 0x1

    if-lt v5, p3, :cond_d

    iget-boolean v0, v3, LX/0RtT;->LLJJIJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3, v6}, LX/0RtT;->setAddChainSuccess(Z)V

    :cond_9
    iget-object v1, p0, LX/0RtR;->LLILL:LX/0RtT;

    iget-boolean v0, v1, LX/0RtT;->LLJJJ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, v6}, LX/0RtT;->setRepasteUrlSuccess(Z)V

    :cond_a
    iget-object v0, p0, LX/0RtR;->LLILL:LX/0RtT;

    invoke-virtual {v0, v4}, LX/0RtT;->setAddVideoChain(Z)V

    return-object v7

    :cond_b
    array-length v0, v3

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0RtR;->LLILL:LX/0RtT;

    invoke-virtual {v0, v4}, LX/0RtT;->setAddVideoChain(Z)V

    return-object v7

    :cond_c
    iget-object v0, p0, LX/0RtR;->LLILL:LX/0RtT;

    invoke-virtual {v0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_d
    if-gtz v5, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, LX/0RtR;->LLILIL:I

    invoke-static {v0}, LX/0RpQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0RtR;->LIZ(Ljava/lang/String;)V

    iput-boolean v6, p0, LX/0RtR;->LL:Z

    :cond_e
    iget-object v2, p0, LX/0RtR;->LLILL:LX/0RtT;

    iget-boolean v0, v2, LX/0RtT;->LLJJJ:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2, v4}, LX/0RtT;->setRepasteUrlSuccess(Z)V

    :cond_f
    iget-object v0, p0, LX/0RtR;->LLILL:LX/0RtT;

    invoke-virtual {v0, v4}, LX/0RtT;->setAddVideoChain(Z)V

    return-object v1

    :cond_10
    iget-boolean v0, v3, LX/0RtT;->LLJJIJI:Z

    if-eqz v0, :cond_13

    invoke-virtual {v3, v4}, LX/0RtT;->setAddVideoChain(Z)V

    move-object v7, p1

    check-cast v7, Landroid/text/Editable;

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-interface {v7, v4, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    if-eqz v3, :cond_11

    array-length v0, v3

    if-lez v0, :cond_11

    aget-object v0, v3, v4

    invoke-interface {v7, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v0, LX/0CQJ;

    invoke-interface {v7, v4, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0CQJ;

    if-eqz v3, :cond_12

    array-length v0, v3

    if-lez v0, :cond_12

    aget-object v0, v3, v4

    invoke-interface {v7, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-interface {v7, v4, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/StyleSpan;

    if-eqz v3, :cond_13

    array-length v0, v3

    if-lez v0, :cond_13

    aget-object v0, v3, v4

    invoke-interface {v7, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_13
    iget-object v3, p0, LX/0RtR;->LLILL:LX/0RtT;

    iget-boolean v0, v3, LX/0RtT;->LLJJJ:Z

    if-eqz v0, :cond_14

    invoke-virtual {v3, v4}, LX/0RtT;->setRepasteUrlSuccess(Z)V

    :cond_14
    add-int/2addr v5, p2

    iget v0, p0, LX/0RtR;->LLILIL:I

    invoke-static {v0}, LX/0RpQ;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    iput-boolean v6, p0, LX/0RtR;->LL:Z

    add-int/lit8 v6, v5, -0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x1c

    if-ne v3, v0, :cond_17

    :cond_15
    if-ne v6, p2, :cond_16

    invoke-virtual {p0, v7}, LX/0RtR;->LIZ(Ljava/lang/String;)V

    return-object v1

    :cond_16
    move v5, v6

    :cond_17
    invoke-virtual {p0, v7}, LX/0RtR;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1, p2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_19

    if-lez v6, :cond_19

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_18

    add-int/lit8 v6, v6, -0x1

    :cond_18
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_19
    add-int/2addr v5, v2

    invoke-interface {p1, p2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
