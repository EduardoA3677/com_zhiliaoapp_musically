.class public interface abstract Lt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAllowSchemaList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "allowSchemaList"
        primitiveClassType = Ljava/lang/String;
        required = false
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

.method public abstract getBiz()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "biz"
        required = true
    .end annotation
.end method

.method public abstract getDenySchemaList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "denySchemaList"
        primitiveClassType = Ljava/lang/String;
        required = false
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

.method public abstract getExpiredTimeInSeconds()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "expiredTimeInSeconds"
        required = false
    .end annotation
.end method

.method public abstract getMatchCacheRegex()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "matchCacheRegex"
        required = false
    .end annotation
.end method

.method public abstract getVolumn()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "volumn"
        required = false
    .end annotation
.end method
