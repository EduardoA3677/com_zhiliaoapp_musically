.class public interface abstract LX/0q5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0q5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getRiskInfo()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "riskInfo"
        required = true
    .end annotation
.end method

.method public abstract setRiskInfo(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "riskInfo"
        required = true
    .end annotation
.end method
