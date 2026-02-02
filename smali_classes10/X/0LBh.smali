.class public interface abstract LX/0LBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LBe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getWord()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "word"
        required = true
    .end annotation
.end method

.method public abstract setWord(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "word"
        required = true
    .end annotation
.end method
