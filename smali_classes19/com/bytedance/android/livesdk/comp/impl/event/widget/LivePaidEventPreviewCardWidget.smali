.class public final Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;
.super Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;
.source "SourceFile"

# interfaces
.implements LX/0cXg;


# instance fields
.field public LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12pz;

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLL:LX/0c11;

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:LX/0c6V;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0c6L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZIL:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v0, LX/0cUT;->LJJIIZ:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLIZ:Ljava/util/List;

    new-instance v0, LX/0c6L;

    invoke-direct {v0, p0}, LX/0c6L;-><init>(Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLIZLLLIL:LX/0c6L;

    return-void
.end method


# virtual methods
.method public final LJIJJ()LX/0cTc;
    .locals 1

    sget-object v0, LX/0cTc;->SIDE_CARD:LX/0cTc;

    return-object v0
.end method

.method public final LJJJJJL()LX/0cXd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZLL:LX/0c6V;

    return-object v0
.end method

.method public final LJLJJI(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZLL:LX/0c6V;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LL:LX/0c7f;

    if-eqz v1, :cond_0

    sget-object v0, LX/0c7f;->CONFLICT_CONTROLLED:LX/0c7f;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_1
    return-void
.end method

.method public final LLLZL(IILX/0cXd;LX/0c7K;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    sget-object v0, LX/0c7f;->CONFLICT_CONTROLLED:LX/0c7f;

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->T0(Z)V

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->P0(LX/0c7f;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p4}, LX/0c7K;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/0c7K;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0c7f;->CONFLICT_CONTROLLED:LX/0c7f;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->P0(LX/0c7f;Z)V

    return-void
.end method

.method public final LLZ()LX/0cTU;
    .locals 1

    sget-object v0, LX/0cTU;->MESSAGE:LX/0cTU;

    return-object v0
.end method

.method public final P0(LX/0c7f;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelShowAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelHideAnimation()V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->Q0(LX/0c7f;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->R0(LX/0c7f;)V

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v3, LX/0cUT;->LJJIJIIJI:LX/0cUT;

    new-instance v2, LX/0cVE;

    const/4 v1, 0x0

    sget-object v0, LX/0c6S;->PAID_EVENT_TRAIL_CARD:LX/0c6S;

    invoke-direct {v2, v1, v0}, LX/0cVE;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v5, v4, v3, v2}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->N0(LX/0c7f;)V

    goto :goto_0
.end method

.method public final S0(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v5, 0x3c

    cmp-long v0, p1, v5

    const-string v4, "%02d"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    div-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f125017

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f125260

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Z)V
    .locals 8

    iget-wide v4, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZIL:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const-string v0, "livesdk_side_card_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "content"

    const-string v0, "paid_event_preview_card"

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZIL:J

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "close"

    :goto_0
    const-string v0, "close_type"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZIL:J

    :cond_0
    return-void

    :cond_1
    const-string v1, "auto"

    goto :goto_0
.end method

.method public final U0(Z)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v1, "purchase"

    :goto_0
    const-string v0, "livesdk_paid_event_count_down_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_detail"

    invoke-virtual {v4, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "button_name"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "count_down_time"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    if-eqz p1, :cond_0

    const-string v0, "livesdk_side_card_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "content"

    const-string v0, "paid_event_preview_card"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "close"

    goto :goto_0
.end method

.method public final W(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LJLJJI(I)V

    return-void
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d05

    return v0
.end method

.method public final getUiInfo()LX/0c6N;
    .locals 2

    new-instance v1, LX/0c6N;

    sget-object v0, LX/0AqU;->INTERACTIVE_ZONE_BOTTOM:LX/0AqU;

    invoke-direct {v1, v0}, LX/0c6N;-><init>(LX/0AqU;)V

    return-object v1
.end method

.method public final onHide()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget$DefaultImpls;->onHide(Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;)V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f0b1494

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b72f9

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b19a2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILL:LX/12nN;

    const v0, 0x7f0b72dc

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b72d2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILLIZIL:LX/12pz;

    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 8

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZIL:J

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventInfo:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->paidEventPreview:Lwebcast/data/PaidEventPreview;

    if-eqz v0, :cond_a

    iget-wide v1, v0, Lwebcast/data/PaidEventPreview;->allowPreviewTime:J

    :goto_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    new-instance v5, LX/0c6V;

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0cXY;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v3, v4, v0}, LX/0c6V;-><init>(Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;JLjava/lang/String;)V

    iput-object v5, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZLL:LX/0c6V;

    :cond_0
    cmp-long v0, v1, v6

    if-lez v0, :cond_6

    const/16 v0, 0x8

    invoke-static {v0}, LX/0AzS;->LIZ(I)Z

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_1

    sget-object v4, LX/0c6J;->LIZ:LX/0c6J;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLIZLLLIL:LX/0c6L;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v3, v0}, LX/0c6J;->LJII(LX/0c6K;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    sget-object v5, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZLL:LX/0c6V;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0, v0}, LX/0cXY;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    sput-boolean v6, LX/0cUW;->LLILZLL:Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILL:LX/12nN;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->S0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v7, :cond_3

    iput-object v4, p0, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LL:LX/0c7f;

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZLL:LX/0c6V;

    invoke-virtual {v5, v3, p0, v0, v4}, LX/0cXY;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    if-nez v7, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILLL:LX/0c11;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    new-instance v0, LX/0c11;

    invoke-direct {v0, v1, v2, p0}, LX/0c11;-><init>(JLcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILLL:LX/0c11;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0c13;->LL:LX/0c13;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_8

    new-instance v0, LX/0c66;

    invoke-direct {v0, p0}, LX/0c66;-><init>(Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILLIZIL:LX/12pz;

    if-eqz v1, :cond_9

    new-instance v0, LX/0c65;

    invoke-direct {v0, p0}, LX/0c65;-><init>(Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PaidEventStatusChannel;

    new-instance v0, LX/0c12;

    invoke-direct {v0, p0}, LX/0c12;-><init>(Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;)V

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILLL:LX/0c11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILLL:LX/0c11;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelShowAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelHideAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->T0(Z)V

    sget-object v0, LX/0c6J;->LIZ:LX/0c6J;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLIZLLLIL:LX/0c6L;

    invoke-static {v1, v0}, LX/0c6J;->LJIIIIZZ(ILX/0c6K;)V

    return-void
.end method

.method public final show()V
    .locals 14

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v6

    const-string v10, "watch"

    const/16 v7, 0x8

    if-eqz v6, :cond_1

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v7, v1, v10, v0, v0}, LX/0c67;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)LX/01AI;

    move-result-object v1

    iget-boolean v0, v1, LX/01AI;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/01AI;->LIZIZ:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->O0(Ljava/util/Set;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZIL:J

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelShowAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelHideAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateShow()V

    const-string v0, "livesdk_paid_event_count_down_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_detail"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_side_card_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "content"

    const-string v0, "paid_event_preview_card"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0cUT;->LJJIJIIJI:LX/0cUT;

    new-instance v2, LX/0cVE;

    const/4 v1, 0x1

    sget-object v0, LX/0c6S;->PAID_EVENT_TRAIL_CARD:LX/0c6S;

    invoke-direct {v2, v1, v0}, LX/0cVE;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v5, v4, v3, v2}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V

    if-eqz v6, :cond_2

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    :goto_0
    const-string v11, "LivePaidEventPreviewCard"

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v7 .. v13}, LX/0c67;->LIZIZ(IZZLjava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_0
.end method
