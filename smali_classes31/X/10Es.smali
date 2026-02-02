.class public interface abstract LX/10Es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract getAuthConfig()LX/10Eq;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "authConfig"
        nestedClassType = LX/10Eq;
        required = true
    .end annotation
.end method

.method public abstract getFilePath()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "filePath"
        required = true
    .end annotation
.end method

.method public abstract getUploadConfig()LX/10Er;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uploadConfig"
        nestedClassType = LX/10Er;
        required = false
    .end annotation
.end method
