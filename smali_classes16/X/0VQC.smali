.class public interface abstract LX/0VQC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VQ8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
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
        required = false
    .end annotation
.end method
