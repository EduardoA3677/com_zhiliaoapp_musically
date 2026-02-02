.class public interface abstract LX/0Zcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getCpuUsage()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cpuUsage"
        required = true
    .end annotation
.end method

.method public abstract getMemoryAll()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "memoryAll"
        required = true
    .end annotation
.end method

.method public abstract getMemoryLimit()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "memoryLimit"
        required = true
    .end annotation
.end method

.method public abstract getMemoryRest()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "memoryRest"
        required = true
    .end annotation
.end method

.method public abstract getMemoryUse()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "memoryUse"
        required = true
    .end annotation
.end method

.method public abstract getTemperature()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "temperature"
        required = true
    .end annotation
.end method

.method public abstract setCpuUsage(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "cpuUsage"
        required = true
    .end annotation
.end method

.method public abstract setMemoryAll(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "memoryAll"
        required = true
    .end annotation
.end method

.method public abstract setMemoryLimit(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "memoryLimit"
        required = true
    .end annotation
.end method

.method public abstract setMemoryRest(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "memoryRest"
        required = true
    .end annotation
.end method

.method public abstract setMemoryUse(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "memoryUse"
        required = true
    .end annotation
.end method

.method public abstract setTemperature(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "temperature"
        required = true
    .end annotation
.end method
