.class public interface abstract LX/0VyK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VyL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAction()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2
        }
    .end annotation

    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            intValue = 0x0
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isEnum = true
        isGetter = true
        keyPath = "action"
        required = false
    .end annotation
.end method

.method public abstract getAnimated()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "animated"
        required = false
    .end annotation
.end method

.method public abstract getJsbSecureDataflowId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "_jsb_secure_dataflow_id"
        required = false
    .end annotation
.end method

.method public abstract getReplace()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "replace"
        required = false
    .end annotation
.end method

.method public abstract getReplaceType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "alwaysCloseAfterOpen",
            "alwaysCloseBeforeOpen",
            "onlyCloseAfterOpenSucceed"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            stringValue = "onlyCloseAfterOpenSucceed"
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->STRING:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isEnum = true
        isGetter = true
        keyPath = "replaceType"
        required = false
    .end annotation
.end method

.method public abstract getSchema()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "schema"
        required = true
    .end annotation
.end method
