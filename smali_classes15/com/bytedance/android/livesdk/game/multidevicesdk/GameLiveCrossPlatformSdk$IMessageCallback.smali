.class public interface abstract Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk$IMessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMessageCallback"
.end annotation


# virtual methods
.method public abstract onGetMessage(I)Ljava/lang/String;
.end method

.method public abstract onGetMessage(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onMetricLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSendMessage(I)V
.end method

.method public abstract onSendMessage(IF)V
.end method

.method public abstract onSendMessage(II)V
.end method

.method public abstract onSendMessage(ILjava/lang/String;)V
.end method
