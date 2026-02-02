.class public interface abstract Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LaunchResultListener"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/Exception;)V
.end method

.method public abstract onFirstOnScreenCanvasFrame()V
.end method

.method public abstract onSuccess()V
.end method
