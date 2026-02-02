.class public final Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JaK;


# instance fields
.field public final LL:Landroid/widget/EditText;

.field public LLILIL:I

.field public final LLILL:LX/0nXa;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0nZJ;ILX/0nXa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    iput p2, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LLILIL:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LLILL:LX/0nXa;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc39

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ib()V
    .locals 3

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0JaL;->LIZ(LX/0JaK;)V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0JaL;->LIZIZ(LX/0JaK;)V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0JaL;->LIZJ(LX/0JaK;)V

    return-void
.end method

.method public final oy(Ljava/lang/String;)V
    .locals 12

    const-string v6, "emoji_board"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v5, p1

    move-object v11, v10

    invoke-static/range {v5 .. v11}, LX/0heq;->LJLJJLL(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0nXx;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LLILL:LX/0nXa;

    invoke-interface {v0}, LX/0nXa;->TC()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaL6bIfjgs1uW/kiKgnFvRRS2b9U7feqnpvMeLGR0vog=="

    invoke-direct {v0, v4, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LLILIL:I

    if-le v1, v0, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121980

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :catch_0
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt v3, v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final qz0(LX/0JZY;)V
    .locals 0

    return-void
.end method

.method public final zj(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;)V
    .locals 13

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getScore()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getStrategy()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object v12, v11

    invoke-static/range {v6 .. v12}, LX/0heq;->LJLJJLL(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0nXx;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LLILL:LX/0nXa;

    invoke-interface {v0}, LX/0nXa;->TC()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaL6bIfjgs1uW/kiKgnFvRRS2b9U7feqnpvMeLGR0vog=="

    invoke-direct {v0, v5, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LLILIL:I

    if-le v1, v0, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121980

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    invoke-static {p1}, LX/0nXG;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :catch_0
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt v3, v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    return-void
.end method
