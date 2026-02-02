.class public interface abstract LX/0fuY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fuH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getTagAggregations()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tagAggregations"
        nestedClassType = LX/0fuI;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0fuI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setTagAggregations(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "tagAggregations"
        nestedClassType = LX/0fuI;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0fuI;",
            ">;)V"
        }
    .end annotation
.end method
