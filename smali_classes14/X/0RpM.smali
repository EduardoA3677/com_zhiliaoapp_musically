.class public final LX/0RpM;
.super LX/0RpP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0RpB;


# direct methods
.method public constructor <init>(LX/0RpB;)V
    .locals 1

    iput-object p1, p0, LX/0RpM;->LLILIL:LX/0RpB;

    const-string v0, "FakeTitleModule"

    invoke-direct {p0, v0}, LX/0RpP;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    invoke-super {p0, p1}, LX/0RpP;->afterTextChanged(Landroid/text/Editable;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v9, p0, LX/0RpM;->LLILIL:LX/0RpB;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v6

    const/4 v11, 0x0

    if-lez v6, :cond_4

    iget-boolean v0, v9, LX/0RpB;->LJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    const/16 v10, 0xa

    const/16 v7, 0x20

    const/4 v4, -0x1

    if-ge v5, v1, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget v0, v9, LX/0RpB;->LJII:I

    if-eq v0, v4, :cond_c

    add-int/lit8 v0, v0, -0x2

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v8, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v2, v0

    iget v0, v9, LX/0RpB;->LJII:I

    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x3

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v8, v2, :cond_c

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_3
    if-ne v1, v9, :cond_b

    :goto_3
    if-eq v5, v4, :cond_9

    add-int/lit8 v0, v5, 0x1

    int-to-double v0, v0

    int-to-double v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-interface {p1, v5, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_4
    :goto_4
    iget-object v0, p0, LX/0RpM;->LLILIL:LX/0RpB;

    iget-object v3, v0, LX/0RpB;->LIZIZ:LX/0RtE;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhusPOjLgUHfb9+qeo4MxG"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    iget-object v0, p0, LX/0RpM;->LLILIL:LX/0RpB;

    iget-object v0, v0, LX/0RpB;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v6

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v6, v1, v0, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0RpM;->LLILIL:LX/0RpB;

    iget-object v0, v0, LX/0RpB;->LJIIIIZZ:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZIZ()I

    move-result v4

    sget v0, LX/0Rmy;->LIZ:I

    add-int/2addr v4, v0

    if-le v1, v4, :cond_7

    iget-object v1, p0, LX/0RpM;->LLILIL:LX/0RpB;

    iget-object v0, v1, LX/0RpB;->LIZIZ:LX/0RtE;

    iget-boolean v0, v0, LX/0RtT;->LLJI:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0RpB;->LJIIIIZZ:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZ()Z

    move-result v0

    const/16 v3, 0x7e1

    if-nez v0, :cond_8

    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v6, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/0RpM;->LLILIL:LX/0RpB;

    iget-object v0, v0, LX/0RpB;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtE;->getCurAdTagStart()I

    move-result v0

    invoke-interface {v5, v11, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    iget-object v0, p0, LX/0RpM;->LLILIL:LX/0RpB;

    iget-object v0, v0, LX/0RpB;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_6

    move v2, v0

    :cond_6
    invoke-static {v5, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v1, p0, LX/0RpM;->LLILIL:LX/0RpB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0RpQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0RpB;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Rp6;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, v1, LX/0RpB;->LIZ:LX/0t7j;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v3, v0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0RpM;->LLILIL:LX/0RpB;

    iget-object v2, v0, LX/0RpB;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editDescMobModel:Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobTypeMoreThanLimitTriggered:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobTypeMoreThanLimitTriggered:Z

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    invoke-static {v2}, LX/0Rp6;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "type_more_than_limit_triggered"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0RpM;->LLILIL:LX/0RpB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0RpQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0RpB;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Rp6;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, v1, LX/0RpB;->LIZ:LX/0t7j;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v3, v0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_9
    if-eq v8, v4, :cond_4

    add-int/lit8 v0, v8, 0x1

    int-to-double v0, v0

    int-to-double v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-interface {p1, v8, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_4

    :cond_a
    if-eq v0, v7, :cond_3

    const/4 v1, 0x0

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v8, -0x1

    goto/16 :goto_3
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/0RpP;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/2addr p2, p3

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-ltz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    sub-int/2addr p4, p3

    iget-object v2, p0, LX/0RpM;->LLILIL:LX/0RpB;

    if-eqz p1, :cond_3

    invoke-static {p2, p1}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    if-ne p4, v3, :cond_3

    :goto_0
    iput-boolean v3, v2, LX/0RpB;->LJI:Z

    iget-object v1, p0, LX/0RpM;->LLILIL:LX/0RpB;

    iget-boolean v0, v1, LX/0RpB;->LJI:Z

    if-nez v0, :cond_2

    const/4 p2, -0x1

    :cond_2
    iput p2, v1, LX/0RpB;->LJII:I

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
