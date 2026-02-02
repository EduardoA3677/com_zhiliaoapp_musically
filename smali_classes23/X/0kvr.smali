.class public interface abstract LX/0kvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zXE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getTempFiles()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tempFiles"
        nestedClassType = LX/0zXF;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zXF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setTempFiles(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "tempFiles"
        nestedClassType = LX/0zXF;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0zXF;",
            ">;)V"
        }
    .end annotation
.end method
