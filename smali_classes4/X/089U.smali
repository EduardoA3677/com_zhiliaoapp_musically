.class public final LX/089U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;)LX/0P3e;
    .locals 5

    new-instance v3, LX/0P3e;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0P3e;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->preshownStickerItem:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->stickerType:Ljava/lang/Integer;

    invoke-static {v0}, LX/0b9g;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/089V;->TENOR:LX/089V;

    invoke-virtual {v0}, LX/089V;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->stickerType:Ljava/lang/Integer;

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/089V;->AIMOJI:LX/089V;

    invoke-virtual {v0}, LX/089V;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->stickerType:Ljava/lang/Integer;

    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/089V;->AISELF:LX/089V;

    invoke-virtual {v0}, LX/089V;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LX/089V;->STICKER:LX/089V;

    invoke-virtual {v0}, LX/089V;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v3
.end method
