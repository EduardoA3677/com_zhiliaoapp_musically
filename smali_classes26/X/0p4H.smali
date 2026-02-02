.class public interface abstract LX/0p4H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p4G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterFrom"
        required = true
    .end annotation
.end method

.method public abstract getSchema()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "schema"
        required = false
    .end annotation
.end method

.method public abstract getStep()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "step"
        required = true
    .end annotation
.end method

.method public abstract getTime()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "time"
        required = true
    .end annotation
.end method
