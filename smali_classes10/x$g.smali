.class public interface abstract Lx$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract getAwemeListPath()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "awemeListPath"
        required = true
    .end annotation
.end method

.method public abstract getFieldKeyMapList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "fieldKeyMapList"
        nestedClassType = Lx$f;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx$f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "url"
        required = true
    .end annotation
.end method
