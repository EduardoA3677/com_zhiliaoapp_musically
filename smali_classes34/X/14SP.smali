.class public interface abstract LX/14SP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14SO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getBiz()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "biz"
        required = false
    .end annotation
.end method

.method public abstract getExposureType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "exposureType"
        required = true
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "key"
        required = true
    .end annotation
.end method
