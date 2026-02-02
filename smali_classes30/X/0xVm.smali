.class public interface abstract LX/0xVm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xVn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getKeyword()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "keyword"
        required = true
    .end annotation
.end method

.method public abstract getPluginInfo()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "pluginInfo"
        required = true
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

.method public abstract getSubType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "subType"
        required = false
    .end annotation
.end method
