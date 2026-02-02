.class public interface abstract LX/0tFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getCheckResult()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "checkResult"
        required = true
    .end annotation
.end method

.method public abstract setCheckResult(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "checkResult"
        required = true
    .end annotation
.end method
