.class public final LX/0U7D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UI3;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;)V
    .locals 0

    iput-object p1, p0, LX/0U7D;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0U7D;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;->n1()Z

    iget-object v0, p0, LX/0U7D;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0U7D;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    invoke-static {}, LX/0cZz;->LJII()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
