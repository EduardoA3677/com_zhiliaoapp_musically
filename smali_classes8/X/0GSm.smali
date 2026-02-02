.class public final LX/0GSm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZLjava/lang/String;I)V
    .locals 13

    move/from16 v12, p4

    move/from16 v10, p5

    move-object/from16 v9, p6

    and-int/lit8 v0, p7, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/16 p3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    sget-object v0, LX/0Gk3;->VIDEO_EDIT_PAGE:LX/0Gk3;

    invoke-virtual {v0}, LX/0Gk3;->getValue()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-static {p1}, LX/0GRy;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0G7M;

    move-result-object v11

    iput-object v9, v11, LX/0G7M;->LJI:Ljava/lang/String;

    const-string v7, "key_support_flag"

    const-string v6, "key_photo_select_max_count"

    const/4 v5, 0x1

    const-string v4, "key_photo_select_min_count"

    const-string v3, "key_choose_scene"

    if-eqz p2, :cond_8

    sget-object v0, LX/0GjO;->REPLACE_PHOTO:LX/0GjO;

    invoke-virtual {v0}, LX/0GjO;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0G7M;->LJII:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x30

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_7

    const/16 v0, 0x9

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    :goto_0
    const-string v1, "shoot_way"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "content_source"

    invoke-static {p1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "content_type"

    invoke-static {p1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "show_private_album"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v0, "key_enable_image_effect_template_reuse"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->isTemplateFromAnchor:Z

    const-string v0, "key_if_photo_prop"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "album_from_page"

    invoke-static {v0, v9, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "shoot_enter_from"

    invoke-static {p1, v8}, LX/0SfX;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "shoot_enter_method"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_6

    const/16 v1, 0x2717

    :goto_1
    invoke-static {v11}, LX/0GRy;->LIZIZ(LX/0G7M;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, p0, v2, v1, v1}, LX/0HwA;->LJIIIIZZ(Landroid/app/Activity;Landroid/os/Bundle;II)V

    return-void

    :cond_6
    const/16 v1, 0x2715

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/0GjO;->ADD_PHOTO:LX/0GjO;

    invoke-virtual {v0}, LX/0GjO;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0G7M;->LJII:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x23

    const/16 v0, 0x27

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_b

    const/16 v0, 0xa

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    invoke-static {p0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const v0, 0x7f121a21

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "key_mv_hint_text"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->isTemplateFromAnchor:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->templateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getGenerateNewImage()Z

    move-result v0

    if-ne v0, v5, :cond_9

    div-int/lit8 v1, v1, 0x2

    :cond_9
    const/4 v0, 0x3

    if-le v1, v0, :cond_a

    const/4 v1, 0x3

    :cond_a
    const-string v0, "key_photo_use_effect_max_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
