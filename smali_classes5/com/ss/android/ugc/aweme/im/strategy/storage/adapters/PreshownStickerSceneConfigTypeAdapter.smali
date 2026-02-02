.class public final Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/PreshownStickerSceneConfigTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/PreshownStickerSceneConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "preshown_sticker_items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0B92;->LIZ()V

    :goto_1
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/PreshownStickerSceneConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "display_stickers_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :sswitch_2
    const-string v0, "scene_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "should_randomize_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJJIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "sender_copy_string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJII()V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f0e1bf3 -> :sswitch_0
        -0x3f0aac7d -> :sswitch_1
        -0x2e390252 -> :sswitch_2
        0x21dc3b0 -> :sswitch_3
        0x38a32111 -> :sswitch_4
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "scene_id"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->sceneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "sender_copy_string"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->headerText:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "preshown_sticker_items"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->preshownStickerItem:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_0
    const-string v0, "should_randomize_stickers"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->shouldRandomizeStickers:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJIZL(Ljava/lang/Boolean;)V

    const-string v0, "display_stickers_count"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->displayStickersCount:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZIZ()V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->preshownStickerItem:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/PreshownStickerSceneConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/0yqP;->LJI()LX/0yqP;

    goto :goto_0
.end method
