.class public interface abstract LX/14Va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14VZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getConstraint()LX/14Vb;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "constraint"
        nestedClassType = LX/14Vb;
        required = false
    .end annotation
.end method

.method public abstract getExpireTime()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "expireTime"
        required = true
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "key"
        required = true
    .end annotation
.end method

.method public abstract getStoreTime()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "storeTime"
        required = true
    .end annotation
.end method

.method public abstract getValue()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "value"
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

.method public abstract getVersion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "version"
        required = true
    .end annotation
.end method
