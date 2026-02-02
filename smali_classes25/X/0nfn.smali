.class public LX/0nfn;
.super LX/0ngn;
.source "SourceFile"


# instance fields
.field public LLILZLL:LX/0nJf;

.field public LLIZ:Landroid/view/View$OnClickListener;

.field public LLIZLLLIL:F

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:F

.field public LLJILJIL:I

.field public final LLJILJILJ:I

.field public LLJILLL:Landroid/text/SpannableString;

.field public LLJJ:I

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0ngn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc

    iput v0, p0, LX/0nfn;->LLJILJIL:I

    iput v0, p0, LX/0nfn;->LLJILJILJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nfn;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/0nfn;->LLIZLLLIL:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, LX/0nfn;->LLJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0nfn;->LLJI:I

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, LX/0nfn;->LLJIJIL:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0ngn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc

    iput v0, p0, LX/0nfn;->LLJILJIL:I

    iput v0, p0, LX/0nfn;->LLJILJILJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nfn;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/0nfn;->LLIZLLLIL:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, LX/0nfn;->LLJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0nfn;->LLJI:I

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, LX/0nfn;->LLJIJIL:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method


# virtual methods
.method public final LJJIJL(F)Z
    .locals 4

    invoke-virtual {p0}, LX/0nfn;->getDesiredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    if-gt v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0nfn;->getDesiredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x8

    if-gt v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method

