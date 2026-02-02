.class public interface abstract LX/0Zcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCpuUsage()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cpuUsage"
        required = false
    .end annotation
.end method

.method public abstract getMemoryAll()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "memoryAll"
        required = false
    .end annotation
.end method

.method public abstract getMemoryLimit()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "memoryLimit"
        required = false
    .end annotation
.end method

.method public abstract getMemoryRest()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "memoryRest"
        required = false
    .end annotation
.end method

.method public abstract getMemoryUse()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "memoryUse"
        required = false
    .end annotation
.end method

.method public abstract getTemperature()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "temperature"
        required = false
    .end annotation
.end method
