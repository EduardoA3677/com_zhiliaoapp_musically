.class public interface abstract LX/140V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/140S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getContentModels()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "contentModels"
        required = true
    .end annotation
.end method

.method public abstract getShowDivider()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "showDivider"
        required = false
    .end annotation
.end method

.method public abstract getSource()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "source"
        required = true
    .end annotation
.end method
