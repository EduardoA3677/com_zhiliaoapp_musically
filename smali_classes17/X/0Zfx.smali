.class public interface abstract LX/0Zfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getEncData()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "encData"
        required = false
    .end annotation
.end method

.method public abstract getEncLatitude()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "encLatitude"
        required = true
    .end annotation
.end method

.method public abstract getEncLongitude()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "encLongitude"
        required = true
    .end annotation
.end method

.method public abstract setEncData(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "encData"
        required = false
    .end annotation
.end method

.method public abstract setEncLatitude(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "encLatitude"
        required = true
    .end annotation
.end method

.method public abstract setEncLongitude(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "encLongitude"
        required = true
    .end annotation
.end method
