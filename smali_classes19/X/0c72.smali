.class public final LX/0c72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c72;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "SubscriptionWidget@2ff0.doHasSubQualification$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0c72;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c72;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/payment/setting/LiveSubTplListPrefetchOptSetting;->disablePrefetch(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0c72;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->N0(Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
