.class public final LX/0Gny;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gnz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 6

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->minCount:I

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0HEO;->LIZLLL(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->needServerExecute:Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    const-string v0, "template_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->getMvId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mv_id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_mv_src_limited_toast"

    iget-object v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->srcLimitToast:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "upload_photo_min_height"

    iget v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->srcLimitHeight:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "upload_photo_min_width"

    iget v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->srcLimitWidth:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_mv_hint_text"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_mv_resource_unzip_path"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_select_mv_data"

    invoke-static {v4, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_short_video_context"

    invoke-static {v4, v0, p2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "challenge:"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Key_challenge_id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    const-string v1, "key_sdk_extra_data"

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v1, "key_mv_algorithm_hint"

    invoke-virtual {p1}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_photo_select_min_count"

    iget v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->minCount:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_photo_select_max_count"

    iget v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->maxCount:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_support_flag"

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_choose_scene"

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "invoke_uploadpage_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    const/16 v0, 0x2711

    invoke-static {p0, v4, v0, v5}, LX/0Geb;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Integer;)V

    :cond_4
    return-void
.end method
