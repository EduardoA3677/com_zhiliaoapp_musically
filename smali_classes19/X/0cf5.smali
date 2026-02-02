.class public final LX/0cf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Landroid/widget/FrameLayout;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

.field public final synthetic LLILL:LX/0P2F;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;LX/0P2F;)V
    .locals 0

    iput-object p1, p0, LX/0cf5;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0cf5;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    iput-object p3, p0, LX/0cf5;->LLILL:LX/0P2F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    iget-object v0, p0, LX/0cf5;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v10, p0, LX/0cf5;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    iget-object v0, p0, LX/0cf5;->LLILL:LX/0P2F;

    iget-object v2, v0, LX/0P2F;->LIZ:LX/0PH0;

    iget-object v9, p0, LX/0cf5;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnchorViewReady id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpRightIconViewModel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0PH0;->SETTING:LX/0PH0;

    const/4 v7, 0x1

    if-ne v2, v0, :cond_0

    iget-object v6, v10, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILLIZIL:Z

    if-nez v0, :cond_1

    const-string v0, "showSettingBubble return for isSettingButtonShow is false"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v7

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    const-wide/16 v4, 0x1388

    const/16 v8, 0x50

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0cf8;->P3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    invoke-direct {v3, v9}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput v8, v3, LX/0cUZ;->LJFF:I

    const v0, 0x7f12710d

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZLLL(I)V

    const v0, 0x7f061b36

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xad

    invoke-direct {v1, v10, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    sget-object v0, LX/0c1b;->LIZ:LX/0c1b;

    iput-object v0, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    iput-wide v4, v3, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v7, v3, LX/0cUZ;->LJIIIZ:Z

    new-instance v1, LX/0cDy;

    invoke-direct {v1, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v0, LX/0ccy;->MATCH_SETTING_ICESHOWDOWN_TOOLTIP:LX/0ccy;

    invoke-virtual {v2, v1, v0, v6}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return v7

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0cf8;->O3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v2, LX/0cDw;

    invoke-direct {v2, v9}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput v8, v2, LX/0cUZ;->LJFF:I

    const v0, 0x7f126ef9

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZLLL(I)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xae

    invoke-direct {v1, v10, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    sget-object v0, LX/0c1a;->LIZ:LX/0c1a;

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    iput-wide v4, v2, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v7, v2, LX/0cUZ;->LJIIIZ:Z

    new-instance v1, LX/0cDy;

    invoke-direct {v1, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v0, LX/0ccy;->MATCH_SETTING_ICESHOWDOWN_TOOLTIP:LX/0ccy;

    invoke-virtual {v3, v1, v0, v6}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return v7

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eTV;->M9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v2, LX/0cDw;

    invoke-direct {v2, v9}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput v8, v2, LX/0cUZ;->LJFF:I

    const v0, 0x7f127813

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZLLL(I)V

    sget-object v0, LX/0c4L;->LIZ:LX/0c4L;

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    iput-wide v4, v2, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v7, v2, LX/0cUZ;->LJIIIZ:Z

    new-instance v1, LX/0cDy;

    invoke-direct {v1, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v0, LX/0ccy;->MATCH_GIFT_SELECT_SETTING_TOOLTIP:LX/0ccy;

    invoke-virtual {v3, v1, v0, v6}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return v7
.end method
