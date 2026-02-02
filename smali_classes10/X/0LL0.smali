.class public interface abstract LX/0LL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LKz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getHistoryList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "history_list"
        nestedClassType = LX/0LL2;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0LL2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setHistoryList(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "history_list"
        nestedClassType = LX/0LL2;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0LL2;",
            ">;)V"
        }
    .end annotation
.end method
