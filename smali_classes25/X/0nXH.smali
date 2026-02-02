.class public final LX/0nXH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JaQ;


# instance fields
.field public LIZ:I

.field public final LIZIZ:Landroid/widget/EditText;

.field public final LIZJ:Landroid/view/inputmethod/InputConnection;

.field public final LIZLLL:LX/0nXa;

.field public final LJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ILX/0nXa;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, LX/0nXH;->LIZJ:Landroid/view/inputmethod/InputConnection;

    iput p2, p0, LX/0nXH;->LIZ:I

    iput-object p3, p0, LX/0nXH;->LIZLLL:LX/0nXa;

    iput-object p4, p0, LX/0nXH;->LJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-void
.end method


# virtual methods
.method public final Ib()V
    .locals 3

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v0, p0, LX/0nXH;->LIZJ:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final Kb()V
    .locals 1

    iget-object v0, p0, LX/0nXH;->LIZLLL:LX/0nXa;

    invoke-interface {v0}, LX/0nXa;->Kb()V

    return-void
.end method

.method public final LIZ(Landroid/view/View;LX/0JZY;)V
    .locals 2

    iget-object v1, p0, LX/0nXH;->LIZLLL:LX/0nXa;

    iget-object v0, p2, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-interface {v1, v0}, LX/0nXa;->Gs(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)V

    return-void
.end method

.method public final Lb(IILjava/lang/String;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x2

    move-object/from16 v6, p3

    if-ne p1, v0, :cond_2

    const-string v7, "exposed_emoji"

    const/4 v8, 0x1

    const-string v10, ""

    iget-object v11, p0, LX/0nXH;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, p0, LX/0nXH;->LJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static/range {v6 .. v12}, LX/0heq;->LJLJJLL(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/0nXx;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0nXH;->LIZLLL:LX/0nXa;

    invoke-interface {v2}, LX/0nXa;->TC()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string v7, "emoji_board"

    const/4 v8, 0x1

    const-string v10, ""

    iget-object v11, p0, LX/0nXH;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, p0, LX/0nXH;->LJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static/range {v6 .. v12}, LX/0heq;->LJLJJLL(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0i2XLtFnUx8iu2xqwNJwnMkDPm/Vn"

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, LX/0nXH;->LIZ:I

    if-le v3, v2, :cond_4

    sget-object v0, LX/0RVb;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121980

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    sget-object v0, LX/0RVb;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/0nXH;->LIZLLL:LX/0nXa;

    invoke-interface {v0, v6, p1, p2}, LX/0nXa;->onEmojiClick(Ljava/lang/String;II)V

    :cond_5
    iget-object v0, p0, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v0, p0, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v3, v2, :cond_6

    iget-object v1, p0, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :catch_0
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt v3, v0, :cond_7

    iget-object v1, p0, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_6
    :try_start_0
    iget-object v1, p0, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v2, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v0, p0, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final Mb(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;II)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    move/from16 v2, p2

    move-object/from16 v1, p0

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getScore()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getStrategy()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/0nXH;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, v1, LX/0nXH;->LJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static/range {v3 .. v9}, LX/0heq;->LJLJJLL(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v10}, LX/0nXx;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, LX/0nXH;->LIZLLL:LX/0nXa;

    invoke-interface {v3}, LX/0nXa;->TC()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getSource()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getScore()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getStrategy()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, LX/0nXH;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v1, LX/0nXH;->LJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/0heq;->LJLJJLL(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    iget-object v4, v1, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    new-instance v3, LX/04q9;

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0i2XLtFnUx8iu2xqwNJwnMkDPm/Vn"

    const/4 v6, 0x0

    invoke-direct {v3, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    iget v3, v1, LX/0nXH;->LIZ:I

    if-le v4, v3, :cond_5

    sget-object v0, LX/0RVb;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f121980

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0oBZ;

    iget-object v0, v1, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_5
    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    iget-object v3, v1, LX/0nXH;->LIZLLL:LX/0nXa;

    move/from16 v4, p3

    invoke-interface {v3, v10, v2, v4}, LX/0nXa;->onEmojiClick(Ljava/lang/String;II)V

    :cond_7
    invoke-static/range {p1 .. p1}, LX/0nXG;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;)Landroid/text/SpannableString;

    move-result-object v5

    if-ne v2, v0, :cond_8

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v1, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, v1, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v4, v3, :cond_9

    iget-object v2, v1, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :catch_0
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v1, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt v4, v0, :cond_a

    iget-object v1, v1, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_9
    :try_start_0
    iget-object v2, v1, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v4, v3, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v0, v1, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0nXH;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
