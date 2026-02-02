.class public interface abstract LX/0V8L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V8M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCategory()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "category"
        required = false
    .end annotation
.end method

.method public abstract getCreativeId()Ljava/lang/Object;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "creative_id"
        required = false
    .end annotation
.end method

.method public abstract getExtParam()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extParam"
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

.method public abstract getFunc()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "func"
        required = false
    .end annotation
.end method

.method public abstract getGroupId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "group_id"
        required = false
    .end annotation
.end method

.method public abstract getHasAdInfo()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "has_ad_info"
        required = false
    .end annotation
.end method

.method public abstract getLabel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "label"
        required = false
    .end annotation
.end method

.method public abstract getLogExtra()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "log_extra"
        required = false
    .end annotation
.end method

.method public abstract getRefer()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "refer"
        required = false
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tag"
        required = false
    .end annotation
.end method

.method public abstract isLive()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_live"
        required = false
    .end annotation
.end method
