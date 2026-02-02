.class public interface abstract LX/14Qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getData()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "data"
        required = true
    .end annotation
.end method

.method public abstract getDataType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "arraybuffer",
            "base64",
            "string"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "dataType"
        required = true
    .end annotation
.end method

.method public abstract getSocketTaskID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "socketTaskID"
        required = true
    .end annotation
.end method
