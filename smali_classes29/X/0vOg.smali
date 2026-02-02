.class public interface abstract LX/0vOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBcm()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bcm"
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

.method public abstract getBtm()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "btm"
        required = true
    .end annotation
.end method

.method public abstract getEntranceInfo()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "entranceInfo"
        required = true
    .end annotation
.end method
