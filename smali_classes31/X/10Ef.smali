.class public interface abstract LX/10Ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract getAuthConfig()LX/10El;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "authConfig"
        nestedClassType = LX/10El;
        required = true
    .end annotation
.end method

.method public abstract getFilePaths()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "filePaths"
        primitiveClassType = Ljava/lang/String;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadConfig()LX/10Eg;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uploadConfig"
        nestedClassType = LX/10Eg;
        required = false
    .end annotation
.end method
