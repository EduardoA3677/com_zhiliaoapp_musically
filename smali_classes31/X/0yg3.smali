.class public interface abstract LX/0yg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAccessKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "accessKey"
        required = true
    .end annotation
.end method

.method public abstract getChannel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channel"
        required = true
    .end annotation
.end method

.method public abstract getEnableDownloadAutoRetry()Z
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            boolValue = false
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "enableDownloadAutoRetry"
        required = false
    .end annotation
.end method

.method public abstract isLazy()Z
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            boolValue = true
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "isLazy"
        required = false
    .end annotation
.end method
