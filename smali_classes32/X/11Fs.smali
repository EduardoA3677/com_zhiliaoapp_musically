.class public final LX/11Fs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/11KU;)V
    .locals 6

    const-string v5, ""

    if-nez p0, :cond_0

    move-object p0, v5

    :cond_0
    sget-object v1, LX/11KT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/11Ft;->LJIIJJI:Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;

    :goto_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;->LIZ:Z

    if-nez v0, :cond_3

    goto :goto_1

    :pswitch_0
    sget-object v2, LX/11Ft;->LIZJ:Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/11Ft;->LJI:Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/11Ft;->LIZLLL:Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/11Ft;->LJ:Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/11Ft;->LJFF:Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/11Ft;->LJII:Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/11Ft;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/11Ft;->LJIIIZ:Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;

    goto :goto_0

    :pswitch_8
    sget-object v2, LX/11Ft;->LJIIJ:Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v1, "lynxview"

    const-string v0, "lynxview_popup"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "channel"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;->enablePreloadFromSchema:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/11Fs;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;)V

    return-void

    :cond_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;->enablePreloadChannels:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;->predefinedGeckoChannels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/11Fs;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;)V
    .locals 6

    const/4 v4, 0x1

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v3, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v3, v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-boolean v0, LX/11Ft;->LJIIL:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadItem;->LIZ:Z

    :cond_3
    return-void

    :cond_4
    return-void
.end method
