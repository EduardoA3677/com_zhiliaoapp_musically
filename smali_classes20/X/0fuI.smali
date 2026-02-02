.class public interface abstract LX/0fuI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fuH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getFirstLevelTagTranslatedName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "first_level_tag_translated_name"
        required = true
    .end annotation
.end method

.method public abstract getPlaybookFirstLevelTagType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2,
            0x3,
            0x4,
            0x5,
            0x6,
            0x7
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "playbook_first_level_tag_type"
        required = true
    .end annotation
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tags"
        nestedClassType = LX/0fvE;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0fvE;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setFirstLevelTagTranslatedName(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "first_level_tag_translated_name"
        required = true
    .end annotation
.end method

.method public abstract setPlaybookFirstLevelTagType(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2,
            0x3,
            0x4,
            0x5,
            0x6,
            0x7
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "playbook_first_level_tag_type"
        required = true
    .end annotation
.end method

.method public abstract setTags(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "tags"
        nestedClassType = LX/0fvE;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0fvE;",
            ">;)V"
        }
    .end annotation
.end method
