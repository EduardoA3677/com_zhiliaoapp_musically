.class public final LX/0GbX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBY;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0GbX;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0GbX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gjm;[Ljava/lang/String;[I)V
    .locals 9

    new-instance v1, LX/0GbZ;

    invoke-direct {v1}, LX/0GbZ;-><init>()V

    sget-object v0, LX/0Ezr;->PHOTO:LX/0Ezr;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    new-instance v5, LX/0GbY;

    invoke-direct {v5, v1, v3}, LX/0GbY;-><init>(LX/0Gba;Ljava/util/Set;)V

    const/16 v0, 0x2b

    iput v0, v5, LX/0GbY;->LJ:I

    const/4 v2, 0x1

    iput v2, v5, LX/0GbY;->LIZIZ:I

    iput v2, v5, LX/0GbY;->LIZJ:I

    iget-object v0, p0, LX/0GbX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v5, LX/0GbY;->LJII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/0GbY;->LJIIIIZZ:Z

    iput v2, v5, LX/0GbY;->LJIIIZ:I

    sget-object v0, LX/0Gjq;->IMPORT_THEN_BACK:LX/0Gjq;

    iput-object v0, v5, LX/0GbY;->LJIIJ:LX/0Gjq;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ezr;

    invoke-virtual {v0}, LX/0Ezr;->getMimeTypeName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Ezr;->PHOTO:LX/0Ezr;

    invoke-virtual {v0}, LX/0Ezr;->getMimeTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    iget-object v0, v5, LX/0GbY;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ezr;

    invoke-virtual {v0}, LX/0Ezr;->getMimeTypeName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Ezr;->VIDEO:LX/0Ezr;

    invoke-virtual {v0}, LX/0Ezr;->getMimeTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-eqz v6, :cond_2

    iget v0, v5, LX/0GbY;->LIZJ:I

    if-ne v0, v2, :cond_a

    iget v0, v5, LX/0GbY;->LJFF:I

    or-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, v5, LX/0GbY;->LJFF:I

    :cond_2
    if-eqz v3, :cond_3

    iget v0, v5, LX/0GbY;->LJFF:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/0GbY;->LJFF:I

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_choose_scene"

    iget v0, v5, LX/0GbY;->LJ:I

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v5, LX/0GbY;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ezr;

    invoke-virtual {v0}, LX/0Ezr;->getMimeTypeName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Ezr;->PHOTO:LX/0Ezr;

    invoke-virtual {v0}, LX/0Ezr;->getMimeTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "key_photo_select_min_count"

    iget v0, v5, LX/0GbY;->LIZIZ:I

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "key_photo_select_max_count"

    iget v0, v5, LX/0GbY;->LIZJ:I

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v3, "key_support_flag"

    iget v0, v5, LX/0GbY;->LJFF:I

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "key_mv_hint_text"

    iget-object v0, v5, LX/0GbY;->LJI:Ljava/lang/String;

    invoke-static {v3, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v5, LX/0GbY;->LIZLLL:Ljava/util/ArrayList;

    const-string v0, "selected_image_data"

    invoke-static {v8, v0, v3}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v5, LX/0GbY;->LJII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_6

    invoke-static {v8, v0}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_6
    const-string v0, "invoke_uploadpage_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v8, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "key_enable_selected_medias_container_ui"

    iget-boolean v0, v5, LX/0GbY;->LJIIIIZZ:Z

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0GbY;->LJIIJ:LX/0Gjq;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v0, "key_selected_medias_handler"

    invoke-static {v0, v3, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "key_status_bar_theme"

    iget v0, v5, LX/0GbY;->LJIIIZ:I

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0GbX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v5, "shoot_way"

    invoke-static {v5, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0GbX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    const-string v7, "creation_id"

    invoke-static {v7, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0GbX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "content_source"

    invoke-static {v3, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0GbX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "content_type"

    invoke-static {v4, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "enter_from"

    const-string v0, "video_post_page"

    invoke-static {v6, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_from_choose_cover"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0GbX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v1}, LX/0SfX;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_enter_from"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0GbX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_enter_method"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v2

    iget-object v1, p0, LX/0GbX;->LIZ:LX/0t7j;

    const/16 v0, 0x2716

    invoke-interface {v2, v1, v8, v0, v0}, LX/0HwA;->LJIIIIZZ(Landroid/app/Activity;Landroid/os/Bundle;II)V

    iget-object v2, p0, LX/0GbX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_cover_page"

    invoke-static {v2, v1, v0}, LX/0H28;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_upload_cover_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0GbX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0GRy;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0G7M;

    move-result-object v1

    sget-object v0, LX/0Gk3;->VIDEO_POST_PAGE:LX/0Gk3;

    invoke-virtual {v0}, LX/0Gk3;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0G7M;->LJI:Ljava/lang/String;

    sget-object v0, LX/0GjO;->CHANGE_COVER:LX/0GjO;

    invoke-virtual {v0}, LX/0GjO;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-static {v1}, LX/0GRy;->LIZIZ(LX/0G7M;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_a
    iget v0, v5, LX/0GbY;->LJFF:I

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
