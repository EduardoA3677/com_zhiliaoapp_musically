.class public interface abstract LX/0X1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X1t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getConvertMap()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "convert_map"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHash()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hash"
        required = false
    .end annotation
.end method

.method public abstract getLangTags()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "lang_tags"
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

.method public abstract getPublicPath()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "public_path"
        required = true
    .end annotation
.end method
