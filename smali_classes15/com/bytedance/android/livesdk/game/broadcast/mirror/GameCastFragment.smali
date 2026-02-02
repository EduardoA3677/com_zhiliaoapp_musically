.class public final Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0rCA;
.implements LX/0TnX;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGHELIOSExOiotLSwyOzFiJCYhOio+ZwgyJSAPKDwnDjctLiI2JjE="


# instance fields
.field public LL:Z

.field public LLILIL:LX/0U0w;

.field public LLILL:J

.field public LLILLIZIL:LX/0D0r;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/0D0r;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LL:Z

    sget-object v0, LX/0U0w;->STOPPED:LX/0U0w;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILIL:LX/0U0w;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LN()Z
    .locals 6

    const-string v1, "GameLive_ByteCast"

    const-string v0, "connectAndCast"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/MirrorCastDevicesChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Ug;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/04Ug;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    iget-object v1, v0, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    const-string v0, "TTLiveStudioAndroid"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v4, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLJ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-live_cast_service_notification"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0U0v;

    invoke-direct {v0, v4, p0}, LX/0U0v;-><init>(Lcom/byted/cast/common/source/ServiceInfo;Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    :cond_1
    return v5

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-static {v4, p0}, LX/0U03;->LJIILIIL(Lcom/byted/cast/common/source/ServiceInfo;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "livesdk_screencasting_livestudio_btn_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0TsJ;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x1

    return v0

    :cond_4
    return v5
.end method

.method public final NN(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v2, ""

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_0
    const-string v2, "ttlive_game_cast_wireless_failed.png"

    goto :goto_0

    :cond_1
    const-string v2, "ttlive_game_cast_wireless_succeed.png"

    goto :goto_0

    :cond_2
    const-string v2, "ttlive_game_cast_wireless_loading.png"

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILLIZIL:LX/0D0r;

    const-string v0, "tiktok_live_game_demand_1"

    invoke-static {v1, v0, v2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ON()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final SN(LX/0U0w;)V
    .locals 8

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILIL:LX/0U0w;

    sget-object v7, LX/0U0y;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v7, v0

    const v3, 0x7f062094

    const v6, 0x7f1244ca

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq v1, v5, :cond_10

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f12483a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILLL:LX/12nN;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->ON()V

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-virtual {v0}, LX/0U03;->LIZ()V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->NN(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLIZ:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v6, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILLJJLI:LX/12nN;

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-ne v0, v4, :cond_f

    const v0, 0x7f1250b4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v6, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILLL:LX/12nN;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILLL:LX/12nN;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-ne v0, v4, :cond_e

    const v0, 0x7f1250b3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->NN(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLIZ:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const v0, 0x7f124f40

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f124c23

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f124c24

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_11

    const v0, 0x7f12482e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILLL:LX/12nN;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->NN(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLIZ:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_3

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_18

    const v0, 0x7f12482f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILLL:LX/12nN;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x7f0620b0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLIZ:LX/12nN;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1d
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->NN(I)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0E2M;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic isLight(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->sG()V

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-static {p1, p2, p3, p0}, LX/0U03;->LJII(IILandroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    sget-boolean v1, LX/067N;->LIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, LX/0rEh;->LJJ(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILL:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    const/4 v2, 0x1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILL:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f124869

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILIL:LX/0U0w;

    sget-object v1, LX/0U0y;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-virtual {v0}, LX/0U03;->LIZ()V

    :cond_2
    :goto_0
    const-string v1, "GameLive_ByteCast"

    const-string v0, "there is no available devices or it is already casting..."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-static {}, LX/0U03;->LJ()V

    sget-object v0, LX/0U0w;->BROWSING:LX/0U0w;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->SN(LX/0U0w;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LN()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2579

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v2, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    sget-boolean v0, LX/0U03;->LJI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0U03;->LJIILLIIL()V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    sget-object v0, LX/0U0w;->INIT:LX/0U0w;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LL:Z

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-static {}, LX/0U03;->LJIILLIIL()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0U0w;->INIT:LX/0U0w;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/0U0w;->BROWSING:LX/0U0w;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v1, LX/0U0w;->BROWSING:LX/0U0w;

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-virtual {v0}, LX/0U03;->LIZ()V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->SN(LX/0U0w;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLJ:Z

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0U0w;->BROWSING:LX/0U0w;

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-virtual {v0}, LX/0U03;->LIZ()V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->SN(LX/0U0w;)V

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLJ:Z

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b11db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-static {}, LX/0U0q;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0TsJ;->LJIJJ(ZZ)V

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-static {}, LX/0U03;->LJ()V

    const v0, 0x7f0b11d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b7892

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b0de5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILLL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b11dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZ:LX/0D0r;

    const v0, 0x7f0b1e87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b79ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZLL:LX/12nN;

    const v0, 0x7f0b79ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLIZ:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f125342

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZ:LX/0D0r;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLILZ:LX/0D0r;

    const-string v1, "tiktok_live_game_demand_1"

    const-string v0, "ttlive_game_cast_wired_end.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0U0z;->LL:LX/0U0z;

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/MirrorCastDevicesChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x176

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x178

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    sget-boolean v0, LX/0U03;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "GameLive_ByteCast"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f124fde

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {p0}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    :cond_4
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0U0w;->CASTING:LX/0U0w;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->SN(LX/0U0w;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-virtual {v0}, LX/0U03;->LIZ()V

    return-void
.end method
