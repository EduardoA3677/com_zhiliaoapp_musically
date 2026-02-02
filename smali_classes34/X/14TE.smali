.class public interface abstract LX/14TE;
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
    name = "d"
.end annotation


# virtual methods
.method public abstract getInAppIsNotReduced()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "inAppIsNotReduced"
        required = true
    .end annotation
.end method

.method public abstract getSystemIsNotReduced()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "systemIsNotReduced"
        required = true
    .end annotation
.end method

.method public abstract setInAppIsNotReduced(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "inAppIsNotReduced"
        required = true
    .end annotation
.end method

.method public abstract setSystemIsNotReduced(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "systemIsNotReduced"
        required = true
    .end annotation
.end method
