.class public final LX/0r7q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLJZ:I


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

.field public LLILZ:Z

.field public LLILZIL:LX/0r7s;

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:Z

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public final LLJILJILJ:F

.field public final LLJILLL:F

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:F

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:F

.field public LLJJJ:F

.field public LLJJJIL:F

.field public LLJJJJ:F

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

.field public LLJL:Landroid/animation/ValueAnimator;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public final LLJLLL:Lkotlin/jvm/internal/AwS516S0100000_6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0r7q;->LLJZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r7q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r7q;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r7q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r7q;->LLILLJJLI:LX/05ta;

    sget-object v0, LX/0r7s;->CLOSED:LX/0r7s;

    iput-object v0, p0, LX/0r7q;->LLILZIL:LX/0r7s;

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0r7q;->LLJILJILJ:F

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-float v3, v0

    iput v3, p0, LX/0r7q;->LLJILLL:F

    float-to-int v0, v3

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v1

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/0r7q;->LLJLIL:Z

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r7q;->LLJLILLLLZIIL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2b93

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0r7q;->getSurveyContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    invoke-virtual {p0}, LX/0r7q;->LJII()V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x30b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0r7q;I)V

    iput-object v1, p0, LX/0r7q;->LLJLLL:Lkotlin/jvm/internal/AwS516S0100000_6;

    return-void
.end method

