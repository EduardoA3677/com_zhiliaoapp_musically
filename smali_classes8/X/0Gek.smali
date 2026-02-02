.class public final LX/0Gek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0sYM;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0FLq;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_support_flag"

    const/4 v0, 0x6

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Key_enable_multi_video"

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "Key_min_duration"

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJIIIZ()I

    move-result v1

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_video_select_max_count"

    invoke-static {}, LX/0GKv;->LJIIIZ()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x26

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "invoke_uploadpage_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v7, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->successFlag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->failFlag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productPath:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->successFlag:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->failFlag:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-direct {v4, v3, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateCompareData:Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;

    :cond_6
    const-string v0, "key_short_video_context"

    invoke-static {v6, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v6, v5, v0}, LX/0Geb;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;ZLX/0Gk9;)V
    .locals 13

    if-eqz p0, :cond_12

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x28

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_ugc_template_id"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_ugc_template_url"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "key_ugc_template_title"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "key_ugc_template_md5"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->extra:Ljava/lang/String;

    invoke-static {v0}, LX/0HFG;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->slots:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->audioSlot:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->slots:Ljava/util/List;

    invoke-static {v0}, LX/0GSM;->LIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v12, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->slots:Ljava/util/List;

    :cond_1
    invoke-static {v0, v3}, LX/0GSN;->LIZIZ(Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getDuration()D

    move-result-wide v4

    int-to-double v0, v1

    mul-double/2addr v0, v4

    double-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->slots:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlotKt;->isUsingReverse(Ljava/util/List;)Z

    move-result v10

    iget-boolean v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->usingMagic:Z

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->usingMatting:Z

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->featureCodes:Ljava/util/List;

    sget-object v0, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_3
    :goto_2
    move v5, v9

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasMatting:Z

    :goto_3
    if-eqz v7, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iput-boolean v9, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasMagic:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->isUsingServerMagic:Z

    if-eqz v0, :cond_5

    iput-boolean v9, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isUsingServerMaigc:Z

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateComplexityScore:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateComplexityScore:F

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->aiTemplateFuncList:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->aiTemplateFuncList:Ljava/lang/String;

    iput-boolean v7, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasMagic:Z

    goto :goto_4

    :cond_6
    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    if-nez v12, :cond_3

    if-nez v10, :cond_3

    const/4 v5, 0x4

    if-eqz v11, :cond_8

    if-nez v7, :cond_3

    invoke-static {}, LX/0AVh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2

    :cond_8
    if-nez v7, :cond_3

    if-le v5, v9, :cond_4

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->slots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_1

    :goto_4
    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->featuresList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureList:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->featureCodes:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureCodes:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->assetFrom:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->assetFrom:Ljava/lang/Integer;

    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "clip_arg_data_process_items"

    invoke-static {v6, v0, v4}, LX/0X3I;->LJIJI(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "clip_arg_data_process_origin_items"

    invoke-static {v3}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "clip_arg_data_process_music_item"

    invoke-static {v6, v0, v8}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->fusionMusicIds:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_6
    const/4 v5, 0x0

    if-nez v0, :cond_e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->fusionMusicIds:Ljava/util/List;

    invoke-static {v0}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "key_pugc_fusion_music_ids"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    :goto_7
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    const-string v0, "key_ugc_template_name"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_ugc_anchor_name"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->anchorName:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_ugc_template_tag"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateTag:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_short_video_context"

    invoke-static {v6, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "template_type"

    iget v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateType:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0Gk9;->TAB:LX/0Gk9;

    move-object/from16 v2, p4

    if-ne v2, v0, :cond_b

    const-string v1, "mv_id"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v0, LX/0Gk9;->H5:LX/0Gk9;

    if-ne v2, v0, :cond_c

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "key_choose_request_code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhidbMhcItHP37/62gFsQi"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :goto_8
    invoke-static {p1}, LX/0GRy;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0G7M;

    move-result-object v1

    sget-object v0, LX/0Gk3;->VIDEO_SHOOT_PAGE:LX/0Gk3;

    invoke-virtual {v0}, LX/0Gk3;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0G7M;->LJI:Ljava/lang/String;

    sget-object v0, LX/0GjO;->CREATE_TAB:LX/0GjO;

    invoke-virtual {v0}, LX/0GjO;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-static {v1}, LX/0GRy;->LIZIZ(LX/0G7M;)V

    return-void

    :cond_c
    if-eqz p3, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v6, v0, v5}, LX/0sUb;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Integer;)V

    goto :goto_8

    :cond_d
    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p0, v6, v1, v5}, LX/0Geb;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Integer;)V

    goto :goto_8

    :cond_e
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_9
    if-eqz v8, :cond_a

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getClipStart()D

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v7, v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getClipEnd()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    const-string v0, "key_pugc_music_id"

    invoke-static {v0, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_f
    move-object v4, v5

    goto :goto_9

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " templateid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "slot number is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startTemplateAnchor"

    invoke-static {v0, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    return-void
.end method
