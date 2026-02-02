.class public LX/0oe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0oe9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oe9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0oe9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0oe9;)Z
    .locals 10

    iget-object v5, p0, LX/0oe9;->l0:Ljava/lang/Object;

    check-cast v5, LX/12nN;

    const/4 v3, 0x1

    if-eqz v5, :cond_6

    iget-object v4, p0, LX/0oe9;->l1:Ljava/lang/Object;

    check-cast v4, LX/0x6l;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v7, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :goto_2
    if-le v0, v7, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-nez v1, :cond_1

    if-eqz v0, :cond_6

    :cond_1
    iget v2, v4, LX/0x71;->LJI:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    sub-float/2addr v2, v1

    iput v2, v4, LX/0x71;->LJI:F

    invoke-virtual {v5, v3, v2}, LX/12nN;->setTextSize(IF)V

    return v9

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xfa

    invoke-direct {v1, v5, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v3

    :cond_6
    iget-object v0, p0, LX/0oe9;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_7
    return v3
.end method

.method public static final onPreDraw$1(LX/0oe9;)Z
    .locals 6

    iget-object v0, p0, LX/0oe9;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/0oe9;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/01rK;->element:I

    :cond_0
    iget-object v3, p0, LX/0oe9;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Lkotlin/jvm/internal/AwS255S0300000_24;

    iget-object v1, p0, LX/0oe9;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x13

    invoke-direct {v2, v3, v1, v5, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/recyclerview/widget/RecyclerView;LX/01rK;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0nds;->LIZ(ILkotlin/jvm/functions/Function0;)V

    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0oe9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0oe9;->onPreDraw$0(LX/0oe9;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0oe9;->onPreDraw$1(LX/0oe9;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
