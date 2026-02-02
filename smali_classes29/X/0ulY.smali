.class public final LX/0ulY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;LX/0LEf;)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LJI(Ljava/lang/Object;ZLX/0LEf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZIZ(Ljava/lang/Object;Z)V

    return-void
.end method
