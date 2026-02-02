.class public interface abstract LX/11Wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Wt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getChangeset()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "changeset"
        nestedClassType = LX/11Wu;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/11Wu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "timestamp"
        required = false
    .end annotation
.end method
