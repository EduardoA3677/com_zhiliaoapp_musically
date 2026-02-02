.class public final LX/0ulX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Dialog;)V
    .locals 4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->DESTROYED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZJ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v3, v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZLLL(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEd;)V

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LJ(Ljava/lang/Object;)V

    return-void
.end method
