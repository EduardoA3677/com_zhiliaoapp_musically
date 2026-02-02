.class public final LX/0c65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c65;->LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LX/0c65;->LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v0, "paid_event_countdown_card"

    invoke-static {v1, v2, v0}, LX/0cLz;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->U0(Z)V

    :cond_0
    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v2, p0, LX/0c65;->LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZLL:LX/0c6V;

    sget-object v4, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    const/4 v5, 0x0

    const/16 v7, 0x70

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    return-void
.end method
