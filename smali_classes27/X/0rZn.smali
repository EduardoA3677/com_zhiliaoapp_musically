.class public final LX/0rZn;
.super LX/0x9L;
.source "SourceFile"


# instance fields
.field public final LLILZ:LX/0rZp;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public LLIZ:LX/0rZm;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0rZE;

.field public LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f06030d

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0rZp;

    invoke-direct {v0, p1}, LX/0rZp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0rZn;->LLILZ:LX/0rZp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rZn;->LLILZIL:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v3, 0x1

    new-array v2, v3, [LX/0rZs;

    new-instance v1, LX/0rZs;

    invoke-direct {v1, p0}, LX/0rZs;-><init>(LX/0rZn;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v0, LX/0rZO;->LL:LX/0rZO;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, LX/0rZn;->LJIIIZ()V

    new-instance v1, LX/0sMd;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0sMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LX/0rZm;->NORMAL:LX/0rZm;

    iput-object v0, p0, LX/0rZn;->LLIZ:LX/0rZm;

    invoke-virtual {p0, v0}, LX/0rZn;->LJFF(LX/0rZm;)V

    iput-boolean v3, p0, LX/0rZn;->LLIZLLLIL:Z

    iput-boolean v3, p0, LX/0rZn;->LLJ:Z

    invoke-virtual {p0, v3}, LX/0rZn;->setEnableDarkMode(Z)V

    invoke-static {p1}, LX/0rZC;->LIZ(Landroid/content/Context;)LX/0rZE;

    move-result-object v0

    iput-object v0, p0, LX/0rZn;->LLJIJIL:LX/0rZE;

    return-void
.end method

.method public static LJIIIIZZ(LX/0rZn;LX/0rZm;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0rZn;->LLIZ:LX/0rZm;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, LX/0rZn;->LLIZLLLIL:Z

    :cond_1
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rZn;->LLJI:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1, v1}, LX/0n30;->LIZIZ(Landroid/widget/TextView;ZLX/0rZm;LX/0XO5;)V

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0n30;->LIZ(Landroid/widget/TextView;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private final set_prompt(LX/0rZE;)V
    .locals 0

    iput-object p1, p0, LX/0rZn;->LLJIJIL:LX/0rZE;

    invoke-virtual {p0}, LX/0rZn;->LJII()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0rZm;)V
    .locals 5

    invoke-virtual {p1}, LX/0rZm;->getMinWidthDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, LX/0rZm;->getMinHeightDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, LX/0rZm;->getContentPaddingHorizontalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {p1}, LX/0rZm;->getContentPaddingVerticalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {p1}, LX/0rZm;->getContentPaddingHorizontalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p1}, LX/0rZm;->getContentPaddingVerticalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p1}, LX/0rZm;->getBubblePaddingBottomDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LX/0rZn;->LLILZ:LX/0rZp;

    invoke-virtual {v0, p1}, LX/0rZp;->LIZJ(LX/0rZm;)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, LX/0rZn;->LJIIIIZZ(LX/0rZn;LX/0rZm;ZI)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0rZC;->LIZIZ(Landroid/content/Context;Z)LX/0rZE;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0rZn;->set_prompt(LX/0rZE;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8bI3XkiSern8jebEl/cjzpOUpHQYe39yz58LcDhZIbKj85QKJea/rjk+x/mNsHQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->b(LX/0rZn;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0rZn;->LLJIJIL:LX/0rZE;

    iget-object v0, v0, LX/0rZE;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8bI3XkiSern8jebEl/cjzpOUpHQYe39yz58LcDhZIbKj85QKJea/rjk+x/mNsHQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->b(LX/0rZn;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final getBubbleStyle()LX/0rZm;
    .locals 1

    iget-object v0, p0, LX/0rZn;->LLIZ:LX/0rZm;

    return-object v0
.end method

.method public final getEnableDarkMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0rZn;->LLJ:Z

    return v0
.end method

.method public final getEnableSmallScreen()Z
    .locals 1

    iget-boolean v0, p0, LX/0rZn;->LLIZLLLIL:Z

    return v0
.end method

.method public final getOnExceedMaxLength()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rZn;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPrompt()LX/0rZE;
    .locals 1

    iget-object v0, p0, LX/0rZn;->LLJIJIL:LX/0rZE;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/0rZn;->LLILZ:LX/0rZp;

    iget-object v1, v2, LX/0rZp;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v2, LX/0rZp;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v2, LX/0rZp;->LIZLLL:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0rZp;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, v2, LX/0rZp;->LJII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    iget-object v2, p0, LX/0rZn;->LLILZ:LX/0rZp;

    iput p1, v2, LX/0rZp;->LJFF:I

    iput p2, v2, LX/0rZp;->LJI:I

    iget-object v1, v2, LX/0rZp;->LJ:LX/0rZm;

    iget-object v0, v2, LX/0rZp;->LJII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, p1, p2, v0}, LX/0rZp;->LIZ(LX/0rZm;IIZ)V

    iget-object v1, v2, LX/0rZp;->LJ:LX/0rZm;

    iget-object v0, v2, LX/0rZp;->LJII:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0, p1, p2}, LX/0rZp;->LIZIZ(LX/0rZm;Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBubbleStyle(LX/0rZm;)V
    .locals 0

    iput-object p1, p0, LX/0rZn;->LLIZ:LX/0rZm;

    invoke-virtual {p0, p1}, LX/0rZn;->LJFF(LX/0rZm;)V

    return-void
.end method

.method public final setEnableDarkMode(Z)V
    .locals 4

    iput-boolean p1, p0, LX/0rZn;->LLJ:Z

    const/high16 v3, 0x7a000000

    const/high16 v2, -0x1000000

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_0
    iget-object v1, p0, LX/0rZn;->LLILZ:LX/0rZp;

    iget-boolean v0, p0, LX/0rZn;->LLJ:Z

    invoke-virtual {v1, v0}, LX/0rZp;->LIZLLL(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_0
.end method

.method public final setEnableSmallScreen(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0rZn;->LLIZLLLIL:Z

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p0, v1, p1, v0}, LX/0rZn;->LJIIIIZZ(LX/0rZn;LX/0rZm;ZI)V

    return-void
.end method

.method public final setEnterPressedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0rZn;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    new-array v1, v3, [LX/0rZs;

    new-instance v0, LX/0rZs;

    invoke-direct {v0, p0}, LX/0rZs;-><init>(LX/0rZn;)V

    aput-object v0, v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/0rZs;

    invoke-direct {v0, p0}, LX/0rZs;-><init>(LX/0rZn;)V

    aput-object v0, v1, v2

    new-instance v0, LX/0rZr;

    invoke-direct {v0, p0, p1}, LX/0rZr;-><init>(LX/0rZn;I)V

    aput-object v0, v1, v3

    goto :goto_0
.end method

.method public final setNewLineReplaceHappened(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rZn;->LLILZLL:Z

    return-void
.end method

.method public final setOnExceedMaxLength(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rZn;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
