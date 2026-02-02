.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$resetInputOnTextCameraEvent$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$resetInputOnTextCameraEvent$observer$1;->LL:Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$resetInputOnTextCameraEvent$observer$1;->LL:Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;->LIZIZ()V

    return-void
.end method
