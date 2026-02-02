.class public interface abstract LX/0Pnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Pny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getParams()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "params"
        required = false
    .end annotation
.end method

.method public abstract getScenario()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "scenario"
        required = true
    .end annotation
.end method
