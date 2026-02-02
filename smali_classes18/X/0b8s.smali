.class public final LX/0b8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b62;


# instance fields
.field public final LIZ:LX/0b62;

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

.field public LJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

.field public LJII:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;


# direct methods
.method public constructor <init>(LX/0b62;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b8s;->LIZ:LX/0b62;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0b8s;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0b8s;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0b8s;->LJIJ()V

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0}, LX/0b62;->LIZ()V

    return-void
.end method

.method public final LIZIZ()LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0}, LX/0b62;->LIZIZ()LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0, p1}, LX/0b62;->LIZJ(Ljava/lang/String;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0}, LX/0b62;->LIZLLL()LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Z)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0, p1}, LX/0b62;->LJ(Z)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Lokio/ByteString;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0, p1}, LX/0b62;->LJFF(Lokio/ByteString;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/util/Map;)LX/0b62;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0b62;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, LX/0b8s;->LIZJ:Ljava/util/Map;

    return-object p0
.end method

.method public final LJII(Ljava/lang/String;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0, p1}, LX/0b62;->LJII(Ljava/lang/String;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lokio/ByteString;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0, p1}, LX/0b62;->LJIIIIZZ(Lokio/ByteString;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0, p1}, LX/0b62;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0, p1}, LX/0b62;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0, p1}, LX/0b62;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Landroid/util/SparseArray;)LX/0b62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0b62;"
        }
    .end annotation

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0, p1}, LX/0b62;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(LX/0iLq;)V
    .locals 1

    invoke-virtual {p0}, LX/0b8s;->LJIJ()V

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0, p1}, LX/0b62;->LJIILIIL(LX/0iLq;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/util/List;)LX/0b62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;)",
            "LX/0b62;"
        }
    .end annotation

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0, p1}, LX/0b62;->LJIILJJIL(Ljava/util/List;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0, p1}, LX/0b62;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/util/Map;)LX/0b62;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0b62;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, LX/0b8s;->LIZIZ:Ljava/util/Map;

    return-object p0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0b8s;->LIZ:LX/0b62;

    invoke-interface {v0, p1}, LX/0b62;->LJIIZILJ(Ljava/lang/String;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()V
    .locals 9

    iget-object v2, p0, LX/0b8s;->LIZLLL:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getMessageType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hxc;->MsgTypeTemplateStickerCard:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/0b8s;->LJI:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v1, p0, LX/0b8s;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/0b8s;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0b8s;->LJII:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-static {v2, v4, v3, v1, v0}, LX/0b8v;->LJFF(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0b8s;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->scene:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0b8s;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    :cond_2
    :goto_0
    iget-object v8, p0, LX/0b8s;->LIZIZ:Ljava/util/Map;

    iget-object v5, p0, LX/0b8s;->LIZJ:Ljava/util/Map;

    iget-object v4, p0, LX/0b8s;->LIZ:LX/0b62;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getInteractionName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "a:light_interaction_name"

    if-eqz v0, :cond_3

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getEventName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "message_from"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getGiphyMessage()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    move-result-object v1

    const-string v3, "sticker_id"

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->stickerId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->imageId:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "image_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerSetId:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "sticker_set_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v0}, LX/0b62;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getInteractionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getGiphyMessage()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    move-result-object v0

    const-string v1, "a:src"

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->aSrc:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->aSrc:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v0}, LX/0b62;->LJI(Ljava/util/Map;)LX/0b62;

    :cond_c
    return-void

    :cond_d
    sget-object v0, LX/0hxc;->LEGACY_MESSAGE_TYPE_EMOJI:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0b8s;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    iget-object v0, p0, LX/0b8s;->LJFF:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/0b8v;->LIZLLL(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0b8s;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0hxc;->LEGACY_MESSAGE_TYPE_TEXT:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0b8s;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    iget-object v0, p0, LX/0b8s;->LJFF:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/0b8v;->LIZLLL(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0b8s;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    goto/16 :goto_0
.end method

.method public final LJIJI(Ljava/util/Map;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/0b8s;->LIZIZ:Ljava/util/Map;

    return-void
.end method
