.class public final LX/0nZL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILjava/lang/CharSequence;)V
    .locals 6

    if-lez p1, :cond_3

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    add-int/2addr p1, p0

    invoke-interface {p2, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_0
    instance-of v3, v5, Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_3

    move-object v2, v5

    check-cast v2, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v0, v5

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0nZQ;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nZQ;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_3

    move-object v2, v5

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_3

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/CharacterStyle;

    if-eqz v3, :cond_3

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    if-nez v0, :cond_2

    instance-of v0, v1, Landroid/text/style/StyleSpan;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;

    if-nez v0, :cond_2

    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
