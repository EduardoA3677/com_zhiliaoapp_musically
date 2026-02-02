.class public final LX/0fLO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:LX/0c5a;

.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:LX/0d6D;

.field public LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLILLL:LX/12nN;

.field public LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

.field public LLILZIL:Z

.field public LLILZLL:LX/12hi;

.field public LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJ:LX/0fLQ;

.field public LLJI:LX/0fKX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fLO;->LL:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0fKX;->UNKNOWN:LX/0fKX;

    iput-object v0, p0, LX/0fLO;->LLJI:LX/0fKX;

    return-void
.end method

.method public static LIZ(LX/0fLO;LX/0fEw;IZI)V
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_6

    sget-object v1, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq p1, v1, :cond_2

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0fEw;->RECEIVED:LX/0fEw;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0fLO;->LLJ:LX/0fLQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fLQ;->LIZ()V

    :cond_3
    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    if-ne p1, v0, :cond_8

    sget-object v0, LX/0eTV;->G9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v1, LX/0cDw;

    iget-object v0, p0, LX/0fLO;->LLILIL:LX/0c5a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f124c6e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, v1, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    sget-object v0, LX/0eXx;->LIZ:LX/0eXx;

    iput-object v0, v1, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v1}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->ANCHOR_BATTLE:LX/0ccy;

    iget-object v0, p0, LX/0fLO;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    invoke-virtual {p0}, LX/0fLO;->LIZJ()V

    const-string v0, "handleBattleState_invited"

    invoke-virtual {p0, v0}, LX/0fLO;->LJ(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, LX/0fEw;->RECEIVED:LX/0fEw;

    if-eq p1, v0, :cond_b

    sget-object v0, LX/0fEw;->ACCEPTED:LX/0fEw;

    if-eq p1, v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_a

    :cond_9
    if-nez p3, :cond_a

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->ANCHOR_BATTLE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    invoke-virtual {p0}, LX/0fLO;->LIZIZ()V

    invoke-virtual {p0}, LX/0fLO;->LIZJ()V

    iget-object v1, p0, LX/0fLO;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLinkedAnchorNumChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0fMH;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq p2, v2, :cond_6

    iget-object v1, p0, LX/0fLO;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleReMatchStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1, v2, v4, v3}, LX/0fLO;->LIZ(LX/0fLO;LX/0fEw;IZI)V

    return-void

    :cond_a
    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->ANCHOR_BATTLE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    invoke-virtual {p0}, LX/0fLO;->LIZIZ()V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/0fLO;->LIZJ()V

    const-string v0, "handleBattleState_received"

    invoke-virtual {p0, v0}, LX/0fLO;->LJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0fLO;->LLILLIZIL:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/0fLO;->LLILLIZIL:LX/0d6D;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0fLO;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0fLO;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x7f041aea

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, LX/0fLO;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_1
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    iget-object v3, p0, LX/0fLO;->LLILZLL:LX/12hi;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    sget-object v1, LX/0fLT;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const v0, 0x7f124c95

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v1, LX/0fKX;->NORMAL:LX/0fKX;

    iget-object v0, p0, LX/0fLO;->LLILIL:LX/0c5a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0c5a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0fLO;->LLJI:LX/0fKX;

    if-eq v1, v0, :cond_3

    iput-object v1, p0, LX/0fLO;->LLJI:LX/0fKX;

    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    const-string v0, "pk_icon"

    invoke-virtual {v1, v0, v2}, LX/0fKU;->LJJZZI(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f126b6e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f126a8a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZLLL(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0fLO;->LLILIL:LX/0c5a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0c5a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0fLO;->LLILIL:LX/0c5a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0c5a;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/0fLO;->LLJI:LX/0fKX;

    sget-object v0, LX/0fKX;->UNKNOWN:LX/0fKX;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0fKX;->NORMAL:LX/0fKX;

    :cond_2
    iget-object v0, p0, LX/0fLO;->LLILIL:LX/0c5a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0c5a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0fLO;->LLJI:LX/0fKX;

    if-eq v1, v0, :cond_3

    iput-object v1, p0, LX/0fLO;->LLJI:LX/0fKX;

    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    const-string v0, "pk_icon"

    invoke-virtual {v1, v0, v5}, LX/0fKU;->LJJZZI(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_id"

    const-string v0, "battle_icon_show"

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v1

    const-string v0, "channel_id"

    invoke-static {v0, v1, v2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0eag;->LJIIJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    sget-boolean v1, LX/0fNq;->LIZIZ:Z

    const-string v0, "is_sdk"

    invoke-static {v1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "match_progress_opt"

    const-string v0, "1"

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_client_anchor_match_icon_monitor"

    invoke-static {v0, v4, v3}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAnimation, funcSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarInteractBattleBehavior"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fLO;->LLILLIZIL:LX/0d6D;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0fLO;->LLILLIZIL:LX/0d6D;

    if-eqz v2, :cond_1

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_interaction_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_lottie_icon_time_countdown.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0fLO;->LLILLIZIL:LX/0d6D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0d6D;->LJII()V

    :cond_2
    iget-object v0, p0, LX/0fLO;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fLO;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v2, p0, LX/0fLO;->LLJ:LX/0fLQ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0fLQ;->LIZLLL(Z)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0fLQ;->LJFF:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0fLQ;->LIZ()V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0fLQ;->LJ:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iput-object p2, p0, LX/0fLO;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p2, :cond_4

    const-class v0, LX/0bwn;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0fLO;->LLILZIL:Z

    iput-object p1, p0, LX/0fLO;->LLILIL:LX/0c5a;

    const v0, 0x7f0b3b24

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0fLO;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3b28

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0fLO;->LLILLIZIL:LX/0d6D;

    const v0, 0x7f0b3b2b

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LX/0fLO;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b19c7

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fLO;->LLILLL:LX/12nN;

    iget-boolean v0, p0, LX/0fLO;->LLILZIL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b7afb

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12hi;

    iput-object v1, p0, LX/0fLO;->LLILZLL:LX/12hi;

    if-eqz v1, :cond_0

    const v0, 0x7f124c95

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b7ae3

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0fLO;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_1
    invoke-interface {p1}, LX/0c5a;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, LX/0fLO;->LIZJ()V

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/0fLO;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS594S0100000_19;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS594S0100000_19;-><init>(LX/0fLO;I)V

    invoke-static {p2, v2, v1}, LX/0fMc;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;)V

    iget-object v3, p0, LX/0fLO;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleInvitingTimeLeftChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fLO;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v2, LX/0fLQ;

    iget-object v0, p0, LX/0fLO;->LLILIL:LX/0c5a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "pk_icon"

    invoke-direct {v2, v1, p2, v0}, LX/0fLQ;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iput-object v2, p0, LX/0fLO;->LLJ:LX/0fLQ;

    invoke-virtual {v2}, LX/0fLQ;->LJFF()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exF;->LLLLLL()LX/0f6B;

    move-result-object v1

    sget-object v0, LX/0f6B;->COHOST_MODE_SCREEN_SHARE:LX/0f6B;

    if-ne v1, v0, :cond_0

    const v0, 0x7f126f3c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fOq;->LJIIJ:Z

    iget-object v4, p0, LX/0fLO;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    if-eqz v4, :cond_2

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0fLO;->LLJ:LX/0fLQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fLQ;->LIZLLL:LX/0ccy;

    :goto_0
    const-string v2, "pk_icon"

    if-eqz v0, :cond_1

    sget-object v1, LX/0fKc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v2, "take_stage_guide_v2"

    :cond_1
    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->h1(Ljava/lang/String;LX/0fMg;)V

    :cond_2
    iget-object v0, p0, LX/0fLO;->LLJ:LX/0fLQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fLQ;->LJ()V

    :cond_3
    return-void

    :cond_4
    const-string v2, "catch_bean_guide"

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
