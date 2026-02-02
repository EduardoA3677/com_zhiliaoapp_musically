.class public final LX/0CvQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:I

.field public LLILLIZIL:LX/13dw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0e122c

    iput v1, p0, LX/0CvQ;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getDescView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0CvQ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7b60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0CvQ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getDividerView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0CvQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7b62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0CvQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getLayout()I
    .locals 1

    iget v0, p0, LX/0CvQ;->LLILL:I

    return v0
.end method

.method public final getLottieAnimationView()LX/13dw;
    .locals 2

    iget-object v1, p0, LX/0CvQ;->LLILLIZIL:LX/13dw;

    if-nez v1, :cond_0

    const v0, 0x7f0b05ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0CvQ;->LLILLIZIL:LX/13dw;

    :cond_0
    check-cast v1, LX/13dw;

    return-object v1
.end method

.method public final setDescView(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0CvQ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setDividerView(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0CvQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setLottieAnimationView(LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0CvQ;->LLILLIZIL:LX/13dw;

    return-void
.end method

.method public final setUp(LX/0CvR;)V
    .locals 7

    iget-boolean v0, p1, LX/0CvR;->LIZ:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0CvR;->LJ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0CvR;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/0CvR;->LIZIZ:Ljava/lang/CharSequence;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/0CvR;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/4 v0, 0x6

    invoke-static {v6, v5, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, LX/0CvR;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/08Ou;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LX/08Ou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, LX/0CvQ;->getDescView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_2
    invoke-virtual {p0}, LX/0CvQ;->getDividerView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0CvR;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0CvQ;->getDescView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0CvR;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/0CvQ;->getLottieAnimationView()LX/13dw;

    move-result-object v2

    invoke-static {v4, v2}, LX/0X3I;->LJLJI(ILX/13dw;)V

    :try_start_1
    new-instance v1, LX/0XgU;

    iget-object v0, p1, LX/0CvR;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0CvR;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/13dw;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
