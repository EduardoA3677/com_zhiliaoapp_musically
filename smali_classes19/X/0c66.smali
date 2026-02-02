.class public final LX/0c66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c66;->LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0c66;->LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    sget-object v2, LX/0c7f;->MANUALLY_CLOSE:LX/0c7f;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->T0(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->P0(LX/0c7f;Z)V

    iget-object v0, p0, LX/0c66;->LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->U0(Z)V

    return-void
.end method
