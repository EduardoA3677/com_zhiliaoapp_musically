.class public final LX/0TLl;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZ:LX/0TLq;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:I

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:I


# direct methods
.method public constructor <init>(LX/0t7j;LX/0TMw;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0, p2}, LX/0rVO;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0TLl;->LLIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x200

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p1, v0}, LX/0rVO;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0TLl;->LLIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x200

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TLl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TLl;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0TLl;)V
    .locals 10

    iget-object v0, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUMDA5xjmzgVY5VbziVgivgzbNvUnwbDpofiiVT1Slxnhs="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->n(LX/0TLq;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-boolean v0, p0, LX/0TLl;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/0TLl;->getMaxTextSize()I

    move-result v0

    invoke-direct {p0, v0}, LX/0TLl;->setTextSize(I)V

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-nez v8, :cond_3

    move-object v8, v0

    :cond_3
    new-instance v6, Landroid/text/TextPaint;

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    new-instance v5, Landroid/text/TextPaint;

    iget-object v0, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {p0}, LX/0TLl;->getMaxTextWidth()I

    move-result v4

    invoke-direct {p0}, LX/0TLl;->getMaxTextSize()I

    move-result v3

    invoke-direct {p0}, LX/0TLl;->getMinTextSize()I

    move-result v2

    if-gt v2, v3, :cond_8

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/0hjl;->LJIILLIIL(FLandroid/content/Context;)F

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, LX/0TLl;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/04Oh;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    :goto_3
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_9

    if-eq v3, v2, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_3

    :cond_6
    move-object v7, v2

    goto/16 :goto_1

    :cond_7
    move-object v8, v2

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, LX/0TLl;->getMinTextSize()I

    move-result v3

    :cond_9
    invoke-direct {p0, v3}, LX/0TLl;->setTextSize(I)V

    return-void
.end method

.method public static final LJIIIZ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ARABIC:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HEBREW:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->THAANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->SYRIAC:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->MANDAIC:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->SAMARITAN:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->NKO:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final getIconPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/0TLl;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getIconPaddingEnd()I
    .locals 1

    iget-object v0, p0, LX/0TLl;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getIconPaddingStart()I
    .locals 1

    iget-object v0, p0, LX/0TLl;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getIconPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/0TLl;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMaxTextSize()I
    .locals 1

    iget-object v0, p0, LX/0TLl;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMaxTextWidth()I
    .locals 5

    iget-object v0, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/0TLl;->LLJJIJIL:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    sub-int/2addr v0, v4

    return v0
.end method

.method private final getMinTextSize()I
    .locals 1

    iget-object v0, p0, LX/0TLl;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTextPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/0TLl;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTextPaddingEnd()I
    .locals 1

    iget-object v0, p0, LX/0TLl;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTextPaddingStart()I
    .locals 1

    iget-object v0, p0, LX/0TLl;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTextPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/0TLl;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setTextSize(I)V
    .locals 5

    iget v0, p0, LX/0TLl;->LLJJIII:I

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/0TLl;->LLJJIII:I

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v0

    int-to-float v4, p1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-direct {p0}, LX/0TLl;->getMaxTextSize()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41b00000    # 22.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v0, p0, LX/0TLl;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    invoke-direct {p0}, LX/0TLl;->getMaxTextSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v4, v0}, LX/0X3I;->V5(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v4, v2}, LX/0X3I;->w6(FLandroid/widget/TextView;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getUseCapsuleStyle()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0TLl;->LLIZLLLIL:Z

    invoke-virtual {p0, p2}, LX/0TLl;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v1, p0, LX/0TLl;->LLILZLL:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v0, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v4, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-direct {p0}, LX/0TLl;->getIconPaddingStart()I

    move-result v3

    invoke-direct {p0}, LX/0TLl;->getIconPaddingTop()I

    move-result v2

    invoke-direct {p0}, LX/0TLl;->getIconPaddingEnd()I

    move-result v1

    invoke-direct {p0}, LX/0TLl;->getIconPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v4

    invoke-direct {p0}, LX/0TLl;->getTextPaddingStart()I

    move-result v3

    invoke-direct {p0}, LX/0TLl;->getTextPaddingTop()I

    move-result v2

    invoke-direct {p0}, LX/0TLl;->getTextPaddingEnd()I

    move-result v1

    invoke-direct {p0}, LX/0TLl;->getTextPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v1, p0, LX/0TLl;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    iget-object v0, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0TLl;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    iget-object v0, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v1, p0, LX/0TLl;->LLILZLL:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v0, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v4, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-direct {p0}, LX/0TLl;->getIconPaddingEnd()I

    move-result v3

    invoke-direct {p0}, LX/0TLl;->getIconPaddingTop()I

    move-result v2

    invoke-direct {p0}, LX/0TLl;->getIconPaddingStart()I

    move-result v1

    invoke-direct {p0}, LX/0TLl;->getIconPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v4

    invoke-direct {p0}, LX/0TLl;->getTextPaddingEnd()I

    move-result v3

    invoke-direct {p0}, LX/0TLl;->getTextPaddingTop()I

    move-result v2

    invoke-direct {p0}, LX/0TLl;->getTextPaddingStart()I

    move-result v1

    invoke-direct {p0}, LX/0TLl;->getTextPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v1, p0, LX/0TLl;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    iget-object v0, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0TLl;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    iget-object v0, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/0TLl;->LJ()V

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, LX/0TLl;->LLIZ:Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0TLl;->LIZLLL()V

    goto :goto_0
