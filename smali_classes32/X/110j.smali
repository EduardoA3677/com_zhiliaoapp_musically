.class public interface abstract LX/110j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/110h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getBase64Data()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "base64Data"
        required = true
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "path"
        required = true
    .end annotation
.end method

.method public abstract getSize()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "size"
        required = true
    .end annotation
.end method

.method public abstract setBase64Data(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "base64Data"
        required = true
    .end annotation
.end method

.method public abstract setPath(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "path"
        required = true
    .end annotation
.end method

.method public abstract setSize(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "size"
        required = true
    .end annotation
.end method
