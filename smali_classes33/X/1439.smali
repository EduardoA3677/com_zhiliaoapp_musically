.class public interface abstract LX/1439;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1438;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getDownloadInfo()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "downloadInfo"
        nestedClassType = LX/143B;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/143B;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDownloadInfo(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "downloadInfo"
        nestedClassType = LX/143B;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/143B;",
            ">;)V"
        }
    .end annotation
.end method
