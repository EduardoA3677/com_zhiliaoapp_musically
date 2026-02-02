.class public interface abstract Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BroadcastReceiverRegisterCallback"
.end annotation


# virtual methods
.method public abstract isAsyncFilter(Landroid/content/IntentFilter;)Z
.end method

.method public abstract needHookFilter(Landroid/content/IntentFilter;)Z
.end method

.method public abstract prePostMessage(Landroid/os/Message;)V
.end method
