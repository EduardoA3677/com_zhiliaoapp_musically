.class public interface abstract LX/110i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/110h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getTempFiles()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tempFiles"
        nestedClassType = LX/110j;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/110j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setTempFiles(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "tempFiles"
        nestedClassType = LX/110j;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/110j;",
            ">;)V"
        }
    .end annotation
.end method
