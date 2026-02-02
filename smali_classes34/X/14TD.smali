.class public interface abstract LX/14TD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14TF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract getDenied()LX/14TC;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "denied"
        nestedClassType = LX/14TC;
        required = false
    .end annotation
.end method

.method public abstract getGranted()LX/14TE;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "granted"
        nestedClassType = LX/14TE;
        required = false
    .end annotation
.end method

.method public abstract setDenied(LX/14TC;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "denied"
        nestedClassType = LX/14TC;
        required = false
    .end annotation
.end method

.method public abstract setGranted(LX/14TE;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "granted"
        nestedClassType = LX/14TE;
        required = false
    .end annotation
.end method
