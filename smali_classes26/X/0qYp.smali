.class public interface abstract LX/0qYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qYn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getGalleryList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "galleryList"
        nestedClassType = LX/0qYo;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0qYo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIndex()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "index"
        required = true
    .end annotation
.end method
