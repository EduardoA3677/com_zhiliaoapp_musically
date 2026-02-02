.class public interface abstract LX/0ygR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ygQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getSmsCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sms_code"
        required = true
    .end annotation
.end method

.method public abstract setSmsCode(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "sms_code"
        required = true
    .end annotation
.end method
