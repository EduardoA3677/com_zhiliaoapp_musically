.class public Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public author:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$AuthorBean;

.field public click_url:Ljava/lang/String;

.field public duration:Ljava/lang/Long;

.field public extra:Ljava/lang/String;

.field public height:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isFromTenor:Z

.field public library_material_type:Ljava/lang/Integer;

.field public material_description:Ljava/lang/String;

.field public material_mp4_url:Ljava/lang/String;

.field public media_source:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public preview_webp:Ljava/lang/String;

.field public sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

.field public thumbnail_sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

.field public title:Ljava/lang/String;

.field public user_name:Ljava/lang/String;

.field public video:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

.field public width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v2, 0x0

    const-string v1, ""

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$AuthorBean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$AuthorBean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->user_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->thumbnail_sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->preview_webp:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->height:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->width:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->material_description:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->material_mp4_url:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->library_material_type:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->video:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

    iput-object p13, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->author:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$AuthorBean;

    iput-object p14, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->duration:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->media_source:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->click_url:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->path:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->extra:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->isFromTenor:Z

    return-void
.end method


# virtual methods
.method public final getAuthor()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$AuthorBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->author:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$AuthorBean;

    return-object v0
.end method

.method public final getClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->click_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getClick_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->click_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->height:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLibrary_material_type()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->library_material_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaterial_description()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->material_description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaterial_mp4_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->material_mp4_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia_source()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->media_source:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreview_webp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->preview_webp:Ljava/lang/String;

    return-object v0
.end method

.method public final getSticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    return-object v0
.end method

.method public final getSticker_info()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    return-object v0
.end method

.method public final getThumbnailSticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->thumbnail_sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    return-object v0
.end method

.method public final getThumbnail_sticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->thumbnail_sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->video:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->width:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromTenor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->isFromTenor:Z

    return v0
.end method

.method public final setAuthor(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$AuthorBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->author:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$AuthorBean;

    return-void
.end method

.method public final setClickUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->click_url:Ljava/lang/String;

    return-void
.end method

.method public final setClick_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->click_url:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setFromTenor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->isFromTenor:Z

    return-void
.end method

.method public final setHeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->height:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLibrary_material_type(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->library_material_type:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaterial_description(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->material_description:Ljava/lang/String;

    return-void
.end method

.method public final setMaterial_mp4_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->material_mp4_url:Ljava/lang/String;

    return-void
.end method

.method public final setMedia_source(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->media_source:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPreview_webp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->preview_webp:Ljava/lang/String;

    return-void
.end method

.method public final setSticker(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    return-void
.end method

.method public final setSticker_info(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    return-void
.end method

.method public final setThumbnailSticker(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->thumbnail_sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    return-void
.end method

.method public final setThumbnail_sticker(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->thumbnail_sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUser_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->user_name:Ljava/lang/String;

    return-void
.end method

.method public final setVideo(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->video:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

    return-void
.end method

.method public final setWidth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->width:Ljava/lang/String;

    return-void
.end method
