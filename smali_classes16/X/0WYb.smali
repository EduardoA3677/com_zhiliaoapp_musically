.class public interface abstract LX/0WYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WYa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getAccessKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "accessKey"
        required = true
    .end annotation
.end method

.method public abstract getCommon()LX/0WYZ;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "common"
        nestedClassType = LX/0WYZ;
        required = true
    .end annotation
.end method

.method public abstract getCustom()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "custom"
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

.method public abstract getReqMeta()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "req_meta"
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

.method public abstract setAccessKey(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "accessKey"
        required = true
    .end annotation
.end method

.method public abstract setCommon(LX/0WYZ;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "common"
        nestedClassType = LX/0WYZ;
        required = true
    .end annotation
.end method

.method public abstract setCustom(Ljava/util/Map;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "custom"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setReqMeta(Ljava/util/Map;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "req_meta"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
