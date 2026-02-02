.class public final LX/0PXW;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:LX/0Cfm;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:LX/0PXX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, LX/0Cfm;

    const/4 v0, 0x6

    invoke-direct {v5, p1, v2, v0}, LX/0Cfm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, LX/0PXW;->LLILIL:LX/0Cfm;

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v4, p1, v2, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f06034a

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x48

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextAlignment(I)V

    iput-object v4, p0, LX/0PXW;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f06038c

    invoke-static {v0, p1}, LX/05wy;->LIZJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/16 v2, 0x11

    invoke-direct {v3, v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0PXX;

    invoke-direct {v0, p0}, LX/0PXX;-><init>(LX/0PXW;)V

    iput-object v0, p0, LX/0PXW;->LLILLIZIL:LX/0PXX;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0PXW;->LL:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    sget-object v1, LX/0STm;->LIZ:LX/0STm;

    iget-object v0, p0, LX/0PXW;->LLILLIZIL:LX/0PXX;

    invoke-virtual {v1, v0, v2}, LX/0STm;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0PXW;->LL:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    invoke-static {v2}, LX/0STm;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0PXW;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    iget-object v0, p0, LX/0PXW;->LLILLIZIL:LX/0PXX;

    invoke-static {v0, v2}, LX/0STm;->LJ(LX/0SSg;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0PXW;->LLILIL:LX/0Cfm;

    int-to-float v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Cfm;->LIZ(FZ)V

    iget-object v2, p0, LX/0PXW;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getCallback()LX/0SSg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0SSg<",
            "LX/07ou;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PXW;->LLILLIZIL:LX/0PXX;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0PXW;->LIZ()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v2, p0, LX/0PXW;->LL:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    sget-object v1, LX/0STm;->LIZ:LX/0STm;

    iget-object v0, p0, LX/0PXW;->LLILLIZIL:LX/0PXX;

    invoke-virtual {v1, v0, v2}, LX/0STm;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setMsgUuid$im_base_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0PXW;->LL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0PXW;->LIZ()V

    return-void
.end method
