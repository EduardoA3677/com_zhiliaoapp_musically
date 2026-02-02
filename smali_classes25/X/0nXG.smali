.class public final LX/0nXG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nXG;

    const-string v0, "(?:[\\uD83C\\uDF00-\\uD83D\\uDDFF]|[\\uD83E\\uDD00-\\uD83E\\uDDFF]|[\\uD83D\\uDE00-\\uD83D\\uDE4F]|[\\uD83D\\uDE80-\\uD83D\\uDEFF]|[\\u2600-\\u26FF]\\uFE0F?|[\\u2700-\\u27BF]\\uFE0F?|\\u24C2\\uFE0F?|[\\uD83C\\uDDE6-\\uD83C\\uDDFF]{1,2}|[\\uD83C\\uDD70\\uD83C\\uDD71\\uD83C\\uDD7E\\uD83C\\uDD7F\\uD83C\\uDD8E\\uD83C\\uDD91-\\uD83C\\uDD9A]\\uFE0F?|[\\u0023\\u002A\\u0030-\\u0039]\\uFE0F?\\u20E3|[\\u2194-\\u2199\\u21A9-\\u21AA]\\uFE0F?|[\\u2B05-\\u2B07\\u2B1B\\u2B1C\\u2B50\\u2B55]\\uFE0F?|[\\u2934\\u2935]\\uFE0F?|[\\u3030\\u303D]\\uFE0F?|[\\u3297\\u3299]\\uFE0F?|[\\uD83C\\uDE01\\uD83C\\uDE02\\uD83C\\uDE1A\\uD83C\\uDE2F\\uD83C\\uDE32-\\uD83C\\uDE3A\\uD83C\\uDE50\\uD83C\\uDE51]\\uFE0F?|[\\u203C\\u2049]\\uFE0F?|[\\u25AA\\u25AB\\u25B6\\u25C0\\u25FB-\\u25FE]\\uFE0F?|[\\u00A9\\u00AE]\\uFE0F?|[\\u2122\\u2139]\\uFE0F?|\\uD83C\\uDC04\\uFE0F?|\\uD83C\\uDCCF\\uFE0F?|[\\u231A\\u231B\\u2328\\u23CF\\u23E9-\\u23F3\\u23F8-\\u23FA]\\uFE0F?)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0nXG;->LIZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;)Landroid/text/SpannableString;
    .locals 9

    const-string v8, ""

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getScore()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getStrategy()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/CharSequence;IILcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 16

    move-object/from16 v6, p0

    if-eqz v6, :cond_c

    move/from16 v5, p1

    add-int v0, v5, p2

    invoke-interface {v6, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_c

    instance-of v11, v10, Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    move-object v3, v10

    check-cast v3, Landroid/text/SpannableStringBuilder;

    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_0

    move-object v0, v10

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-virtual {v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    :goto_1
    const/4 v7, 0x1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ne v0, v7, :cond_2

    return-void

    :cond_0
    move-object v0, v12

    goto :goto_1

    :cond_1
    move-object v3, v12

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0nXG;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/0I6l;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-direct {v4, v3, v0, v8}, LX/0I6l;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    if-eqz v11, :cond_4

    move-object v4, v10

    check-cast v4, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_4

    check-cast v10, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;

    invoke-virtual {v4, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_c

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0nXx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6l;

    iget-object v0, v0, LX/0I6l;->LIZJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nXx;->LIZ(Ljava/lang/String;)V

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catchall_0
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I6l;

    iget-object v0, v2, LX/0I6l;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0I6l;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iget-object v3, v2, LX/0I6l;->LIZJ:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;

    iget-object v0, v2, LX/0I6l;->LIZJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string p0, ""

    const-string p1, "system_emoji_board"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v8, v2, LX/0I6l;->LIZ:I

    add-int/2addr v8, v5

    iget v3, v2, LX/0I6l;->LIZIZ:I

    add-int/2addr v3, v5

    if-ltz v8, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v8, v0, :cond_9

    if-lez v3, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v3, v0, :cond_9

    instance-of v0, v6, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6

    move-object v8, v6

    check-cast v8, Landroid/text/SpannableStringBuilder;

    if-eqz v8, :cond_6

    iget v3, v2, LX/0I6l;->LIZ:I

    add-int/2addr v3, v5

    if-gez v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    iget v2, v2, LX/0I6l;->LIZIZ:I

    add-int/2addr v2, v5

    move-object v0, v6

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v2, v0, :cond_8

    move v2, v0

    :cond_8
    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v8, v13, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "check emoji error, origin string: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "EmojiViewHelper"

    invoke-static {v0, v2}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "origin_string"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji_span_error"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "system_emoji_board"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v13, p3

    invoke-static/range {v7 .. v13}, LX/0heq;->LJLJJLL(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0nXG;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
