.class public interface abstract LX/0X1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X1t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getLocale()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "locale"
        required = true
    .end annotation
.end method

.method public abstract getResource()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "resource"
        required = true
    .end annotation
.end method

.method public abstract getUpdateTime()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "updateTime"
        required = true
    .end annotation
.end method

.method public abstract setLocale(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "locale"
        required = true
    .end annotation
.end method

.method public abstract setResource(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "resource"
        required = true
    .end annotation
.end method

.method public abstract setUpdateTime(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "updateTime"
        required = true
    .end annotation
.end method
