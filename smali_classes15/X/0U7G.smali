.class public final LX/0U7G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UI3;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;)V
    .locals 0

    iput-object p1, p0, LX/0U7G;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0U7G;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;->LLILZ:LX/0U7F;

    if-eqz v1, :cond_0

    new-instance v0, LX/0U7H;

    invoke-direct {v0, v2}, LX/0U7H;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;)V

    invoke-interface {v1, v0}, LX/0U6M;->LIZJ(LX/0UT9;)V

    :cond_0
    iget-object v0, p0, LX/0U7G;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;->n1()Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
