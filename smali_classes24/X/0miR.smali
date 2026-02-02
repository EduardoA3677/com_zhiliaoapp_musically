.class public final LX/0miR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0mhL;

.field public final synthetic LLILL:LX/0mm2;


# direct methods
.method public constructor <init>(LX/0mhL;LX/0mm2;)V
    .locals 0

    iput-object p1, p0, LX/0miR;->LLILIL:LX/0mhL;

    iput-object p2, p0, LX/0miR;->LLILL:LX/0mm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "afterTextChanged: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0miR;->LL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0miR;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0miR;->LLILIL:LX/0mhL;

    iget-boolean v0, v1, LX/0mhL;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhT;

    iget-object v1, v0, LX/0mhT;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0miR;->LLILIL:LX/0mhL;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhF;

    iget-object v0, v0, LX/0mhF;->LJIIIZ:Ljava/util/List;

    iget-object v3, p0, LX/0miR;->LLILIL:LX/0mhL;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0miS;

    iget-boolean v0, v3, LX/0mhL;->LLJJIJIIJIL:Z

    invoke-interface {v1, p1, v0}, LX/0miS;->LIZ(Landroid/text/Editable;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0miR;->LL:Z

    iget-object v1, p0, LX/0miR;->LLILIL:LX/0mhL;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mhL;->LLJJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0miR;->LLILIL:LX/0mhL;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhF;

    iget-object v0, v0, LX/0mhF;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0miS;

    invoke-interface {v0}, LX/0miS;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTextChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "inspiration"

    invoke-static {v7, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0miR;->LLILIL:LX/0mhL;

    iget-object v1, v0, LX/0mhL;->LLJJJJ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x1

    const/4 v4, 0x0

    if-lez p3, :cond_3

    if-nez p4, :cond_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTextChanged: blocked "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iput-boolean v6, p0, LX/0miR;->LL:Z

    iget-object v0, p0, LX/0miR;->LLILL:LX/0mm2;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0miR;->LLILL:LX/0mm2;

    iget-object v0, p0, LX/0miR;->LLILIL:LX/0mhL;

    iget-object v0, v0, LX/0mhL;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0miR;->LLILL:LX/0mm2;

    iget-object v0, p0, LX/0miR;->LLILIL:LX/0mhL;

    iget-object v0, v0, LX/0mhL;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/0miR;->LLILL:LX/0mm2;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0miR;->LLILIL:LX/0mhL;

    iget-boolean v0, v1, LX/0mhL;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    iget-object v5, v1, LX/0mhL;->LLJJJIL:LX/0mTj;

    if-eqz v5, :cond_2

    if-nez p1, :cond_4

    const-string v3, ""

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move-object v3, p1

    goto :goto_1

    :cond_5
    if-lez p4, :cond_7

    iget-object v0, p0, LX/0miR;->LLILIL:LX/0mhL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    if-ltz p2, :cond_7

    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge p2, v0, :cond_7

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le p4, v0, :cond_6

    move p4, v0

    :cond_6
    invoke-virtual {p1, p2, p4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    invoke-virtual {p1, p2, p4, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-ne v0, v6, :cond_8

    :cond_7
    :goto_2
    iget-object v0, p0, LX/0miR;->LLILIL:LX/0mhL;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhF;

    iget-object v0, v0, LX/0mhF;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0miS;

    invoke-interface {v0}, LX/0miS;->LIZJ()V

    goto :goto_3

    :cond_8
    instance-of v3, v5, Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_7

    move-object v2, v5

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_9

    move-object v0, v5

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/hashtag/HashtagSpanData;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/hashtag/HashtagSpanData;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-ne v0, v6, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_7

    move-object v2, v5

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_7

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/CharacterStyle;

    if-eqz v3, :cond_7

    array-length v2, v3

    :goto_4
    if-ge v4, v2, :cond_7

    aget-object v1, v3, v4

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    if-nez v0, :cond_a

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/hashtag/HashtagSpanData;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method
