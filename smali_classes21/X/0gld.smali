.class public final LX/0gld;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:LX/0gle;

.field public LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0gle;

    invoke-direct {v0}, LX/0gle;-><init>()V

    iput-object v0, p0, LX/0gld;->LLILZIL:LX/0gle;

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "TimeCountDownView"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0gld;->LLIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const v0, 0x7f0e0c5c

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final setTimeSplitUi(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0gld;->LLILZIL:LX/0gle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0gld;->LLILZIL:LX/0gle;

    iget v0, v0, LX/0gle;->LIZJ:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final setTimeUI(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0gld;->LLILZIL:LX/0gle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0gld;->LLILZIL:LX/0gle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, p0, LX/0gld;->LLILZIL:LX/0gle;

    iget v0, v0, LX/0gle;->LIZLLL:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide v0, 0x400aa3d70a3d70a4L    # 3.33

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Lkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 7

    iput-object p4, p0, LX/0gld;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0gld;->getCountDownTimePrefixFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0gld;->LLILZIL:LX/0gle;

    iget-object v2, v0, LX/0gle;->LIZ:Ljava/lang/String;

    const-string v1, "{countdown_hours}"

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0gld;->LLILZIL:LX/0gle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0gld;->LLILZIL:LX/0gle;

    iget v0, v0, LX/0gle;->LIZJ:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p0}, LX/0gld;->getCountDownTimeContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0gld;->getCountDownTimeHhFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0gld;->setTimeUI(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, LX/0gld;->getCountDownTimeDot1FromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0gld;->setTimeSplitUi(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, LX/0gld;->getCountDownTimeMmFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0gld;->setTimeUI(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, LX/0gld;->getCountDownTimeDot2FromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0gld;->setTimeSplitUi(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, LX/0gld;->getCountDownTimeSsFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0gld;->setTimeUI(Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v0, p0, LX/0gld;->LLIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, LX/0gld;->setExpireEndTimeText(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "TimeCountDownView"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0gld;->LLIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v2, LX/0gce;

    invoke-direct {v2, p1, p2, p0, p3}, LX/0gce;-><init>(JLX/0gld;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final getCountDownTimeContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0gld;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b19a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0gld;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getCountDownTimeDot1FromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0gld;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0gld;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getCountDownTimeDot2FromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0gld;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0gld;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getCountDownTimeHhFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0gld;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0gld;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getCountDownTimeMmFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0gld;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0gld;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getCountDownTimePrefixFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0gld;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0gld;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getCountDownTimeSsFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0gld;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0gld;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUiConfig()LX/0gle;
    .locals 1

    iget-object v0, p0, LX/0gld;->LLILZIL:LX/0gle;

    return-object v0
.end method

.method public final setCountDownTimeContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0gld;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setCountDownTimeDot1FromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0gld;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCountDownTimeDot2FromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0gld;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCountDownTimeHhFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0gld;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCountDownTimeMmFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0gld;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCountDownTimePrefixFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0gld;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCountDownTimeSsFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0gld;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setExpireEndTimeText(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0gld;->getCountDownTimeContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0gld;->getCountDownTimePrefixFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setRemainTime(J)V
    .locals 10

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v8, p1, v0

    rem-long v6, p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v6, v0

    rem-long/2addr p1, v0

    invoke-virtual {p0}, LX/0gld;->getCountDownTimeHhFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, "%02d"

    if-eqz v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/0gld;->getCountDownTimeMmFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0gld;->getCountDownTimeSsFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setUiConfig(LX/0gle;)V
    .locals 0

    iput-object p1, p0, LX/0gld;->LLILZIL:LX/0gle;

    return-void
.end method
