.class public interface abstract LX/0wBU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getUploadedImageList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uploadedImageList"
        nestedClassType = LX/0wBW;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wBW;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setUploadedImageList(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "uploadedImageList"
        nestedClassType = LX/0wBW;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0wBW;",
            ">;)V"
        }
    .end annotation
.end method
