.class public final LX/0uHi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/0uHk;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0uHk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uHi;->LIZ:LX/0uHk;

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uHi;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "music_chart_url"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aweme://lynxview/"

    const/4 v11, 0x0

    invoke-static {v1, v0, v11}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aweme://roma_redirect/"

    invoke-static {v1, v0, v11}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, p0, LX/0uHi;->LIZ:LX/0uHk;

    iget-object v1, v0, LX/0uHk;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "extra_log_params"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v0, p0, LX/0uHi;->LIZ:LX/0uHk;

    iget-object v1, v0, LX/0uHk;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "stickers"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v0, p0, LX/0uHi;->LIZ:LX/0uHk;

    iget-object v1, v0, LX/0uHk;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-object v0, p0, LX/0uHi;->LIZ:LX/0uHk;

    iget-object v1, v0, LX/0uHk;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "from_group_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v10, 0x7c00

    const-string v9, "music_chart_multithread_list_in_test"

    const/4 v8, 0x1

    invoke-virtual {v0, v10, v9, v8, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string v7, "multithread_list_in_test"

    const-string v6, "1"

    const-string v2, "musicInfo"

    const-string v5, "single_song"

    const-string v4, "enter_from"

    if-eqz v0, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_music_chart_multithread_list"

    invoke-virtual {v1, v10, v0, v8, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/music/ab/MusicChartFmpOptV2Settings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/MusicChartFmpOptV2Settings$MusicChartFmpOptV2SettingsConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MusicChartFmpOptV2Settings$MusicChartFmpOptV2SettingsConfig;->threadStrategy:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_strategy"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enable_multithread_list"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v10, v9, v8, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/widget/TextView;Landroid/view/View;Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v10, p5

    move-object v9, p4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->enableBAUserMusicExperienceOpt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v8, p3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->getChartMusicInfo()Ljava/lang/String;

    move-result-object v0

    move-object v7, p0

    invoke-virtual {v7, v0}, LX/0uHi;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LX/0uHj;

    invoke-direct/range {v5 .. v10}, LX/0uHj;-><init>(Ljava/lang/String;LX/0uHi;Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->getMusicChartLinkStyle()Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->getMusicChartLinkStyle()Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;->getBgStartColor()I

    move-result v7

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->getMusicChartLinkStyle()Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;->getBgEndColor()I

    move-result v6

    :goto_2
    const/high16 v5, -0x1000000

    and-int v0, v7, v5

    ushr-int/lit8 v1, v0, 0x18

    and-int v0, v6, v5

    ushr-int/lit8 v0, v0, 0x18

    if-gtz v1, :cond_3

    or-int/2addr v7, v5

    :cond_3
    if-gtz v0, :cond_4

    or-int/2addr v6, v5

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v7, v0, v3

    aput v6, v0, v2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->getRank()I

    move-result v4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, ""

    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    const-string v0, "chart_id"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_7

    move-object v9, v1

    :cond_7
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_8

    move-object v10, v1

    :cond_8
    const-string v0, "music_id"

    invoke-virtual {v3, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_9

    move-object/from16 v1, p6

    :cond_9
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "page"

    const-string v0, "single_song"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_music_list_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_3
    :try_start_0
    new-instance v4, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    const-string v0, "lynx_music_card"

    invoke-direct {v1, v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    return-void
.end method
