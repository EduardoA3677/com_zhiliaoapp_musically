.class public final LX/0sJ0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:I


# instance fields
.field public LL:Landroid/graphics/drawable/Drawable;

.field public LLILIL:Landroid/graphics/drawable/Drawable;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final LLILZ:LX/0xQn;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJ:Landroid/view/View;

.field public final LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0410e4

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0sJ0;->LL:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0410e3

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0sJ0;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e182b

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b866a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sJ0;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b243d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0sJ0;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3b39

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0sJ0;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b2293

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xQn;

    iput-object v0, p0, LX/0sJ0;->LLILZ:LX/0xQn;

    const v0, 0x7f0b3707

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0sJ0;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b3241

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0sJ0;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b325e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0sJ0;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b0dda

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, p0, LX/0sJ0;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b82ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sJ0;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85f3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sJ0;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0e7b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0sJ0;->LLJ:Landroid/view/View;

    const v0, 0x7f0b3323

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0sJ0;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b83ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sJ0;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8286

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sJ0;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0sJ3;->NONE:LX/0sJ3;

    invoke-virtual {p0, v0}, LX/0sJ0;->setState(LX/0sJ3;)V

    return-void
.end method


# virtual methods
.method public final c0(IIZ)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-le p1, p2, :cond_5

    new-instance v4, LX/0x9K;

    invoke-direct {v4, v1}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, LX/0x9K;->LIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060397

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :cond_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    const/16 v0, 0x12

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-object v4

    :cond_5
    return-object v1
.end method

.method public final d0(IZ)V
    .locals 5

    iget-object v4, p0, LX/0sJ0;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0Csh;->LIZLLL(Landroid/view/View;Z)V

    iget-object v3, p0, LX/0sJ0;->LLILZ:LX/0xQn;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOWvYNHA2SWLHTU5qLglE6Or4xDtyojXJOk7czBAhz04UHJyiKMPJvVp53n6GUxiu5iu"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLZZ(LX/0xQn;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/0sJ0;->c0(IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0sJ0;->LLILZ:LX/0xQn;

    new-instance v0, LX/0sJ1;

    invoke-direct {v0, p0, p1, p2}, LX/0sJ1;-><init>(LX/0sJ0;IZ)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/0sJ0;->LLILZ:LX/0xQn;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3e051eb8    # 0.13f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final getBtnPreviewLink()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0sJ0;->LLJ:Landroid/view/View;

    return-object v0
.end method

.method public final getEditor()LX/0xQn;
    .locals 1

    iget-object v0, p0, LX/0sJ0;->LLILZ:LX/0xQn;

    return-object v0
.end method

.method public final getEndIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0sJ0;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getInputContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0sJ0;->LLILLJJLI:Landroid/view/View;

    return-object v0
.end method

.method public final getInputDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0sJ0;->LL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInputEndAction()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0sJ0;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getInputErrorBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0sJ0;->LLILIL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTvSubTitle()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0sJ0;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getTvTitle()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0sJ0;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final h0(LX/0XH7;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/0sJ0;->LLILLJJLI:Landroid/view/View;

    sget-object v0, LX/0XH7;->ERROR:LX/0XH7;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0sJ0;->LLILIL:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, LX/0XH7;->ERROR:LX/0XH7;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060397

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/0sJ0;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0Csh;->LIZLLL(Landroid/view/View;Z)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LX/0sJ0;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3, v1}, LX/0Csh;->LIZLLL(Landroid/view/View;Z)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010601

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0xc

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

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0sJ0;->LL:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v1, LX/0XH7;->ERROR:LX/0XH7;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/0sJ0;->h0(LX/0XH7;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setInputDefaultBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0sJ0;->LL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setInputErrorBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0sJ0;->LLILIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setState(LX/0sJ3;)V
    .locals 3

    iget-object v1, p0, LX/0sJ0;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0sJ0;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0sJ0;->LLILZIL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Csh;->LIZLLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0sJ0;->LLILZLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Csh;->LIZLLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0sJ0;->LLIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Csh;->LIZLLL(Landroid/view/View;Z)V

    sget-object v1, LX/0sJ2;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0sJ0;->LLIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Csh;->LIZLLL(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0sJ0;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0sJ0;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0sJ0;->LLILZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Csh;->LIZLLL(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0sJ0;->LLILZLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Csh;->LIZLLL(Landroid/view/View;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0sJ0;->LLIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Csh;->LIZLLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final setWarningMsg(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v1, LX/0XH7;->WARNING:LX/0XH7;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/0sJ0;->h0(LX/0XH7;Ljava/lang/String;Z)V

    return-void
.end method