.method public final LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ko"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ja"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh-Hant"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Landroid/text/SpannableStringBuilder;

    :goto_0
    new-instance v3, LX/0COO;

    invoke-direct {v3, v1}, LX/0COO;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    move-object p1, v4

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJJIZ(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0nfn;->LLJILLL:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_1

    iget-object v1, p0, LX/0nfn;->LLJILLL:Landroid/text/SpannableString;

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v1, p3, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0nfn;->LLJILLL:Landroid/text/SpannableString;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final LJJJ(Ljava/util/List;LX/0Mnu;LX/0Mnu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;",
            "LX/0Mnu;",
            "LX/0Mnu;",
            ")V"
        }
    .end annotation

    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz p2, :cond_1

    invoke-interface {p2, v8}, LX/0Mnu;->LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-gt v0, v4, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    const/4 v9, 0x0

    if-gez v0, :cond_3

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-le v0, v4, :cond_2

    move v3, v4

    :goto_2
    if-le v3, v6, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const v0, 0xff01

    const/16 v2, 0x21

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCustomSpan()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v6

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v5, v0, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eqz p3, :cond_5

    invoke-interface {p3, v8}, LX/0Mnu;->LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const v0, 0xff02

    if-ne v1, v0, :cond_6

    new-instance v7, LX/0nfk;

    iget-object v1, p0, LX/0nfn;->LLILZLL:LX/0nJf;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getColor()I

    move-result v0

    invoke-direct {v7, p0, v1, v8, v0}, LX/0nfk;-><init>(LX/0nfn;LX/0nJf;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;I)V

    :try_start_1
    invoke-virtual {v5, v7, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    new-instance v7, LX/0nfk;

    iget-object v1, p0, LX/0nfn;->LLILZLL:LX/0nJf;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getColor()I

    move-result v0

    invoke-direct {v7, p0, v1, v8, v0}, LX/0nfk;-><init>(LX/0nfn;LX/0nJf;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;I)V

    :try_start_2
    invoke-virtual {v5, v7, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v10

    const/4 v0, 0x6

    const/4 v7, 0x1

    if-ne v10, v0, :cond_9

    new-instance v1, LX/0x9J;

    iget v0, p0, LX/0nfn;->LLJILJILJ:I

    invoke-direct {v1, v0, v7}, LX/0x9J;-><init>(IZ)V

    :try_start_3
    invoke-virtual {v5, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v1, v0, :cond_8

    move v3, v1

    :cond_8
    new-instance v1, LX/0nfk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v8, v9}, LX/0nfk;-><init>(LX/0nfn;LX/0nJf;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;I)V

    :try_start_4
    invoke-virtual {v5, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v10

    const/4 v0, 0x2

    const v9, 0x7f060393

    if-ne v10, v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0nfn;->LLJ:I

    :cond_a
    :goto_4
    new-instance v9, LX/0nfl;

    iget-object v1, p0, LX/0nfn;->LLILZLL:LX/0nJf;

    iget v0, p0, LX/0nfn;->LLJ:I

    invoke-direct {v9, p0, v1, v8, v0}, LX/0nfl;-><init>(LX/0nfn;LX/0nJf;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-eq v0, v7, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-eq v0, v1, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0nfn;->LLJ:I

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060194

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0nfn;->LLJ:I

    goto :goto_4

    :goto_5
    :try_start_5
    invoke-virtual {v5, v9, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    new-instance v1, LX/0x9J;

    iget v0, p0, LX/0nfn;->LLJILJIL:I

    invoke-direct {v1, v0, v7}, LX/0x9J;-><init>(IZ)V

    :try_start_6
    invoke-virtual {v5, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v0, p0, LX/0nfn;->LLIZLLLIL:F

    float-to-int v0, v0

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    :try_start_7
    invoke-virtual {v5, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    iput-object v5, p0, LX/0nfn;->LLJILLL:Landroid/text/SpannableString;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iput-object v5, p0, LX/0nfn;->LLJILLL:Landroid/text/SpannableString;

    return-void
.end method

.method public getDesiredHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public onMeasure(II)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZJ(Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget v6, p0, LX/0nfn;->LLJJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v6, v0

    iget v4, p0, LX/0nfn;->LLJJIII:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nfn;->LLJJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0nfn;->LLJJIII:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-super {p0, p1}, LX/0ngn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iput-boolean v3, p0, LX/0nfn;->LLJJIJIIJIL:Z

    iget v0, p0, LX/0nfn;->LLJJIJI:I

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-virtual {p0, v6}, LX/0nfn;->LJJIJL(F)Z

    move-result v0

    iput v5, p0, LX/0nfn;->LLJJIJI:I

    if-eqz v0, :cond_0

    return v2

    :cond_2
    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v6}, LX/0nfn;->LJJIJL(F)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0nfn;->LLIZ:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/0nfn;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_4

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    iput v3, p0, LX/0nfn;->LLJJIJI:I

    iput-boolean v2, p0, LX/0nfn;->LLJJIJIIJIL:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_9

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    iput v2, p0, LX/0nfn;->LLJJIJI:I

    return v2

    :cond_8
    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1
.end method

.method public setAdHashTag(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchorsExtras()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v5, ""

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0nfn;->LLJILLL:Landroid/text/SpannableString;

    if-eqz v0, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0nfn;->LLJILLL:Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchorsExtras()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    :goto_2
    const/4 v8, -0x1

    const/16 v7, 0x21

    const/16 v9, 0xc

    if-eqz v0, :cond_7

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0nfn;->LLJILLL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/0nfn;->LLJILLL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, LX/0x9J;

    invoke-direct {v0, v9, v4}, LX/0x9J;-><init>(IZ)V

    goto/16 :goto_4

    :cond_1
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchorsExtras()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->getAdLabel()Lcom/ss/android/ugc/aweme/feed/model/AdLabel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdLabel;->getAdLabelPosition()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchorsExtras()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->getAdLabel()Lcom/ss/android/ugc/aweme/feed/model/AdLabel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdLabel;->getAdLabelPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->getAdLabel()Lcom/ss/android/ugc/aweme/feed/model/AdLabel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdLabel;->getAdLabelName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    move-object v5, v0

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v6, v0, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v6, v0, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_7
    invoke-virtual {v6, v3, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v0, LX/0x9J;

    invoke-direct {v0, v9, v4}, LX/0x9J;-><init>(IZ)V

    :try_start_2
    invoke-virtual {v6, v0, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_3
    invoke-virtual {v6, v0, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_5
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0nfn;->LLIZ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setMaxSize(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMentionSpanColor(I)V
    .locals 0

    iput p1, p0, LX/0nfn;->LLJI:I

    return-void
.end method

.method public setOnSpanClickListener(LX/0nJf;)V
    .locals 0

    iput-object p1, p0, LX/0nfn;->LLILZLL:LX/0nJf;

    return-void
.end method

.method public setSpanColor(I)V
    .locals 0

    iput p1, p0, LX/0nfn;->LLJJ:I

    return-void
.end method

.method public setSpanSize(F)V
    .locals 0

    iput p1, p0, LX/0nfn;->LLIZLLLIL:F

    return-void
.end method

.method public setSpanStyle(I)V
    .locals 1

    if-nez p1, :cond_1

    const/16 v0, 0xb

    iput v0, p0, LX/0nfn;->LLJILJIL:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0xc

    iput v0, p0, LX/0nfn;->LLJILJIL:I

    return-void
.end method
