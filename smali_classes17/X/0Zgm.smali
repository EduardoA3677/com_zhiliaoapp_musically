.class public interface abstract LX/0Zgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getErrorCode()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2,
            0x3,
            0x4
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "errorCode"
        required = false
    .end annotation
.end method

.method public abstract setErrorCode(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2,
            0x3,
            0x4
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "errorCode"
        required = false
    .end annotation
.end method
