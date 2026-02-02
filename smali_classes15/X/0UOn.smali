.class public final LX/0UOn;
.super LX/0UHq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/0UP1;


# direct methods
.method public constructor <init>(LX/0UP1;)V
    .locals 0

    invoke-direct {p0}, LX/0UHq;-><init>()V

    iput-object p1, p0, LX/0UOn;->LLILIL:LX/0UP1;

    return-void
.end method


# virtual methods
.method public final Bh()Z
    .locals 4

    iget-object v1, p0, LX/0UOn;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TtlsLiveProductNumber;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    invoke-static {}, LX/05Pm;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0UOn;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ECLiveStatusChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0UHq;->Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p2, p0, LX/0UOn;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->inLiveBGMUpgradeV1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->inLiveBGMUpgradeV3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0c53;->MUSIC:LX/0c53;

    invoke-virtual {v0, p2}, LX/0c53;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b7afa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    sget-object v3, LX/0URu;->LIVE_BROADCAST_ENHANCE_BGM:LX/0URu;

    iget-object v2, p2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x1a

    invoke-direct {v1, p2, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v5, v3, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ECLiveStatusChangeChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TtlsLiveProductNumber;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    invoke-static {}, LX/05Pm;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->KARAOKE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p1}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-void

    :cond_6
    move-object v4, v5

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0UOn;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0UOn;->LLILIL:LX/0UP1;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->T0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UP1;Z)V

    return-void
.end method
