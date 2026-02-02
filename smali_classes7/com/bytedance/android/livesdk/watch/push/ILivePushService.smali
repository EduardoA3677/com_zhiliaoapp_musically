.class public interface abstract Lcom/bytedance/android/livesdk/watch/push/ILivePushService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract Bb0()LX/0Dwt;
.end method

.method public abstract Cg()V
.end method

.method public abstract PA0(LX/0Dwt;)V
.end method

.method public abstract lG1(Z)V
.end method

.method public abstract registerPushHandler(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendPush(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V
.end method

.method public abstract unregisterPushHandler()V
.end method

.method public abstract yg()Z
.end method
