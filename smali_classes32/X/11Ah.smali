.class public interface abstract LX/11Ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBiz()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "biz"
        required = true
    .end annotation
.end method

.method public abstract getCacheKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cacheKey"
        required = false
    .end annotation
.end method
