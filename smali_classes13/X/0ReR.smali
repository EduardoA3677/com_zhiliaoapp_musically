.class public interface abstract LX/0ReR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ReO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAwemeID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "awemeID"
        required = true
    .end annotation
.end method

.method public abstract getKeys()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "keys"
        primitiveClassType = Ljava/lang/String;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
