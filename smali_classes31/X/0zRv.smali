.class public interface abstract LX/0zRv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zRx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getFilePath()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "filePath"
        required = false
    .end annotation
.end method

.method public abstract getFormDataBody()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "formDataBody"
        nestedClassType = LX/0zS0;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zS0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeader()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "header"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "params"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParamsOption()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "paramsOption"
        required = false
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "url"
        required = true
    .end annotation
.end method
