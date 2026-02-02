.class public final LX/0rZi;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0rZj;

.field public final LLILL:LX/0rZo;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    and-int/lit8 v0, p1, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p3, v5

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0, p2, p3, v4, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/0AVY;->LIZ()Z

    move-result v3

    iput-boolean v3, p0, LX/0rZi;->LL:Z

    const/4 v2, -0x2

    if-eqz v3, :cond_3

    new-instance v1, LX/0rZo;

    invoke-direct {v1, p2}, LX/0rZo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0rZi;->LLILL:LX/0rZo;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-nez v3, :cond_2

    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v5, v4}, LX/0rZj;->setEditable(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0rZj;

    invoke-direct {v1, p2}, LX/0rZj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0rZi;->LLILIL:LX/0rZj;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1, p2}, LX/0rZi;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0rZo;->LJJJJ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rZj;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object p2, v2, LX/0rZo;->LLJJL:Ljava/util/List;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v3, v3, v1, v0}, LX/0rZo;->LJJJJJ(LX/0rZo;LX/0rZm;LX/0XO5;ZI)V

    invoke-virtual {v2}, LX/0rZo;->LJJJJIZL()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, p1, p2}, LX/0rZj;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final getBubbleStyle()LX/0rZm;
    .locals 2

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0rZo;->getBubbleStyle()LX/0rZm;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0rZj;->getBubbleSize()LX/0rZl;

    move-result-object v0

    invoke-virtual {v0}, LX/0rZl;->toBubbleStyle()LX/0rZm;

    move-result-object v0

    return-object v0
.end method

.method public final getEnableDarkMode()Z
    .locals 2

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0rZo;->getEnableDarkMode()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0rZj;->getEnableDarkMode()Z

    move-result v0

    return v0
.end method

.method public final getEnableSmallScreen()Z
    .locals 2

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0rZo;->getEnableSmallScreen()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0rZj;->getEnableSmallScreen()Z

    move-result v0

    return v0
.end method

.method public final getEnableStarSticker()Z
    .locals 1

    iget-boolean v0, p0, LX/0rZi;->LLILLIZIL:Z

    return v0
.end method

.method public final getPrompt()LX/0rZE;
    .locals 2

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0rZo;->getPrompt()LX/0rZE;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0rZj;->getBubblePrompt()LX/0rZE;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0rZj;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setBubbleStyle(LX/0rZm;)V
    .locals 4

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v3, p1}, LX/0rZo;->setBubbleStyle(LX/0rZm;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    sget-object v1, LX/0rZg;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0rZl;->ARCHIVE_POST_ENTRANCE:LX/0rZl;

    :cond_3
    :goto_0
    invoke-virtual {v2, v0}, LX/0rZj;->setBubbleSize(LX/0rZl;)V

    return-void

    :cond_4
    sget-object v0, LX/0rZl;->MINI_FOR_PROFILE:LX/0rZl;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v3}, LX/0rZj;->getBubbleSize()LX/0rZl;

    move-result-object v1

    sget-object v0, LX/0rZl;->MINI_FOR_PROFILE:LX/0rZl;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0rZl;->MINI:LX/0rZl;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0rZl;->NORMAL:LX/0rZl;

    goto :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final setEnableDarkMode(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/0rZo;->setEnableDarkMode(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/0rZj;->setEnableDarkMode(Z)V

    return-void
.end method

.method public final setEnableSmallScreen(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/0rZo;->setEnableSmallScreen(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/0rZj;->setEnableSmallScreen(Z)V

    return-void
.end method

.method public final setEnableStarSticker(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0rZo;->setEnableStarSticker(Z)V

    :cond_1
    iput-boolean p1, p0, LX/0rZi;->LLILLIZIL:Z

    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0rZD;->DEFAULT:LX/0rZD;

    new-instance v1, LX/0rZE;

    invoke-direct {v1, p1, v0}, LX/0rZE;-><init>(Ljava/lang/String;LX/0rZD;)V

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, v1}, LX/0rZo;->setPromptDirectly(LX/0rZE;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p1}, LX/0rZj;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 2

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/0rZj;->setMaxLinesForTextMode(I)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 2

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/0rZj;->setMaxWidth(I)V

    return-void
.end method

.method public final setTuxFontConfig(LX/0XO5;)V
    .locals 4

    iget-boolean v0, p0, LX/0rZi;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZi;->LLILL:LX/0rZo;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v3, p1}, LX/0rZo;->setTuxFontConfig(LX/0XO5;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-nez v0, :cond_6

    move-object v2, v3

    :goto_0
    if-nez p1, :cond_5

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, LX/0rZj;->getBubbleSize()LX/0rZl;

    move-result-object v1

    sget-object v0, LX/0rZl;->MINI_FOR_PROFILE:LX/0rZl;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0rZl;->MINI:LX/0rZl;

    :goto_1
    invoke-virtual {v2, v0}, LX/0rZj;->setBubbleSize(LX/0rZl;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0rZi;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, LX/0rZj;->getBubbleSize()LX/0rZl;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0rZl;->MINI_FOR_PROFILE:LX/0rZl;

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method
