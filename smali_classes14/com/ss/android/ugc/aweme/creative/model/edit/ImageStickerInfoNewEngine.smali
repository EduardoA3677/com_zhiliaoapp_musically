.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0SnT;


# instance fields
.field public addYoursStickerModels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "add_yours_sticker_model"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final articleStickers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "article_stickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final hashStickersEmbed:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hash_stickers_embed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final hashStickersGlobal:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hash_stickers_global"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final hashStickersSingle:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hash_stickers_single"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final mentionStickerModels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mention_sticker_model"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public musicStickerModels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music_sticker_model"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final transient stickerAddLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation runtime LX/0B9U;
        value = "text_sticker_model"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SnT;

    invoke-direct {v0}, LX/0SnT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->Companion:LX/0SnT;

    new-instance v0, LX/0SnS;

    invoke-direct {v0}, LX/0SnS;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersGlobal:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersSingle:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersEmbed:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addYoursStickerModels:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->musicStickerModels:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->mentionStickerModels:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->articleStickers:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->stickerAddLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final addStickerByType(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->clearStickerById(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->musicStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersGlobal:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersEmbed:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersSingle:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->stickerAddLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->mentionStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->articleStickers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearStickerById(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x3b

    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    sget-object v1, LX/0TG1;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->articleStickers:Ljava/util/List;

    invoke-static {v0, v4}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->mentionStickerModels:Ljava/util/List;

    invoke-static {v0, v4}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersSingle:Ljava/util/List;

    invoke-static {v0, v4}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersEmbed:Ljava/util/List;

    invoke-static {v0, v4}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersGlobal:Ljava/util/List;

    invoke-static {v0, v4}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->musicStickerModels:Ljava/util/List;

    invoke-static {v0, v4}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addYoursStickerModels:Ljava/util/List;

    invoke-static {v0, v4}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final clearStickerByType(LX/0TGA;)V
    .locals 2

    sget-object v1, LX/0TG1;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->articleStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->mentionStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersSingle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersEmbed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersGlobal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->musicStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersGlobal:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersGlobal:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersSingle:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersSingle:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersEmbed:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersEmbed:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addYoursStickerModels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addYoursStickerModels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->musicStickerModels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->musicStickerModels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->mentionStickerModels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->mentionStickerModels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->articleStickers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->articleStickers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->stickerAddLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->stickerAddLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAddYoursStickerModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addYoursStickerModels:Ljava/util/List;

    return-object v0
.end method

.method public final getAllStickers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersGlobal:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersSingle:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersEmbed:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addYoursStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->musicStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->mentionStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->articleStickers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final getArticleStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->articleStickers:Ljava/util/List;

    return-object v0
.end method

.method public final getHashStickersEmbed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersEmbed:Ljava/util/List;

    return-object v0
.end method

.method public final getHashStickersGlobal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersGlobal:Ljava/util/List;

    return-object v0
.end method

.method public final getHashStickersSingle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersSingle:Ljava/util/List;

    return-object v0
.end method

.method public final getMentionStickerModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->mentionStickerModels:Ljava/util/List;

    return-object v0
.end method

.method public final getMusicStickerModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->musicStickerModels:Ljava/util/List;

    return-object v0
.end method

.method public final getStickerAddLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->stickerAddLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final hasSticker()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersGlobal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersSingle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersEmbed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->musicStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->mentionStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->articleStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersGlobal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersSingle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersEmbed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->musicStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->mentionStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->articleStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->stickerAddLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAddYoursStickerModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addYoursStickerModels:Ljava/util/List;

    return-void
.end method

.method public final setMusicStickerModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->musicStickerModels:Ljava/util/List;

    return-void
.end method

.method public final setTextStickerModels(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageStickerInfoNewEngine(hashStickersGlobal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersGlobal:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashStickersSingle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersSingle:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashStickersEmbed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hashStickersEmbed:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addYoursStickerModels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addYoursStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicStickerModels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->musicStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStickerModels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->textStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mentionStickerModels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->mentionStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", articleStickers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->articleStickers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerAddLiveData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->stickerAddLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->Companion:LX/0SnT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getHashStickersGlobal()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getHashStickersSingle()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getHashStickersEmbed()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getAddYoursStickerModels()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getMusicStickerModels()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getMentionStickerModels()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getArticleStickers()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_7

    :cond_7
    return-void
.end method
