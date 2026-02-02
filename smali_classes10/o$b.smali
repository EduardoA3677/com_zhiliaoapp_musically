.class public interface abstract Lo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getFromCardType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "from_card_type"
        required = false
    .end annotation
.end method

.method public abstract getMusic()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "music"
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

.method public abstract getMusicExtra()Lo$d;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "music_extra"
        nestedClassType = Lo$d;
        required = false
    .end annotation
.end method
