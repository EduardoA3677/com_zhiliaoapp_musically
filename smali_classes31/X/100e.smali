.class public interface abstract LX/100e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/100f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getRequestStrategy()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            intValue = 0x1
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "requestStrategy"
        required = false
    .end annotation
.end method

.method public abstract getSsrCacheKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ssrCacheKey"
        required = true
    .end annotation
.end method

.method public abstract getSsrCacheTimeout()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            intValue = 0x12c
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "ssrCacheTimeout"
        required = false
    .end annotation
.end method

.method public abstract getSsrRequestBody()LX/100W;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ssrRequestBody"
        nestedClassType = LX/100W;
        required = false
    .end annotation
.end method

.method public abstract getTargetUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "targetUrl"
        required = true
    .end annotation
.end method
