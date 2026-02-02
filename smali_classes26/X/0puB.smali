.class public final LX/0puB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;)Lcom/ss/android/ugc/feed/platform/panel/live/RelatedTag;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getRelatedTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/RelatedTag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/live/RelatedTag;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0IvS;->LIZ:LX/0IvT;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x607

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Ljava/lang/Exception;I)V

    const-string v0, "GameLiveBottomBarAssemTest"

    invoke-static {v2, v0, v1}, LX/0Nf8;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_0
    return-object v4
.end method

.method public static LIZIZ(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const v0, 0x7f0b642e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v3, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v1

    :cond_2
    iget-boolean v0, v1, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;ZZZJJZLjava/lang/String;I)V
    .locals 15

    move/from16 v10, p9

    move/from16 v4, p4

    move/from16 v6, p3

    move/from16 v11, p2

    move-object/from16 v9, p10

    move-wide/from16 v0, p5

    move-object/from16 v5, p1

    move/from16 v3, p11

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    :cond_1
    and-int/lit8 v2, v3, 0x10

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x0

    :cond_4
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_5

    const-wide/16 p7, 0x0

    :cond_5
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_6

    const/4 v10, 0x0

    :cond_6
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_7

    const/4 v9, 0x0

    :cond_7
    move-object v7, p0

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v3

    :goto_0
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getUpdateTime()J

    move-result-wide v14

    :goto_1
    const-class p1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 p6, 0x0

    const/16 p2, 0x0

    const/16 p5, 0xe

    move/from16 p3, p2

    move/from16 p4, p2

    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v7, :cond_19

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_2
    const-string v12, "enter_from"

    invoke-virtual {v2, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    :goto_3
    const-string v12, "group_id"

    invoke-virtual {v2, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    const-string v12, "author_id"

    invoke-virtual {v2, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getRelatedTag()Ljava/lang/String;

    move-result-object v13

    :goto_5
    const-string v12, "game_related_tag"

    invoke-virtual {v2, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getTagName()Ljava/lang/String;

    move-result-object v13

    :goto_6
    const-string v12, "game_name"

    invoke-virtual {v2, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v13

    :goto_7
    const-string v12, "request_id"

    invoke-virtual {v2, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getContent()Ljava/lang/String;

    move-result-object v13

    :goto_8
    const-string v12, "content"

    invoke-virtual {v2, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "need_refetch_new_content"

    invoke-virtual {v2, v4, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v9, :cond_a

    const-string v12, "bottombar_content_tag"

    invoke-virtual {v2, v12, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v12, 0x0

    cmp-long v9, v14, v12

    if-lez v9, :cond_12

    sub-long/2addr v0, v14

    :goto_9
    const-string v9, "display_interval_ms"

    invoke-virtual {v2, v0, v1, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v0, LX/09fd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v9, "content_valid_time"

    invoke-virtual {v2, v0, v1, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_content_truncated"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "content_language"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0puB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;)Lcom/ss/android/ugc/feed/platform/panel/live/RelatedTag;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/live/RelatedTag;->barType:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    :cond_c
    const-string v0, "bottom_bar_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, p7

    const-string v4, "update_content_interval_ms"

    invoke-virtual {v2, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v5, :cond_10

    const/4 v1, 0x1

    :goto_b
    const-string v0, "update_content_success"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_content_changed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "initial_content"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_initial_content_truncated"

    invoke-virtual {v2, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "initial_content_language"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_d
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v3, "game_live_bottom_banner_did_show"

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livesdk_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    const-string v0, "track_end_display"

    invoke-virtual {v2, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_12
    const-wide/16 v0, -0x1

    goto/16 :goto_9

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getUpdateTime()J

    move-result-wide v14

    goto/16 :goto_1

    :cond_1b
    const-wide/16 v14, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;ZZJ)V
    .locals 9

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-wide/16 v7, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getUpdateTime()J

    move-result-wide v5

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getRelatedTag()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "game_related_tag"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getTagName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "game_name"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getContent()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "content"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "need_refetch_new_content"

    invoke-virtual {v3, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    cmp-long v0, p4, v7

    if-lez v0, :cond_3

    sub-long/2addr p4, v5

    :goto_7
    const-string v0, "display_interval_ms"

    invoke-virtual {v3, p4, p5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v0, LX/09fd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "content_valid_time"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_content_truncated"

    invoke-virtual {v3, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "content_language"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livesdk_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-wide/16 p4, -0x1

    goto :goto_7

    :cond_4
    move-object v1, v2

    goto :goto_6

    :cond_5
    move-object v1, v2

    goto :goto_5

    :cond_6
    move-object v1, v2

    goto/16 :goto_4

    :cond_7
    move-object v1, v2

    goto/16 :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 7

    invoke-static {}, LX/0Qyb;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getRelatedTag()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getTagName()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
