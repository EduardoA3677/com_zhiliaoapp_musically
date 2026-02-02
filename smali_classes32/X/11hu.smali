.class public interface abstract LX/11hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11hw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getAlias()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "alias"
        required = false
    .end annotation
.end method

.method public abstract getNickName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "nick_name"
        required = false
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uid"
        required = false
    .end annotation
.end method

.method public abstract isAuthorService()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_author_service"
        required = false
    .end annotation
.end method
