.class public interface abstract LX/140T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/140S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getContent()LX/140U;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "content"
        nestedClassType = LX/140U;
        required = false
    .end annotation
.end method

.method public abstract getContentType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "common",
            "richText",
            "richTextList"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "contentType"
        required = true
    .end annotation
.end method

.method public abstract getRichTextContent()LX/140V;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "richTextContent"
        nestedClassType = LX/140V;
        required = false
    .end annotation
.end method

.method public abstract getRichTextListContent()LX/140W;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "richTextListContent"
        nestedClassType = LX/140W;
        required = false
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "title"
        required = true
    .end annotation
.end method
