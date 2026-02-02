.class public interface abstract LX/10JE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10JF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getBoeChannel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "boeChannel"
        required = true
    .end annotation
.end method

.method public abstract getPpeChannel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ppeChannel"
        required = true
    .end annotation
.end method

.method public abstract getUseBOE()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "useBOE"
        required = true
    .end annotation
.end method

.method public abstract getUsePPE()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "usePPE"
        required = true
    .end annotation
.end method

.method public abstract setBoeChannel(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "boeChannel"
        required = true
    .end annotation
.end method

.method public abstract setPpeChannel(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "ppeChannel"
        required = true
    .end annotation
.end method

.method public abstract setUseBOE(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "useBOE"
        required = true
    .end annotation
.end method

.method public abstract setUsePPE(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "usePPE"
        required = true
    .end annotation
.end method
