.class public final Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostPushDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostPush;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final registerPushHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final sendPush(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    return-void
.end method

.method public final unregisterPushHandler()V
    .locals 0

    return-void
.end method