.method private final getRoundedCornerProvider()LX/0r7t;
    .locals 1

    iget-object v0, p0, LX/0r7q;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r7t;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0r7q;->LLJLL:Z

    iget-boolean v0, p0, LX/0r7q;->LLJLLIL:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final LIZIZ(LX/0rLT;)V
    .locals 8

    iget-boolean v0, p0, LX/0r7q;->LLJLIL:Z

    invoke-virtual {p1, v0}, LX/0rLT;->setSmallSize(Z)V

    iget-boolean v0, p0, LX/0r7q;->LLJLIL:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x42a00000    # 80.0f

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0r7q;->LLJJ:I

    iget-boolean v0, p0, LX/0r7q;->LLJLIL:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x42d80000    # 108.0f

    :goto_1
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    iput v5, p0, LX/0r7q;->LLJJI:I

    const/4 v2, 0x1

    int-to-float v4, v2

    iget v0, p0, LX/0r7q;->LLJJ:I

    int-to-float v1, v0

    iget v0, p0, LX/0r7q;->LLJILJILJ:F

    div-float/2addr v1, v0

    sub-float v3, v4, v1

    iput v3, p0, LX/0r7q;->LLJJJ:F

    int-to-float v1, v5

    iget v0, p0, LX/0r7q;->LLJILLL:F

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    iput v4, p0, LX/0r7q;->LLJJJIL:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0r7q;->LLJJIJIL:F

    iget-boolean v0, p0, LX/0r7q;->LLJLIL:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    :goto_2
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0}, LX/0r7q;->getSurveyContentContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    const/high16 v0, 0x427c0000    # 63.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget v6, p0, LX/0r7q;->LLJILLL:F

    iget v5, p0, LX/0r7q;->LLJJI:I

    int-to-float v0, v5

    sub-float v3, v6, v0

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v0, v7

    sub-float/2addr v3, v0

    int-to-float v0, v1

    sub-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v3, v1

    div-int/2addr v5, v0

    int-to-float v0, v5

    add-float/2addr v0, v3

    div-float/2addr v6, v1

    sub-float/2addr v0, v6

    iput v0, p0, LX/0r7q;->LLJJIII:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/0r7q;->LLJJIJI:F

    iget v0, p0, LX/0r7q;->LLJJI:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    iput v0, p0, LX/0r7q;->LLJJIJIIJIL:F

    invoke-virtual {p0}, LX/0r7q;->getSurveyContentContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    float-to-int v0, v3

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0r7q;->LLJJJJJIL:F

    iget v0, p0, LX/0r7q;->LLJILLL:F

    iput v0, p0, LX/0r7q;->LLJJJJ:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/0r7q;->LLJLIL:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/0r7q;->LLJLIL:Z

    invoke-virtual {p0, p1}, LX/0r7q;->LIZIZ(LX/0rLT;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_2

    :cond_2
    const/high16 v0, 0x43020000    # 130.0f

    goto/16 :goto_1

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 13

    iget-object v8, p0, LX/0r7q;->LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    const/4 v5, 0x0

    if-eqz v8, :cond_2

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZIL:Z

    if-eqz v0, :cond_3

    sget-object v9, LX/0r7r;->SUBMIT:LX/0r7r;

    :goto_0
    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->LLJJJJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->nu2()V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->ou2()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, v8, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJ:J

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-virtual {v9}, LX/0r7r;->getMethod()Ljava/lang/String;

    move-result-object v6

    const-string v0, "nl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "primary"

    invoke-virtual {v8, v0, v3, v4, v9}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->vu2(Ljava/lang/String;JLX/0r7r;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->tu2()V

    :cond_0
    iget-object v0, v8, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    const-wide/16 v11, 0x3

    cmp-long v0, v6, v11

    if-nez v0, :cond_1

    iget-wide v6, v8, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILLL:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    const-string v0, "secondary"

    invoke-virtual {v8, v0, v3, v4, v9}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->vu2(Ljava/lang/String;JLX/0r7r;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->uu2()V

    :cond_1
    iput-wide v1, v8, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJI:J

    iput-wide v1, v8, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJIJIL:J

    iput-wide v1, v8, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILLL:J

    iput-boolean v10, v8, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->LLJJJJJIL:Z

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FullScreenSurveyShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {p0, v5}, LX/0r7q;->setSurveyEnable(Z)V

    invoke-virtual {p0}, LX/0r7q;->LJII()V

    return-void

    :cond_3
    iget-object v0, v8, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v9, LX/0r7r;->SELECTED_SECONDARY:LX/0r7r;

    goto :goto_0

    :cond_4
    iget-object v0, v8, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v0, :cond_5

    sget-object v9, LX/0r7r;->SELECTED:LX/0r7r;

    goto :goto_0

    :cond_5
    sget-object v9, LX/0r7r;->CANCEL:LX/0r7r;

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 10

    iget-object v1, p0, LX/0r7q;->LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->showMode:Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;->filterExpression:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->LLJL:LX/0DzI;

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tiktok/ttm/TTMCore;->isInit()Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_1
    move-object v7, v8

    if-nez v1, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0r7q;->LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->showMode:Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;->filterNeedFeatureKeys:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v1, LX/0r7v;->LIZ:LX/0r7v;

    iget-object v0, p0, LX/0r7q;->LLJLLL:Lkotlin/jvm/internal/AwS516S0100000_6;

    invoke-virtual {v1, v3, v0}, LX/0r7v;->LJII(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_1
    new-instance v1, Lcom/tiktok/ttm/TTMInput;

    invoke-direct {v1}, Lcom/tiktok/ttm/TTMInput;-><init>()V

    iput-object v7, v1, Lcom/tiktok/ttm/TTMInput;->machineCode:Ljava/lang/String;

    sget-object v0, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

    iput-object v0, v1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v5}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {v6, v1}, Lcom/tiktok/ttm/TTMCore;->execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v8

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/0DzI;->LIZJ:J

    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "watch_time"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/0DzI;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_send_live_goal"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/0DzI;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "live_goal_success"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/0DzI;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "send_gift_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/0DzI;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "send_gift_amount"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/0DzI;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_comment_views"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0DzI;->LJ:Ljava/util/HashMap;

    const-string v0, "send_gift_id_cnt_map"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0DzI;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v4

    array-length v3, v4

    new-array v2, v3, [Ljava/lang/Long;

    :goto_2
    if-ge v9, v3, :cond_5

    aget-wide v0, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "send_gift_ids"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    return v9
.end method

.method public final LJ()V
    .locals 13

    move-object v9, p0

    iget-object v0, v9, LX/0r7q;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v10, v9, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v6

    iget v0, v9, LX/0r7q;->LLJJIII:F

    cmpg-float v0, v0, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-gtz v0, :cond_3

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_3

    sub-float v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v9, LX/0r7q;->LLJJIJI:F

    div-float/2addr v1, v0

    const/16 v0, 0xfa

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    :goto_0
    long-to-float v2, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-static {v10, v3}, LX/0X3I;->P7(Landroid/view/View;F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v9, v2}, LX/0r7q;->LJI(F)V

    invoke-virtual {v9}, LX/0r7q;->getSurveyContainer()Landroid/view/ViewGroup;

    move-result-object v1

    iget v0, v9, LX/0r7q;->LLJILLL:F

    invoke-static {v1, v0}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    iget-object v0, v9, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, v9, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/0r7s;->CLOSED:LX/0r7s;

    invoke-virtual {v9, v0}, LX/0r7q;->setCurrentInnerStatus(LX/0r7s;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, v9, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v11

    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v7

    int-to-float v2, v4

    sub-float v8, v7, v2

    div-float/2addr v8, v6

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v6, v2, v5

    aput v3, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v9, LX/0r7q;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v0, v9, LX/0r7q;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    new-instance v5, LY/AUListenerS0S0200004_26;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LY/AUListenerS0S0200004_26;-><init>(FFFLX/0r7q;Landroid/view/View;FI)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object v2, v9, LX/0r7q;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    new-instance v1, LY/AAListenerS244S0200000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v9, v0}, LY/AAListenerS244S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v0, v9, LX/0r7q;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void

    :cond_9
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final LJFF()V
    .locals 14

    move-object v10, p0

    invoke-virtual {v10}, LX/0r7q;->getSurveyContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, v10, LX/0r7q;->LLILL:LX/0D0r;

    const-string v1, "tiktok_live_watch_resource"

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_full_screen_survey_bg.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0r7q;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v11, v10, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v7

    iget v1, v10, LX/0r7q;->LLJJIII:F

    cmpg-float v0, v1, v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_3

    cmpg-float v0, v7, v3

    if-gtz v0, :cond_3

    sub-float v0, v7, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v10, LX/0r7q;->LLJJIJI:F

    div-float/2addr v1, v0

    const/16 v0, 0xfa

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    :goto_0
    long-to-float v2, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    iget v0, v10, LX/0r7q;->LLJJIII:F

    invoke-static {v11, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    int-to-float v1, v5

    iget v0, v10, LX/0r7q;->LLJJIJIL:F

    sub-float/2addr v1, v0

    invoke-virtual {v10, v1}, LX/0r7q;->LJI(F)V

    invoke-virtual {v10}, LX/0r7q;->getSurveyContainer()Landroid/view/ViewGroup;

    move-result-object v1

    iget v0, v10, LX/0r7q;->LLJJIJIIJIL:F

    invoke-static {v1, v0}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    iget-object v0, v10, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, v10, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/0r7s;->OPENED:LX/0r7s;

    invoke-virtual {v10, v0}, LX/0r7q;->setCurrentInnerStatus(LX/0r7s;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, v10, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v12

    :goto_1
    iget v4, v10, LX/0r7q;->LLJJIII:F

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v8

    int-to-float v3, v5

    iget v2, v10, LX/0r7q;->LLJJIJIL:F

    sub-float/2addr v3, v2

    sub-float v9, v8, v3

    iget v2, v10, LX/0r7q;->LLJJIII:F

    sub-float v2, v7, v2

    div-float/2addr v9, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v7, v2, v6

    aput v4, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v10, LX/0r7q;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v0, v10, LX/0r7q;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    new-instance v6, LY/AUListenerS0S0200004_26;

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, LY/AUListenerS0S0200004_26;-><init>(FFFLX/0r7q;Landroid/view/View;FI)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object v2, v10, LX/0r7q;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    new-instance v1, LY/AAListenerS244S0200000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v10, v0}, LY/AAListenerS244S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v0, v10, LX/0r7q;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void

    :cond_9
    const/4 v12, 0x0

    goto :goto_1
.end method

.method public final LJI(F)V
    .locals 7

    iget-object v0, p0, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    iget v1, p0, LX/0r7q;->LLJJIJIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/0r7q;->getRoundedCornerProvider()LX/0r7t;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    iget-object v0, p0, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4
    int-to-float v6, v2

    sub-float v5, v6, p1

    iget v4, p0, LX/0r7q;->LLJJIJIL:F

    div-float/2addr v5, v4

    sget v0, LX/0r7q;->LLJZ:I

    int-to-float v3, v0

    mul-float/2addr v3, v5

    sub-float v0, v6, v4

    div-float/2addr v3, v0

    iget v0, p0, LX/0r7q;->LLJJ:I

    int-to-float v2, v0

    iget v1, p0, LX/0r7q;->LLJJJ:F

    sub-float v0, v6, v1

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    div-float/2addr v2, v0

    iget v0, p0, LX/0r7q;->LLJJI:I

    int-to-float v1, v0

    iget v0, p0, LX/0r7q;->LLJJJIL:F

    sub-float/2addr v6, v0

    sub-float/2addr v0, v4

    mul-float/2addr v0, v5

    add-float/2addr v6, v0

    div-float/2addr v1, v6

    invoke-direct {p0}, LX/0r7q;->getRoundedCornerProvider()LX/0r7t;

    move-result-object v0

    iput v3, v0, LX/0r7t;->LIZ:F

    iput v2, v0, LX/0r7t;->LIZIZ:F

    iput v1, v0, LX/0r7t;->LIZJ:F

    iget-object v0, p0, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0r7q;->LL:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0r7q;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0r7q;->LL:Landroid/view/View;

    invoke-virtual {p0, v1}, LX/0r7q;->LJI(F)V

    iget-object v1, p0, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    :cond_1
    iput-object v2, p0, LX/0r7q;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0r7q;->LLILL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, LX/0r7q;->LLILL:LX/0D0r;

    invoke-virtual {p0}, LX/0r7q;->getSurveyContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0r7q;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput-object v2, p0, LX/0r7q;->LLJL:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0r7s;->CLOSED:LX/0r7s;

    invoke-virtual {p0, v0}, LX/0r7q;->setCurrentInnerStatus(LX/0r7s;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 8

    iget-boolean v0, p0, LX/0r7q;->LLILZ:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0r7q;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0r7q;->LLILZ:Z

    iput-object v6, p0, LX/0r7q;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-boolean v0, p0, LX/0r7q;->LLILZ:Z

    const/4 v7, 0x0

    if-nez v0, :cond_2

    return v7

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/LiveInnerSurveyTtmOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/LiveInnerSurveyTtmOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/LiveInnerSurveyTtmOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0r7q;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-object v4, p0, LX/0r7q;->LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->isReverse:Z

    if-ne v0, v5, :cond_8

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->LLJJJJLIIL:Z

    if-nez v0, :cond_4

    const-string v0, "primary"

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->wu2(Ljava/lang/String;)V

    sget-object v3, LX/0r7w;->LIZ:LX/0r7w;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v6, v2}, LX/0r7w;->LIZ(ILjava/lang/Long;Ljava/lang/String;)V

    iput-boolean v5, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->LLJJJJLIIL:Z

    :cond_4
    return v7

    :cond_5
    move-object v2, v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/0r7q;->LIZLLL()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0r7q;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0r7q;->LIZLLL()Z

    move-result v1

    goto :goto_1

    :cond_8
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0r7q;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v0, p0, LX/0r7q;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchTouchEvent: isDispatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCurrentPointerIntercepted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0r7q;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " event.action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastDownY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0r7q;->LLIZLLLIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v4

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, LX/0r7q;->LIZ(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0r7q;->LLIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0r7q;->LLIZLLLIL:F

    invoke-virtual {p0, v1}, LX/0r7q;->LIZ(Z)V

    iget-object v0, p0, LX/0r7q;->LL:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_5

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    :cond_5
    if-nez v4, :cond_0

    goto :goto_3

    :cond_6
    iget v0, p0, LX/0r7q;->LLIZLLLIL:F

    sub-float/2addr v6, v0

    float-to-int v2, v6

    iget-object v1, p0, LX/0r7q;->LLILZIL:LX/0r7s;

    sget-object v0, LX/0r7s;->CLOSED:LX/0r7s;

    if-ne v1, v0, :cond_7

    if-lez v2, :cond_7

    invoke-virtual {p0, v5}, LX/0r7q;->LIZ(Z)V

    :goto_2
    iput-boolean v5, p0, LX/0r7q;->LLJ:Z

    if-eqz v5, :cond_0

    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0r7s;->OPENED:LX/0r7s;

    if-ne v1, v0, :cond_8

    if-gez v2, :cond_8

    invoke-virtual {p0, v5}, LX/0r7q;->LIZ(Z)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/0r7s;->SCROLLING:LX/0r7s;

    if-ne v1, v0, :cond_a

    invoke-virtual {p0, v5}, LX/0r7q;->LIZ(Z)V

    :cond_9
    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    if-nez v2, :cond_9

    goto :goto_2
.end method

.method public final getCanFullSurveyReally()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0r7q;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSurveyContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0r7q;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getSurveyContentContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0r7q;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, LX/0r7q;->LJIIIIZZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iput-boolean v2, p0, LX/0r7q;->LLJ:Z

    iget-object v1, p0, LX/0r7q;->LLILZIL:LX/0r7s;

    sget-object v0, LX/0r7s;->MOVING:LX/0r7s;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0r7q;->LLJ:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0r7q;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0r7q;->LLIZ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v1, p0, LX/0r7q;->LLILZIL:LX/0r7s;

    sget-object v0, LX/0r7s;->OPENED:LX/0r7s;

    if-eq v1, v0, :cond_4

    iput-boolean v2, p0, LX/0r7q;->LLJ:Z

    :cond_4
    iget-object v1, p0, LX/0r7q;->LLILZIL:LX/0r7s;

    sget-object v0, LX/0r7s;->CLOSED:LX/0r7s;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0r7s;->OPENED:LX/0r7s;

    if-eq v1, v0, :cond_1

    iput-boolean v4, p0, LX/0r7q;->LLJ:Z

    :cond_5
    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0r7q;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0r7q;->LLILZLL:F

    iput v0, p0, LX/0r7q;->LLIZ:F

    iput v1, p0, LX/0r7q;->LLIZLLLIL:F

    iget-object v0, p0, LX/0r7q;->LLILIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    :goto_1
    iput v0, p0, LX/0r7q;->LLJILJIL:F

    iget-object v0, p0, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    :cond_7
    iput v1, p0, LX/0r7q;->LLJIJIL:F

    iput-boolean v2, p0, LX/0r7q;->LLJ:Z

    iget-object v0, p0, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_2
    iput v0, p0, LX/0r7q;->LLJI:F

    return v2

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouchEvent start: event.action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event.x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event.y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0r7q;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {v3, v6}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    if-nez v6, :cond_4

    return v4

    :cond_4
    iget-boolean v0, v3, LX/0r7q;->LLJ:Z

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v2, v3, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v5, :cond_19

    const/4 v8, 0x2

    if-eq v1, v8, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    :cond_6
    return v4

    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v3, LX/0r7q;->LLIZ:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/0r7q;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    float-to-int v9, v1

    if-gez v9, :cond_18

    const/16 v16, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/0r7q;->LLJILLL:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_6

    sget-object v0, LX/0r7s;->MOVING:LX/0r7s;

    invoke-virtual {v3, v0}, LX/0r7q;->setCurrentInnerStatus(LX/0r7s;)V

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x5

    if-le v0, v4, :cond_8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_8

    if-gez v9, :cond_17

    const/4 v15, 0x1

    :goto_4
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, LX/0r7q;->LLJJJJ:F

    cmpl-float v0, v0, v2

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v0, :cond_8

    int-to-float v1, v9

    iget v13, v3, LX/0r7q;->LLJJIJI:F

    mul-float/2addr v13, v1

    div-float/2addr v13, v2

    iget v7, v3, LX/0r7q;->LLJILJIL:F

    iget v0, v3, LX/0r7q;->LLJJIJIL:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    add-float/2addr v7, v1

    int-to-float v1, v5

    sub-float/2addr v1, v0

    cmpg-float v0, v7, v1

    const-string v14, "scaleVideoView: false -> deltaY="

    const-string v2, " scaleFactor="

    const-string v12, " videoY="

    const-string v11, " diff="

    if-gez v0, :cond_a

    invoke-virtual {v3, v1}, LX/0r7q;->LJI(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    :goto_6
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    goto/16 :goto_c

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    cmpl-float v0, v7, v10

    if-lez v0, :cond_c

    invoke-virtual {v3, v10}, LX/0r7q;->LJI(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    if-eqz v15, :cond_12

    invoke-virtual {v3, v7}, LX/0r7q;->LJI(F)V

    iget-object v1, v3, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_d

    iget v0, v3, LX/0r7q;->LLJIJIL:F

    add-float/2addr v0, v13

    invoke-static {v1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    :cond_d
    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scaleVideoView: true -> deltaY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v16, :cond_13

    iget-object v7, v3, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v7, :cond_f

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    iget v2, v3, LX/0r7q;->LLJI:F

    int-to-float v1, v9

    iget v0, v3, LX/0r7q;->LLJJJJJIL:F

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    cmpg-float v0, v2, v11

    if-gez v0, :cond_10

    const/4 v10, 0x0

    :goto_a
    move v2, v10

    :cond_e
    invoke-static {v7, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_f
    iget-object v7, v3, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iget v4, v3, LX/0r7q;->LLJILLL:F

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v0

    iget v2, v3, LX/0r7q;->LLJILLL:F

    int-to-float v1, v5

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    int-to-float v0, v8

    div-float/2addr v2, v0

    sub-float/2addr v4, v2

    invoke-virtual {v3}, LX/0r7q;->getSurveyContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    goto/16 :goto_6

    :cond_10
    cmpl-float v0, v2, v10

    if-lez v0, :cond_e

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v3, v7}, LX/0r7q;->LJI(F)V

    iget-object v1, v3, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_d

    iget v0, v3, LX/0r7q;->LLJIJIL:F

    add-float/2addr v0, v13

    invoke-static {v1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    goto/16 :goto_8

    :cond_13
    iget-object v7, v3, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v7, :cond_15

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_15

    iget v2, v3, LX/0r7q;->LLJI:F

    int-to-float v1, v9

    iget v0, v3, LX/0r7q;->LLJJJJJIL:F

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    cmpg-float v0, v2, v11

    if-gez v0, :cond_16

    const/4 v10, 0x0

    :goto_b
    move v2, v10

    :cond_14
    invoke-static {v7, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_15
    iget-object v7, v3, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iget v4, v3, LX/0r7q;->LLJILLL:F

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v0

    iget v2, v3, LX/0r7q;->LLJILLL:F

    int-to-float v1, v5

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    int-to-float v0, v8

    div-float/2addr v2, v0

    sub-float/2addr v4, v2

    invoke-virtual {v3}, LX/0r7q;->getSurveyContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    goto/16 :goto_6

    :cond_16
    cmpl-float v0, v2, v10

    if-lez v0, :cond_14

    goto :goto_b

    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_18
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_19
    iget-object v1, v3, LX/0r7q;->LLILZIL:LX/0r7s;

    sget-object v0, LX/0r7s;->MOVING:LX/0r7s;

    if-ne v1, v0, :cond_1e

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0r7q;->LIZ(Z)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/0r7q;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    if-gez v1, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    sget-object v0, LX/0r7s;->SCROLLING:LX/0r7s;

    invoke-virtual {v3, v0}, LX/0r7q;->setCurrentInnerStatus(LX/0r7s;)V

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1d

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, LX/0r7q;->LJ()V

    return v5

    :cond_1b
    invoke-virtual {v3}, LX/0r7q;->LJFF()V

    return v5

    :cond_1c
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/0r7q;->LLIZLLLIL:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v3, LX/0r7q;->LLJILJIL:F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v3, LX/0r7q;->LLJIJIL:F

    goto :goto_c

    :cond_1d
    if-eqz v2, :cond_1f

    invoke-virtual {v3}, LX/0r7q;->LJFF()V

    :cond_1e
    :goto_c
    const/4 v4, 0x1

    return v4

    :cond_1f
    invoke-virtual {v3}, LX/0r7q;->LJ()V

    goto :goto_c
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0r7q;->LLJLLIL:Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0r7q;->LLJLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final setCanFullSurveyReally(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0r7q;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCurrentInnerStatus(LX/0r7s;)V
    .locals 9

    iget-object v0, p0, LX/0r7q;->LLILZIL:LX/0r7s;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, LX/0r7q;->LLILZIL:LX/0r7s;

    sget-object v0, LX/0r7s;->OPENED:LX/0r7s;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/0r7q;->LLILL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v5, p0, LX/0r7q;->LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->LLJJJJ:Z

    if-nez v0, :cond_3

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJ:J

    iget-object v0, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    const-wide/16 v7, 0x3

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILJIL:J

    :cond_1
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->LLJJJJ:Z

    if-nez v0, :cond_2

    const-string v0, "primary"

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->wu2(Ljava/lang/String;)V

    :cond_2
    sget-object v3, LX/0r7w;->LIZ:LX/0r7w;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v6, v2}, LX/0r7w;->LIZ(ILjava/lang/Long;Ljava/lang/String;)V

    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->LLJJJJ:Z

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FullScreenSurveyShowing;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void

    :cond_4
    move-object v2, v6

    goto :goto_0

    :cond_5
    sget-object v0, LX/0r7s;->CLOSED:LX/0r7s;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LX/0r7q;->LIZJ()V

    return-void
.end method

.method public final setSurveyData(Lcom/bytedance/android/livesdk/survey/model/SurveyData;)V
    .locals 1

    iget-object v0, p0, LX/0r7q;->LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setSurveyEnable(Z)V
    .locals 2

    iget-object v0, p0, LX/0r7q;->LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0r7q;->LLILZIL:LX/0r7s;

    sget-object v0, LX/0r7s;->CLOSED:LX/0r7s;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0r7q;->LLILZ:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, LX/0r7q;->LLILZ:Z

    return-void

    :cond_2
    return-void
.end method
