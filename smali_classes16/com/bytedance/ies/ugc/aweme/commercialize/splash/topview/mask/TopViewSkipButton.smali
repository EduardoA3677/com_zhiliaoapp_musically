.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0Nml;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public final LLILLL:LX/0Nmk;

.field public LLILZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILL:LX/05ta;

    new-instance v0, LX/0Nmk;

    invoke-direct {v0, p0}, LX/0Nmk;-><init>(LX/0Nml;)V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLL:LX/0Nmk;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getButtonUi()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getButtonUnClick()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setCountDownTime(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLJJLI:I

    if-eqz v0, :cond_1

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLJJLI:I

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 9

    iget-object v8, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;->isCountdown_enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLJJLI:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonUi()Landroid/widget/TextView;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    aput-object v7, v1, v4

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;->getCountdownUnit()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonUi()Landroid/widget/TextView;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;->getCountdownUnit()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    aput-object v7, v1, v6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d0(J)V
    .locals 7

    move-wide v3, p1

    const-wide/16 v5, 0x3e8

    div-long v1, v3, v5

    long-to-int v0, v1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->setCountDownTime(I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->c0()V

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "TopViewSkipButton"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v2, LX/0X37;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0X37;-><init>(Ljava/lang/Object;I)V

    rem-long/2addr v3, v5

    add-long/2addr v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final f0(Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;)V
    .locals 11

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonUi()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;->getButtonExtraStyle()I

    move-result v6

    const/4 v5, 0x3

    if-eq v6, v7, :cond_4

    if-eq v6, v5, :cond_4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v6, v2, :cond_3

    if-eq v6, v5, :cond_3

    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    invoke-virtual {v5, p0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonUi()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v2}, LX/12vQ;->LJFF(II)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonUi()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    const/16 v10, 0xa

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonUnClick()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonUnClick()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v2}, LX/12vQ;->LJFF(II)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonUnClick()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v7}, LX/12vQ;->LJFF(II)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonUnClick()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonUi()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v2, v0, v2}, LX/12vQ;->LJII(IIII)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonUnClick()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v7, v8, v7}, LX/12vQ;->LJII(IIII)V

    :cond_2
    invoke-virtual {v5, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonUnClick()Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;->getHeightExtraSize()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;->getWidthExtraSize()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonHot()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS0S0102000_5;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v3, v0}, LY/ARunnableS0S0102000_5;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public final getButtonHot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLJJLI:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->setCountDownTime(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->c0()V

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLJJLI:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126107

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method
