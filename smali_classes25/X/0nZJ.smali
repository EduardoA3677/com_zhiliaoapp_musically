.class public LX/0nZJ;
.super LX/0x9L;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public LLILZ:LX/0D9K;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0Sb4;

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Sb4;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0n9Y;

.field public LLJIJIL:LX/0nZP;

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nXt;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Landroid/view/View$OnKeyListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0nZJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0nZJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f06030d

    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput v3, p0, LX/0nZJ;->LLILZLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nZJ;->LLJILJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nZJ;->LLJILJILJ:Ljava/util/List;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0nZJ;->LLJ:Ljava/util/List;

    const v0, 0x7f060399

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0nZJ;->LLILZIL:I

    new-instance v0, LX/0CpU;

    invoke-direct {v0, p0}, LX/0CpU;-><init>(LX/0nZJ;)V

    invoke-virtual {p0, v0}, LX/0nZJ;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v0, 0x800003

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    invoke-static {}, LX/0nW7;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->getEnable()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    if-nez v3, :cond_2

    new-array v3, v2, [Landroid/text/InputFilter;

    :cond_2
    invoke-direct {p0}, LX/0nZJ;->getNoConsecutiveNewlineFilter()Landroid/text/InputFilter;

    move-result-object v2

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, LX/0nZJ;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getNoConsecutiveNewlineFilter()Landroid/text/InputFilter;
    .locals 1

    sget-object v0, LX/0nZO;->LL:LX/0nZO;

    return-object v0
.end method

.method private final setEmojiSpanList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/widgets/EmojiStruct;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/widgets/EmojiStruct;

    iget v3, v1, Lcom/ss/android/ugc/aweme/comment/widgets/EmojiStruct;->start:I

    if-le v3, v5, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/comment/widgets/EmojiStruct;->end:I

    if-le v0, v5, :cond_1

    if-gt v3, v0, :cond_0

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/comment/widgets/EmojiStruct;->emojiSpan:Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;

    iget v1, v1, Lcom/ss/android/ugc/aweme/comment/widgets/EmojiStruct;->end:I

    const/16 v0, 0x21

    invoke-interface {v6, v2, v3, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method private final setTextExtraList(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nZJ;->LLIZ:Z

    iget-object v0, p0, LX/0nZJ;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iget v8, p0, LX/0nZJ;->LLILZIL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-gt v0, v3, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v0, v3, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v1, v0, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-interface {v4, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->setAwemeId(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v4, v7, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, LX/0Sb4;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Sb4;-><init>(II)V

    iget-object v0, p0, LX/0nZJ;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0Sb4;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Sb4;-><init>(II)V

    iget-object v0, p0, LX/0nZJ;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public final LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v9

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_0

    return v8

    :cond_0
    new-instance v7, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "@"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget v12, v4, LX/0nZJ;->LLILZIL:I

    new-instance v11, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, p4

    move-object/from16 v14, p3

    move/from16 v15, p1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {v7, v11, v8, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget v0, v4, LX/0nZJ;->LLILZLL:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/text/style/StyleSpan;

    iget v0, v4, LX/0nZJ;->LLILZLL:I

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v7, v1, v8, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    invoke-virtual {v4}, LX/0nZJ;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    return v8

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, " "

    if-eqz v0, :cond_3

    invoke-interface {v3, v8, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v3, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return v5

    :cond_3
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v2

    if-ltz v9, :cond_7

    if-gt v9, v2, :cond_7

    iget-object v0, v4, LX/0nZJ;->LLJIJIL:LX/0nZP;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, LX/0nZP;->LIZIZ(Z)V

    :cond_4
    if-lez v9, :cond_6

    add-int/lit8 v1, v9, -0x1

    invoke-interface {v3, v1, v9}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0nZJ;->LLJIJIL:LX/0nZP;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0nZP;->LIZ()V

    :cond_5
    invoke-interface {v3, v1, v9}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v2, v2, -0x1

    move v9, v1

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v3, v1, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v3, v0, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, v4, LX/0nZJ;->LLJIJIL:LX/0nZP;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/0nZP;->LIZIZ(Z)V

    :cond_7
    return v5
.end method

.method public final LJI(JLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v10

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01020c

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    const v9, 0x7f060005

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v1

    const/16 v5, 0x21

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x1

    :goto_1
    new-instance v11, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_2
    iget-object v14, v8, LX/0nZJ;->LLJI:LX/0n9Y;

    move-object v1, v11

    move-object/from16 v18, p4

    move-wide/from16 v15, p1

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;-><init>(Ljava/lang/String;ILX/0n9Y;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_3

    :cond_1
    const v13, -0xffff01

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v3}, LX/0nZN;->LIZJ(Landroid/text/Spannable;)[Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    aget-object v0, v1, v4

    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-interface {v3, v2, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v0, " "

    invoke-interface {v3, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    return-void
.end method

.method public final LJII(II)LX/0Sb4;
    .locals 3

    iget-object v0, p0, LX/0nZJ;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sb4;

    invoke-virtual {v1, p1, p2}, LX/0Sb4;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/0nZJ;->getMentionExtraStructList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0nZJ;->LLJIJIL:LX/0nZP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0nZP;->LIZJ(Z)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v5

    add-int/lit8 v7, v5, 0x1

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLLLZZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v7, v0, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLLLZZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v0, v1, :cond_2

    move v5, v7

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLLLZZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    invoke-interface {v1, v0, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v0, p0, LX/0nZJ;->LLJIJIL:LX/0nZP;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0nZP;->LIZJ(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0nZJ;->LLJIJIL:LX/0nZP;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0nZP;->LIZJ(Z)V

    :cond_5
    return-void
.end method

.method public final LJIIIZ()V
    .locals 15

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-virtual {p0}, LX/0nZJ;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v9, v5, v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZ()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-interface {v7, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v7, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-gt v2, v6, :cond_3

    if-gt v1, v6, :cond_3

    if-gt v2, v1, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    iget v10, p0, LX/0nZJ;->LLILZIL:I

    new-instance v9, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-interface {v7, v2, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->setAwemeId(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x21

    invoke-interface {v7, v9, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/0nZJ;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getEmojiSpanList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0nZN;->LIZ(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getEmojiStructList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/comment/widgets/EmojiStruct;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0nZJ;->getEmojiSpanList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/widgets/EmojiStruct;

    invoke-interface {v6, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/widgets/EmojiStruct;-><init>(Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;II)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    return-object v1
.end method

.method public final getLinkProductSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0nZN;->LIZJ(Landroid/text/Spannable;)[Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    move-result-object v0

    return-object v0
.end method

.method public final getMentionExtraStructList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0nZN;->LIZIZ(Landroid/text/Editable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0nZN;->LIZLLL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v0

    return-object v0
.end method

.method public final getMentionTextColor()I
    .locals 1

    iget v0, p0, LX/0nZJ;->LLILZIL:I

    return v0
.end method

.method public final getMentionTextTypeface()I
    .locals 1

    iget v0, p0, LX/0nZJ;->LLILZLL:I

    return v0
.end method

.method public final getOnCommitTextListener()LX/0nZT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnPasteListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0nXt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nZJ;->LLJILJILJ:Ljava/util/List;

    return-object v0
.end method

.method public final getPrevMentionSpanEndPosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    invoke-virtual {p0}, LX/0nZJ;->getMentionExtraStructList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    add-int/lit8 v0, v4, -0x1

    if-lt v0, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final getTextExtraStructList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0nZJ;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/05te;

    invoke-direct {v3, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZ()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZ()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZ()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final getTextWatcherList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nZJ;->LLJILJIL:Ljava/util/List;

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0nZK;

    invoke-direct {v0, p0, v1, p0}, LX/0nZK;-><init>(LX/0nZJ;Landroid/view/inputmethod/InputConnection;LX/0nZJ;)V

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->selectionEnd:I

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->structs:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0nZJ;->setTextExtraList(Ljava/util/List;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->emojis:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0nZJ;->setEmojiSpanList(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->text:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v3, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->selectionEnd:I

    invoke-virtual {p0}, LX/0nZJ;->getMentionExtraStructList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->structs:Ljava/util/List;

    invoke-virtual {p0}, LX/0nZJ;->getEmojiStructList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->emojis:Ljava/util/List;

    return-object v3
.end method

.method public final onSelectionChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v0, p0, LX/0nZJ;->LLIZLLLIL:LX/0Sb4;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Sb4;->LIZJ(II)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0nZJ;->LJII(II)LX/0Sb4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Sb4;->LIZIZ:I

    if-ne v0, p2, :cond_1

    iput-boolean v1, p0, LX/0nZJ;->LLIZ:Z

    :cond_1
    iget-object v0, p0, LX/0nZJ;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sb4;

    invoke-virtual {v1, p1, p2}, LX/0Sb4;->LIZLLL(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, p2, :cond_3

    :try_start_0
    invoke-virtual {v1, p1}, LX/0Sb4;->LIZIZ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    iget v0, v1, LX/0Sb4;->LIZIZ:I

    if-ge p2, v0, :cond_4

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_4
    iget v0, v1, LX/0Sb4;->LIZ:I

    if-le p1, v0, :cond_5

    invoke-virtual {p0, v0, p2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nZJ;->LLIZ:Z

    iget-object v0, p0, LX/0nZJ;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0nZJ;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    new-instance v4, LX/05te;

    invoke-direct {v4, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    new-instance v2, LX/0Sb4;

    invoke-interface {v5, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Sb4;-><init>(II)V

    invoke-interface {v5, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->getType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nZJ;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0nZJ;->getLinkProductSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v0, v1

    if-eqz v0, :cond_6

    new-instance v4, LX/05te;

    invoke-direct {v4, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    new-instance v2, LX/0Sb4;

    invoke-interface {v5, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Sb4;-><init>(II)V

    invoke-interface {v5, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0nZJ;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    const v0, 0x1020022

    if-eq p1, v0, :cond_1

    const v0, 0x1020031

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/12rS;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0nZJ;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nXt;

    invoke-interface {v0}, LX/0nXt;->LIZ()V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    int-to-float v0, v3

    invoke-static {v1, v2, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-interface {v1, v3, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    if-eq v3, v2, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    invoke-static {v4}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZLLL(Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v4}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZLLL(Z)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZLLL(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZLLL(Z)V

    :cond_5
    invoke-static {v4}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZJ()V

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :catch_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/0nZJ;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 6

    invoke-static {}, LX/0nW7;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    instance-of v0, v1, Landroid/text/InputFilter$LengthFilter;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v5, [Landroid/text/InputFilter;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    move-object p1, v1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setMentionTextColor(I)V
    .locals 0

    iput p1, p0, LX/0nZJ;->LLILZIL:I

    return-void
.end method

.method public final setMentionTextTypeface(I)V
    .locals 0

    iput p1, p0, LX/0nZJ;->LLILZLL:I

    return-void
.end method

.method public final setOnCommitTextListener(LX/0nZT;)V
    .locals 0

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, LX/0nZJ;->LLJILLL:Landroid/view/View$OnKeyListener;

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setOnLinkSpanClickListener(LX/0n9Y;)V
    .locals 0

    iput-object p1, p0, LX/0nZJ;->LLJI:LX/0n9Y;

    return-void
.end method

.method public final setOnMentionInputListener(LX/0X7p;)V
    .locals 0

    return-void
.end method

.method public final setOnMentionSpanDeleteListener(LX/0nZP;)V
    .locals 0

    iput-object p1, p0, LX/0nZJ;->LLJIJIL:LX/0nZP;

    return-void
.end method

.method public final setOnPasteListeners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0nXt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nZJ;->LLJILJILJ:Ljava/util/List;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0nZJ;->LLILZ:LX/0D9K;

    if-nez v0, :cond_0

    new-instance v0, LX/0D9K;

    invoke-direct {v0, p0}, LX/0D9K;-><init>(LX/0nZJ;)V

    iput-object v0, p0, LX/0nZJ;->LLILZ:LX/0D9K;

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nZJ;->LLILZ:LX/0D9K;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final setTextWatcherList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nZJ;->LLJILJIL:Ljava/util/List;

    return-void
.end method
