.class public interface abstract LX/0zXD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zXE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCompressHeight()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "compressHeight"
        required = false
    .end annotation
.end method

.method public abstract getCompressImage()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "compressImage"
        required = false
    .end annotation
.end method

.method public abstract getCompressOption()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x1,
            0x2,
            0x3,
            0x4
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "compressOption"
        required = false
    .end annotation
.end method

.method public abstract getCompressWidth()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "compressWidth"
        required = false
    .end annotation
.end method

.method public abstract getNeedBase64Data()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needBase64Data"
        required = false
    .end annotation
.end method
