.class public interface abstract Lb0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getEnterMethod()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterMethod"
        required = false
    .end annotation
.end method

.method public abstract getPermissionSubType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x2,
            0x3
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "permissionSubType"
        required = true
    .end annotation
.end method

.method public abstract getPermissionType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "permissionType"
        required = true
    .end annotation
.end method
