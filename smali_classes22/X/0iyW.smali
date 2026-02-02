.class public final LX/0iyW;
.super LX/0iyX;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:LX/0iyb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0iyX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0iyb;->INITIAL:LX/0iyb;

    iput-object v0, p0, LX/0iyW;->LLILLJJLI:LX/0iyb;

    return-void
.end method


# virtual methods
.method public final getButtonState()LX/0iyb;
    .locals 1

    iget-object v0, p0, LX/0iyW;->LLILLJJLI:LX/0iyb;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    const v0, 0x7f0b02f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, LX/0iyW;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0iyZ;->getAnimatingViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LX/0iyX;->onFinishInflate()V

    return-void
.end method

.method public final setAdditionViewVisibility(I)V
    .locals 1

    const v0, 0x7f0b73d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final setAdditionalSupportImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0iyW;->setAdditionViewVisibility(I)V

    iget-object v0, p0, LX/0iyW;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void
.end method

.method public final setButtonState(LX/0iyb;)V
    .locals 0

    iput-object p1, p0, LX/0iyW;->LLILLJJLI:LX/0iyb;

    return-void
.end method

.method public final setSupportIconState(LX/0iyb;)V
    .locals 5

    iget-object v4, p0, LX/0iyW;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_0

    sget-object v1, LX/0iya;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0iyb;->TOGGLED:LX/0iyb;

    iput-object v0, p0, LX/0iyW;->LLILLJJLI:LX/0iyb;

    invoke-virtual {v4}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/0iyb;->INITIAL:LX/0iyb;

    iput-object v0, p0, LX/0iyW;->LLILLJJLI:LX/0iyb;

    invoke-virtual {v4}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final setVideoNumber(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0b8bd5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
