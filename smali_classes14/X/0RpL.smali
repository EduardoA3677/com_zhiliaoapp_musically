.class public final LX/0RpL;
.super LX/0RpP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0RpC;


# direct methods
.method public constructor <init>(LX/0RpC;)V
    .locals 1

    iput-object p1, p0, LX/0RpL;->LLILIL:LX/0RpC;

    const-string v0, "TitleModule#CaptionEditorCallbacks"

    invoke-direct {p0, v0}, LX/0RpP;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    invoke-super {p0, p1}, LX/0RpP;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v2, p0, LX/0RpL;->LLILIL:LX/0RpC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v10

    const/4 v4, 0x0

    if-lez v10, :cond_3

    iget-boolean v0, v2, LX/0RpC;->LJIILIIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v9, 0xa

    const/16 v8, 0x20

    const/4 v7, -0x1

    if-ge v11, v0, :cond_1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, -0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget v0, v2, LX/0RpC;->LJIILJJIL:I

    if-eq v0, v7, :cond_7

    add-int/lit8 v0, v0, -0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v2, LX/0RpC;->LJIILJJIL:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v5, v2, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-ne v1, v3, :cond_6

    :goto_3
    if-eq v11, v7, :cond_4

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v11, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    :goto_4
    iget-object v2, p0, LX/0RpL;->LLILIL:LX/0RpC;

    const/4 v1, 0x0

    :goto_5
    iget-object v0, v2, LX/0RpC;->LJJIFFI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, v2, LX/0RpC;->LJJIFFI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RpO;

    invoke-interface {v0}, LX/0RpO;->LLIIJLIL()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    if-eq v5, v7, :cond_3

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v5, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_4

    :cond_5
    if-eq v0, v8, :cond_2

    const/4 v1, 0x0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, -0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0RpL;->LLILIL:LX/0RpC;

    iget-object v3, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhqMvRhYkwBv7t260="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    iget-object v0, p0, LX/0RpL;->LLILIL:LX/0RpC;

    iget-object v0, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v7

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0RpL;->LLILIL:LX/0RpC;

    iget-object v0, v0, LX/0RpC;->LJIJJLI:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZIZ()I

    move-result v6

    sget v0, LX/0Rmy;->LIZ:I

    add-int/2addr v6, v0

    if-le v1, v6, :cond_a

    iget-object v1, p0, LX/0RpL;->LLILIL:LX/0RpC;

    iget-object v0, v1, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-boolean v0, v0, LX/0RtT;->LLJI:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0RpC;->LJIJJLI:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZ()Z

    move-result v0

    const/16 v5, 0x7e1

    if-nez v0, :cond_c

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0RpL;->LLILIL:LX/0RpC;

    iget-object v0, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtE;->getCurAdTagStart()I

    move-result v0

    invoke-interface {v3, v4, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, p0, LX/0RpL;->LLILIL:LX/0RpC;

    iget-object v0, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_9

    move v2, v0

    :cond_9
    invoke-static {v3, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v4, p0, LX/0RpL;->LLILIL:LX/0RpC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0RpQ;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Rp6;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v4, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-boolean v0, v4, LX/0RpC;->LJIJJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v5, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_a
    :goto_6
    iget-object v0, p0, LX/0RpL;->LLILIL:LX/0RpC;

    iget-object v1, v0, LX/0RpC;->LJJ:LX/0RwT;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/0RpC;->LJ()I

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/0RwT;->LJIILJJIL(II)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0RpL;->LLILIL:LX/0RpC;

    iget-object v2, v0, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editDescMobModel:Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobTypeMoreThanLimitTriggered:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobTypeMoreThanLimitTriggered:Z

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    invoke-static {v2}, LX/0Rp6;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "type_more_than_limit_triggered"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LX/0RpL;->LLILIL:LX/0RpC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0RpQ;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Rp6;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v4, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-boolean v0, v4, LX/0RpC;->LJIJJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v5, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_6
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, LX/0RpP;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int v3, p2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    sub-int v5, p4, p3

    iget-object v2, p0, LX/0RpL;->LLILIL:LX/0RpC;

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_7

    if-ne v5, v4, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0RpC;->LJIILIIL:Z

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_6

    if-ne v5, v4, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    if-ne v5, v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/0RpL;->LLILIL:LX/0RpC;

    iget-boolean v0, v0, LX/0RpC;->LJIILIIL:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {}, LX/08lT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v6, :cond_2

    :cond_1
    iget-object v0, p0, LX/0RpL;->LLILIL:LX/0RpC;

    iget-object v0, v0, LX/0RpC;->LJJ:LX/0RwT;

    if-eqz v0, :cond_2

    if-lez p4, :cond_2

    invoke-virtual {v0, v5}, LX/0RwT;->LJIIIZ(I)V

    :cond_2
    iget-object v2, p0, LX/0RpL;->LLILIL:LX/0RpC;

    iget-boolean v1, v2, LX/0RpC;->LJIILIIL:Z

    if-eqz v1, :cond_5

    move v0, v3

    :goto_2
    iput v0, v2, LX/0RpC;->LJIILJJIL:I

    if-eqz v1, :cond_4

    const-string v0, "type"

    invoke-virtual {v2, v0}, LX/0RpC;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-le v5, v4, :cond_3

    add-int/2addr p2, p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v3, v0, :cond_3

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0RpL;->LLILIL:LX/0RpC;

    const-string v0, "paste"

    invoke-virtual {v1, v0}, LX/0RpC;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
