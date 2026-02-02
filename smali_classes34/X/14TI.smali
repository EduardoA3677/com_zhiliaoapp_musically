.class public interface abstract LX/14TI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14TF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getNeedInAppNotReduced()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needInAppNotReduced"
        required = false
    .end annotation
.end method

.method public abstract getNeedSystemNotReduced()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needSystemNotReduced"
        required = false
    .end annotation
.end method

.method public abstract getNeedSystemNotReducedBySelfBuiltPopup()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needSystemNotReducedBySelfBuiltPopup"
        required = false
    .end annotation
.end method
