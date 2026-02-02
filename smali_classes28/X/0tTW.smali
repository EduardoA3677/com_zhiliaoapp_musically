.class public interface abstract LX/0tTW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getPermission()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "permission"
        required = true
    .end annotation
.end method

.method public abstract setPermission(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "permission"
        required = true
    .end annotation
.end method