.end method

.method public final LJI(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V
    .locals 5

    iput-object p2, p0, LX/0TLl;->LLILLJJLI:LX/0mt1;

    iput-object p1, p0, LX/0TLl;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getUseCapsuleStyle()Z

    move-result v0

    iput-boolean v0, p0, LX/0TLl;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, LX/0TLl;->LLJJIJIL:I

    invoke-virtual {p0}, LX/0TLl;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0TLl;->LJFF()V

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v2

    new-instance v1, LX/0TO8;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0TLl;->LLILLJJLI:LX/0mt1;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    sget-object v0, LX/0TIx;->LL:LX/0TIx;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0TLl;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x26d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TLl;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0TLl;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v0, LX/0TIz;->LL:LX/0TIz;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0TLl;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x26e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TLl;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0TLl;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    sget-object v0, LX/0TJ0;->LL:LX/0TJ0;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0TLl;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x26f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TLl;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0TLl;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    sget-object v0, LX/0TLr;->LL:LX/0TLr;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0TLl;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x271

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TLl;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0TLl;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    sget-object v0, LX/0TIy;->LL:LX/0TIy;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    iget-object v0, p0, LX/0TLl;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x18c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0TLl;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, LX/0TLl;->LLJJIJIL:I

    invoke-virtual {p0}, LX/0TLl;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0TLl;->LJFF()V

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0TLq;->setMode(Z)V

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getUseNickName()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0TLp;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0TLl;->LJIIJ(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, LX/0TLl;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TMw;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "Neon"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUMDA5xjmzgVY5VbziVgivgzbNvUnwbDpofiiVT1Slxnhs="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->n(LX/0TLq;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TLl;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0TLl;->LLIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0TLl;->LJ()V

    iput-boolean v4, p0, LX/0TLl;->LLIZ:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0TLl;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TLl;->LIZLLL()V

    iput-boolean v5, p0, LX/0TLl;->LLIZ:Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0TLp;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getUseNickName()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, LX/0TLl;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final LJIIIIZZ()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1505

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b47c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0TLl;->LLILZLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b830c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "mention_and_hashtag.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0b258e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0TLq;

    invoke-virtual {p0, v0}, LX/0TLl;->setEditText(LX/0TLq;)V

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0TLl;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0TLl;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/0x9L;->setTuxFont(I)V

    iget-object v5, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010497

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, LX/0TLl;->getMaxTextSize()I

    move-result v0

    invoke-direct {p0, v0}, LX/0TLl;->setTextSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0TLl;->LLILZIL:Landroid/widget/TextView;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    const-string v0, "@"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUMDA5xjmzgVY5VbziVgivgzbNvUnwbDpofiiVT1Slxnhs="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->n(LX/0TLq;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p0}, LX/0TLl;->LIZIZ(LX/0TLl;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getEditText()LX/0TLq;
    .locals 1

    iget-object v0, p0, LX/0TLl;->LLILZ:LX/0TLq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/0TLl;->LLILZ:LX/0TLq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setEditText(LX/0TLq;)V
    .locals 0

    iput-object p1, p0, LX/0TLl;->LLILZ:LX/0TLq;

    return-void
.end method
