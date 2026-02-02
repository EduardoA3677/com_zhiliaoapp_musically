.class public LX/0ngn;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/0nfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v1, 0x0

    const/16 v0, 0x190

    invoke-static {v0, v2, v1, v3}, LX/0OlP;->LIZ(IFFLjava/lang/Float;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v1, 0x0

    const/16 v0, 0x190

    invoke-static {v0, v2, v1, v3}, LX/0OlP;->LIZ(IFFLjava/lang/Float;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(Landroid/view/MotionEvent;Ljava/lang/Class;)Landroid/text/style/ClickableSpan;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/text/style/ClickableSpan;",
            ">(",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spanned;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v3

    invoke-static {v2, v1, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v5, v4, v4, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    array-length v0, v3

    if-lez v0, :cond_1

    const/4 v2, 0x0

    aget-object v1, v3, v2

    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-lt v4, v0, :cond_1

    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v4, v0, :cond_1

    aget-object v6, v3, v2

    :catch_0
    :cond_1
    return-object v6
.end method

.method public final createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZJ(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZJ(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0ngn;->LLILZIL:LX/0nfm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0nfm;->LIZ(Z)V

    iput-object v3, p0, LX/0ngn;->LLILZIL:LX/0nfm;

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/0ngn;->LLILZIL:LX/0nfm;

    if-eqz v1, :cond_3

    const-class v0, LX/0nfm;

    invoke-virtual {p0, p1, v0}, LX/0ngn;->LJJIJIL(Landroid/view/MotionEvent;Ljava/lang/Class;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0ngn;->LLILZIL:LX/0nfm;

    invoke-virtual {v0, v2}, LX/0nfm;->LIZ(Z)V

    iput-object v3, p0, LX/0ngn;->LLILZIL:LX/0nfm;

    :cond_3
    return v2

    :cond_4
    iget-object v1, p0, LX/0ngn;->LLILZIL:LX/0nfm;

    if-eqz v1, :cond_5

    const-class v0, LX/0nfm;

    invoke-virtual {p0, p1, v0}, LX/0ngn;->LJJIJIL(Landroid/view/MotionEvent;Ljava/lang/Class;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0ngn;->LLILZIL:LX/0nfm;

    invoke-virtual {v0, v2}, LX/0nfm;->LIZ(Z)V

    iput-object v3, p0, LX/0ngn;->LLILZIL:LX/0nfm;

    return v4

    :cond_5
    return v2

    :cond_6
    const-class v0, LX/0nfm;

    invoke-virtual {p0, p1, v0}, LX/0ngn;->LJJIJIL(Landroid/view/MotionEvent;Ljava/lang/Class;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    check-cast v0, LX/0nfm;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0nfm;->LIZ(Z)V

    iput-object v0, p0, LX/0ngn;->LLILZIL:LX/0nfm;

    return v4

    :cond_7
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {p0, p1, v0}, LX/0ngn;->LJJIJIL(Landroid/view/MotionEvent;Ljava/lang/Class;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2
.end method
