.class public final LX/0nZN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nZJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/text/Editable;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LY/AComparatorS461S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AComparatorS461S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Landroid/text/Editable;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/0nZQ;

    invoke-interface {p0, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0nZQ;

    new-instance v1, LY/AComparatorS453S0100000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AComparatorS453S0100000_13;-><init>(Landroid/text/Editable;I)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    if-eqz v4, :cond_7

    array-length v3, v4

    :goto_1
    if-ge v6, v3, :cond_6

    aget-object v2, v4, v6

    invoke-interface {v2}, LX/0nZQ;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0nZQ;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    :cond_2
    invoke-interface {v2}, LX/0nZQ;->LIZ()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    :cond_3
    invoke-interface {v2}, LX/0nZQ;->LIZ()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    :cond_4
    invoke-interface {v2}, LX/0nZQ;->LIZ()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    return-object v5

    :cond_7
    return-object v5
.end method

.method public static LIZJ(Landroid/text/Spannable;)[Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    new-instance v1, LY/AComparatorS461S0100000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AComparatorS461S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    new-instance v1, LY/AComparatorS461S0100000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AComparatorS461S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
