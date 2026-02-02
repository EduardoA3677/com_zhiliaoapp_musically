.class public interface abstract LX/140u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/140t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getAction()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "cancel",
            "confirm",
            "mask"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "action"
        required = true
    .end annotation
.end method

.method public abstract setAction(Ljava/lang/String;)V
    .annotation runtime LX/0Ws4;
        option = {
            "cancel",
            "confirm",
            "mask"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "action"
        required = true
    .end annotation
.end method
