.class public final LX/0rZk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0rZj;

.field public final LLILL:LX/0rZn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/0AVY;->LIZ()Z

    move-result v3

    iput-boolean v3, p0, LX/0rZk;->LL:Z

    const/4 v2, -0x2

    if-eqz v3, :cond_2

    new-instance v1, LX/0rZn;

    invoke-direct {v1, p1}, LX/0rZn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0rZk;->LLILL:LX/0rZn;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-nez v3, :cond_1

    iget-object v1, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rZj;->setEditable(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0rZj;

    invoke-direct {v1, p1}, LX/0rZj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0rZk;->LLILIL:LX/0rZj;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final getBubbleStyle()LX/0rZm;
    .locals 2

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0rZn;->getBubbleStyle()LX/0rZm;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0rZj;->getBubbleSize()LX/0rZl;

    move-result-object v0

    invoke-virtual {v0}, LX/0rZl;->toBubbleStyle()LX/0rZm;

    move-result-object v0

    return-object v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0rZj;->getContentEditText()Landroid/widget/EditText;

    move-result-object v1

    return-object v1
.end method

.method public final getEnableDarkMode()Z
    .locals 2

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0rZn;->getEnableDarkMode()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0rZj;->getEnableDarkMode()Z

    move-result v0

    return v0
.end method

.method public final getEnableSmallScreen()Z
    .locals 2

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0rZn;->getEnableSmallScreen()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0rZj;->getEnableSmallScreen()Z

    move-result v0

    return v0
.end method

.method public final getOnExceedMaxLength()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0rZn;->getOnExceedMaxLength()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0rZj;->getOnExceedMaxLength()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final getPrompt()LX/0rZE;
    .locals 2

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0rZn;->getPrompt()LX/0rZE;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0rZj;->getBubblePrompt()LX/0rZE;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 4

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8bI3XkiSern8jebEl/cjzpOUpHQYe39yz58LcDhZIbKj85QKJea/rjk+x"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->b(LX/0rZn;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, LX/0rZj;->getContentEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final setBubbleStyle(LX/0rZm;)V
    .locals 3

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, p1}, LX/0rZn;->setBubbleStyle(LX/0rZm;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v0, LX/0rZl;->Companion:LX/0rZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rZh;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0rZl;->ARCHIVE_POST_ENTRANCE:LX/0rZl;

    :goto_0
    invoke-virtual {v2, v0}, LX/0rZj;->setBubbleSize(LX/0rZl;)V

    return-void

    :cond_3
    sget-object v0, LX/0rZl;->MINI_FOR_PROFILE:LX/0rZl;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0rZl;->MINI:LX/0rZl;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0rZl;->NORMAL:LX/0rZl;

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final setEnableDarkMode(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/0rZn;->setEnableDarkMode(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/0rZj;->setEnableDarkMode(Z)V

    return-void
.end method

.method public final setEnableSmallScreen(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/0rZn;->setEnableSmallScreen(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/0rZj;->setEnableSmallScreen(Z)V

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 2

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/0rZn;->setMaxLength(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/0rZj;->setMaxLengthForEditMode(I)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 2

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/0rZj;->setMaxWidth(I)V

    return-void
.end method

.method public final setOnExceedMaxLength(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/0rZn;->setOnExceedMaxLength(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/0rZj;->setOnExceedMaxLength(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 4

    iget-boolean v0, p0, LX/0rZk;->LL:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-static {p1, v3, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, LX/0rZj;->getContentEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, LX/0rZj;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-static {p1, v3, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
