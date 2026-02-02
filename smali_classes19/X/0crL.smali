.class public final LX/0crL;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0cqs;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:I

.field public LLILLJJLI:LX/0cmQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0crL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0crL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0crL;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0crL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0crL;->LLILIL:LX/05ta;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0crL;->LLILL:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CapsuleMessageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CapsuleMessageView_style:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0crL;->LLILLIZIL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0e26ad

    :goto_0
    invoke-static {v0, p0, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_0
    const v0, 0x7f0e26ac

    goto :goto_0
.end method

.method private final getAction()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0crL;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getActionMaxWidth()I
    .locals 1

    iget-object v0, p0, LX/0crL;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getContent()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0crL;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final LLJ(LX/0cqp;)V
    .locals 2

    invoke-direct {p0}, LX/0crL;->getContent()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1}, LX/0cre;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0crL;->getAction()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1}, LX/0cqp;->getActionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p1, LX/0cmQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0cmQ;

    :goto_0
    iput-object p1, p0, LX/0crL;->LLILLJJLI:LX/0cmQ;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, LX/0crL;->getAction()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, LX/0crL;->getContent()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 12

    iget v0, p0, LX/0crL;->LLILLIZIL:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/high16 v2, 0x41600000    # 14.0f

    :goto_0
    float-to-int v6, v2

    invoke-direct {p0}, LX/0crL;->getAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, LX/0crL;->getAction()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-direct {p0}, LX/0crL;->getContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, LX/0crL;->getContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    invoke-direct {p0}, LX/0crL;->getContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-direct {p0}, LX/0crL;->getAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0}, LX/0crL;->getActionMaxWidth()I

    move-result v0

    const/4 v3, 0x3

    if-gt v1, v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_1

    :cond_0
    invoke-direct {p0}, LX/0crL;->getAction()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, LX/0crL;->getAction()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, LX/0crL;->getActionMaxWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-direct {p0}, LX/0crL;->getContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, LX/0crL;->getContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/16 v6, 0x9

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capsule view width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0crL;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    sget-object v1, LX/0clE;->LIZ:LX/0clE;

    const/4 v2, 0x0

    iget-object v3, p0, LX/0crL;->LLILLJJLI:LX/0cmQ;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v7, -0x1

    invoke-direct {p0}, LX/0crL;->getContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-direct {p0}, LX/0crL;->getAction()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v7

    move v11, v2

    invoke-static/range {v2 .. v11}, LX/0clE;->LIZ(ZLX/0cmQ;IIIIILandroid/text/Layout;Landroid/widget/TextView;Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    const/high16 v2, 0x41400000    # 12.0f

    goto/16 :goto_0
.end method
