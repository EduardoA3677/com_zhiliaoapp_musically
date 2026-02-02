.class public final LX/0ecx;
.super LX/0ecH;
.source "SourceFile"


# instance fields
.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0eb8;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0cPX;

.field public LLIZ:LX/0Cxx;

.field public LLIZLLLIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, LX/0ecH;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    iput-object p3, p0, LX/0ecx;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0ecx;->LLILZIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final getTimeCircleView()LX/0cPX;
    .locals 1

    iget-object v0, p0, LX/0ecx;->LLILZLL:LX/0cPX;

    return-object v0
.end method

.method private final getTimeCountdownView()LX/0Cxx;
    .locals 1

    iget-object v0, p0, LX/0ecx;->LLIZ:LX/0Cxx;

    return-object v0
.end method

.method private final setVisibilityOpt(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0ecH;->getInflated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0ecH;->setInflated(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v2}, LX/0ecH;->setInflated(Z)V

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2c11

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ecx;->setVisibilityOpt(Z)V

    return-void
.end method

.method public final LJIIIZ(JJLX/0ebL;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, v4}, LX/0ecx;->setVisibilityOpt(Z)V

    const v0, 0x7f0b799f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, p0, LX/0ecx;->LLIZLLLIL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0ecx;->LLIZLLLIL:Landroid/view/View;

    :cond_0
    iget-object v2, p0, LX/0ecx;->LLIZLLLIL:Landroid/view/View;

    if-nez v2, :cond_2

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const v0, 0x7f0b429e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPX;

    iput-object v0, p0, LX/0ecx;->LLILZLL:LX/0cPX;

    iget-object v2, p0, LX/0ecx;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_3

    const v0, 0x7f0b42a2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cxx;

    :cond_3
    iput-object v1, p0, LX/0ecx;->LLIZ:LX/0Cxx;

    if-eqz v1, :cond_4

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, LX/0Cxx;->setTextSize(F)V

    :cond_4
    invoke-direct {p0}, LX/0ecx;->getTimeCircleView()LX/0cPX;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    invoke-direct {p0}, LX/0ecx;->getTimeCountdownView()LX/0Cxx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    invoke-direct {p0}, LX/0ecx;->getTimeCircleView()LX/0cPX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, LX/0cPX;->setTotalTime(J)V

    :cond_7
    invoke-direct {p0}, LX/0ecx;->getTimeCircleView()LX/0cPX;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p3, p4}, LX/0cPX;->setRemainTime(J)V

    :cond_8
    sget-object v0, LX/0ebL;->LIVE_SHOW:LX/0ebL;

    if-ne p5, v0, :cond_b

    invoke-direct {p0}, LX/0ecx;->getTimeCountdownView()LX/0Cxx;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;->isCountdownLabelAnimated()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v1, 0xa

    cmp-long v0, p3, v1

    if-gez v0, :cond_a

    :goto_1
    invoke-virtual {v3, p3, p4, v4}, LX/0Cxx;->LIZ(JZ)V

    :cond_9
    return-void

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    sget-object v0, LX/0ebL;->AIGC_COUNTDOWN:LX/0ebL;

    if-ne p5, v0, :cond_9

    invoke-direct {p0}, LX/0ecx;->getTimeCountdownView()LX/0Cxx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p3, p4, v1}, LX/0Cxx;->LIZ(JZ)V

    return-void
.end method

.method public getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0ecx;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public getElementType()LX/0ec8;
    .locals 1

    sget-object v0, LX/0ec8;->LIVESHOW_TIMER:LX/0ec8;

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LX/0ecH;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ecx;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eb8;

    if-eqz v1, :cond_0

    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ebK;->LJIIJ:LX/0aJv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method
