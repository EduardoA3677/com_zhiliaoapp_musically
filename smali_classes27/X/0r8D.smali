.class public final LX/0r8D;
.super LX/0r7j;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:LY/ARunnableS82S0100000_26;

.field public final LLILZLL:LY/ARunnableS82S0100000_26;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0r7j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1650

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f060349

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r8D;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r8D;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r8D;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r8D;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r8D;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r8D;->LLILLJJLI:LX/05ta;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0r8D;->LLILZIL:LY/ARunnableS82S0100000_26;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0r8D;->LLILZLL:LY/ARunnableS82S0100000_26;

    return-void
.end method

.method private final getCloseIv()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0r8D;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getDelay()J
    .locals 6

    invoke-virtual {p0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LightSurveyDelayConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LightSurveyDelayConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LightSurveyDelayConfig;->delay()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final getRatingStar()LX/0oTz;
    .locals 1

    iget-object v0, p0, LX/0r8D;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oTz;

    return-object v0
.end method

.method private final getTitleTv()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0r8D;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method


# virtual methods
.method public final d0(I)V
    .locals 0

    return-void
.end method

.method public final f0()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v2
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0r8D;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->qu2()V

    :cond_0
    iget-boolean v0, p0, LX/0r8D;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0r7j;->j0()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0r8D;->LLILLL:Z

    iput-boolean v0, p0, LX/0r8D;->LLILZ:Z

    invoke-super {p0, p1}, LX/0r7j;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public final i0()V
    .locals 10

    invoke-virtual {p0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->optionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->optionList:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v0, :cond_1

    add-int/lit8 v7, v8, 0x1

    iput v7, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->LIZ:I

    iget-object v6, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJJIL:Ljava/util/Map;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->optionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/0r8D;->getCloseIv()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    sget-object v0, LX/16zA;->LJLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-direct {p0}, LX/0r8D;->getRatingStar()LX/0oTz;

    move-result-object v1

    sget-object v0, LX/16zA;->LJLLILLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-direct {p0}, LX/0r8D;->getTitleTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0r8D;->getCloseIv()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LX/0r8D;->getRatingStar()LX/0oTz;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0oTz;->setValue(I)V

    invoke-direct {p0}, LX/0r8D;->getRatingStar()LX/0oTz;

    move-result-object v1

    new-instance v0, LX/0r8C;

    invoke-direct {v0, v3, v4, p0}, LX/0r8C;-><init>(Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;LX/0r8D;)V

    invoke-virtual {v1, v0}, LX/0oTz;->setOnValueSelectedListener(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final k0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0r8D;->LLILZ:Z

    invoke-direct {p0}, LX/0r8D;->getDelay()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0r7j;->getUiHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0r7j;->getUiHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0r8D;->LLILZLL:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0r8D;->LLILZLL:LY/ARunnableS82S0100000_26;

    invoke-virtual {v0}, LY/ARunnableS82S0100000_26;->run()V

    return-void
.end method

.method public final m0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0r8D;->LLILLL:Z

    invoke-direct {p0}, LX/0r8D;->getDelay()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0r7j;->getUiHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0r7j;->getUiHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0r8D;->LLILZIL:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0r8D;->LLILZIL:LY/ARunnableS82S0100000_26;

    invoke-virtual {v0}, LY/ARunnableS82S0100000_26;->run()V

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-super {p0}, LX/0r7j;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0r8D;->LLILLL:Z

    iput-boolean v0, p0, LX/0r8D;->LLILZ:Z

    return-void
.end method
