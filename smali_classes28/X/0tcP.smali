.class public interface abstract LX/0tcP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tcO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCollectionFlow()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "collectionFlow"
        required = true
    .end annotation
.end method

.method public abstract getConsentKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "consentKey"
        required = true
    .end annotation
.end method

.method public abstract getScenario()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "scenario"
        required = false
    .end annotation
.end method

.method public abstract getState()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "state"
        required = true
    .end annotation
.end method
