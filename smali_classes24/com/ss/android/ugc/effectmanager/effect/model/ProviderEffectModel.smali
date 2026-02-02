.class public Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cursor:I

.field public cursor_id:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public feed_session_id:Ljava/lang/String;

.field public has_more:Z

.field public impression_id:Ljava/lang/String;

.field public last_clip_cursor:Ljava/lang/Integer;

.field public last_gif_cursor:Ljava/lang/Integer;

.field public library_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;"
        }
    .end annotation
.end field

.field public media_source:Ljava/lang/String;

.field public search_tips:Ljava/lang/String;

.field public sticker_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;"
        }
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;-><init>(Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->search_tips:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->cursor:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->has_more:Z

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->sticker_list:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->subtitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->extra:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->impression_id:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->last_clip_cursor:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->last_gif_cursor:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->library_list:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->media_source:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->feed_session_id:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->cursor_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->cursor:I

    return v0
.end method

.method public final getCursorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->cursor_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCursor_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->cursor_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeed_session_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->feed_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->has_more:Z

    return v0
.end method

.method public final getHas_more()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->has_more:Z

    return v0
.end method

.method public final getImpression_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->impression_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast_clip_cursor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->last_clip_cursor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLast_gif_cursor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->last_gif_cursor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLibrary_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->library_list:Ljava/util/List;

    return-object v0
.end method

.method public final getMedia_source()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->media_source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->search_tips:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearch_tips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->search_tips:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->sticker_list:Ljava/util/List;

    return-object v0
.end method

.method public final getSticker_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->sticker_list:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hasMore()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->getHasMore()Z

    move-result v0

    return v0
.end method

.method public final setCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->cursor:I

    return-void
.end method

.method public final setCursorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->cursor_id:Ljava/lang/String;

    return-void
.end method

.method public final setCursor_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->cursor_id:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setFeed_session_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->feed_session_id:Ljava/lang/String;

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->has_more:Z

    return-void
.end method

.method public final setHas_more(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->has_more:Z

    return-void
.end method

.method public final setImpression_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->impression_id:Ljava/lang/String;

    return-void
.end method

.method public final setLast_clip_cursor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->last_clip_cursor:Ljava/lang/Integer;

    return-void
.end method

.method public final setLast_gif_cursor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->last_gif_cursor:Ljava/lang/Integer;

    return-void
.end method

.method public final setLibrary_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->library_list:Ljava/util/List;

    return-void
.end method

.method public final setMedia_source(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->media_source:Ljava/lang/String;

    return-void
.end method

.method public final setSearchTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->search_tips:Ljava/lang/String;

    return-void
.end method

.method public final setSearch_tips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->search_tips:Ljava/lang/String;

    return-void
.end method

.method public final setStickerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->sticker_list:Ljava/util/List;

    return-void
.end method

.method public final setSticker_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->sticker_list:Ljava/util/List;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->subtitle:Ljava/lang/String;

    return-void
.end method
