.class public interface abstract Ld0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getSearchPageCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "search_page_code"
        required = true
    .end annotation
.end method

.method public abstract getSearchType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "search_type"
        required = true
    .end annotation
.end method
