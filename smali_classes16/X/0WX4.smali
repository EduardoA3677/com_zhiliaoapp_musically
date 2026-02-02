.class public interface abstract LX/0WX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getChannel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channel"
        required = true
    .end annotation
.end method

.method public abstract getMd5()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "md5"
        required = true
    .end annotation
.end method

.method public abstract getPackageType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "packageType"
        required = true
    .end annotation
.end method

.method public abstract getSize()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "size"
        required = true
    .end annotation
.end method

.method public abstract getUrlList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "urlList"
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

.method public abstract getVersion()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "version"
        required = true
    .end annotation
.end method
