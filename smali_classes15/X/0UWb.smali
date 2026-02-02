.class public LX/0UWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWb;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWb;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0UWb;)Z
    .locals 5

    iget-object v4, p0, LX/0UWb;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewPartnershipWidget;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewPartnershipWidget;->LLJI:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iput-boolean v3, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewPartnershipWidget;->LLJI:Z

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b8f7e

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    if-eqz v1, :cond_1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v1, v3, v0}, LX/12nN;->setTextSize(IF)V

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return v3
.end method

.method public static final onPreDraw$1(LX/0UWb;)Z
    .locals 6

    iget-object v0, p0, LX/0UWb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewDecouplingCenterWidget;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewDecouplingCenterWidget;->LLILLJJLI:LX/12nN;

    const/4 v3, 0x1

    if-nez v5, :cond_0

    return v3

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    int-to-float v0, v2

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    iget-object v2, p0, LX/0UWb;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewDecouplingCenterWidget;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewDecouplingCenterWidget;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewDecouplingCenterWidget;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewDecouplingCenterWidget;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewDecouplingCenterWidget;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    :cond_5
    sget-object v1, LX/0U4O;->LLILLJJLI:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_6
    return v3
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0UWb;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0UWb;->onPreDraw$0(LX/0UWb;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0UWb;->onPreDraw$1(LX/0UWb;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
