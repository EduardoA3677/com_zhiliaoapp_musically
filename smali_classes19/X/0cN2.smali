.class public interface abstract LX/0cN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cN1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getNotificationStatus()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            -0x1,
            0x0,
            0x1,
            0x2,
            0x3
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "notificationStatus"
        required = false
    .end annotation
.end method

.method public abstract setNotificationStatus(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            -0x1,
            0x0,
            0x1,
            0x2,
            0x3
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "notificationStatus"
        required = false
    .end annotation
.end method
