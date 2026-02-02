.class public interface abstract LX/0kDt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kDu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getAppMemory()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "appMemory"
        required = true
    .end annotation
.end method

.method public abstract getMemoryAvailPercent()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "memoryAvailPercent"
        required = true
    .end annotation
.end method

.method public abstract getMemoryStatus()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "memoryStatus"
        required = true
    .end annotation
.end method

.method public abstract getTotalMemory()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "totalMemory"
        required = true
    .end annotation
.end method

.method public abstract setAppMemory(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "appMemory"
        required = true
    .end annotation
.end method

.method public abstract setMemoryAvailPercent(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "memoryAvailPercent"
        required = true
    .end annotation
.end method

.method public abstract setMemoryStatus(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "memoryStatus"
        required = true
    .end annotation
.end method

.method public abstract setTotalMemory(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "totalMemory"
        required = true
    .end annotation
.end method
