.class public interface abstract LX/0LBr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LBq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getModule()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "module"
        required = true
    .end annotation
.end method

.method public abstract getPosition()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "position"
        required = true
    .end annotation
.end method

.method public abstract getShowIndex()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "show_index"
        required = true
    .end annotation
.end method

.method public abstract getWordsContent()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "words_content"
        required = true
    .end annotation
.end method
