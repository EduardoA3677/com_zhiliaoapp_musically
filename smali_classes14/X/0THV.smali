.class public final LX/0THV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0THV;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0Enn;
    .locals 4

    iget-object v3, p0, LX/0THV;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v3}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0THY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    return-object v2

    :cond_0
    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;I)V
    .locals 5

    const-string v3, "info"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    sget-object v1, LX/0TGQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v4, p0, LX/0THV;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v4}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v4}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_cnt"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCount()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const-string v0, "pic_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v4}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_sticker_type"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete_type"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    :cond_1
    const-string v0, "edit_sticker_delete"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const-string v3, "hashtag"

    goto :goto_0

    :pswitch_1
    const-string v3, "mention"

    goto :goto_0

    :pswitch_2
    const-string v3, "text"

    goto :goto_0

    :pswitch_3
    const-string v3, "poll"

    goto :goto_0

    :pswitch_4
    const-string v3, "donation"

    goto :goto_0

    :pswitch_5
    const-string v3, "live"

    goto/16 :goto_0

    :pswitch_6
    const-string v3, "add_yours"

    goto/16 :goto_0

    :pswitch_7
    const-string v3, "music"

    goto/16 :goto_0

    :pswitch_8
    const-string v3, "poi"

    goto/16 :goto_0

    :pswitch_9
    const-string v3, "emoji_slider"

    goto/16 :goto_0

    :pswitch_a
    const-string v3, "interactive_emoji"

    goto/16 :goto_0

    :pswitch_b
    const-string v3, "link"

    goto/16 :goto_0

    :pswitch_c
    const-string v3, "article_link"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0THV;->LIZ(I)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_duration_adjust"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0THV;->LIZ(I)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_timeset_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0THV;->LIZ(I)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_timeset_confirm"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
