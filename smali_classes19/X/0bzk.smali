.class public final LX/0bzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;)V
    .locals 0

    iput-object p1, p0, LX/0bzk;->LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0bzk;->LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "purchase"

    invoke-static {v1, v0}, LX/0bzo;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bzk;->LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v0, "paid_event_stop_page"

    invoke-static {v1, v2, v0}, LX/0cLz;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
