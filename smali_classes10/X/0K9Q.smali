.class public interface abstract LX/0K9Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0K9P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getData()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "data"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuery()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "query"
        required = true
    .end annotation
.end method

.method public abstract getTabName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tabName"
        required = true
    .end annotation
.end method
