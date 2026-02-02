.class public interface abstract LX/0gnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getPreloadId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "preloadId"
        required = false
    .end annotation
.end method

.method public abstract getVideoUrls()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "videoUrls"
        nestedClassType = LX/0gnl;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gnl;",
            ">;"
        }
    .end annotation
.end method
