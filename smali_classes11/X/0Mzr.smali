.class public final LX/0Mzr;
.super LX/0Mys;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, LX/0Mys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method


# virtual methods
.method public final LJI()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v1, 0x1

    :goto_0
    const-string v0, "has_title"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "is_title_translated"

    const-string v2, "is_title_translatable"

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mej;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    sget-object v1, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0N3B;->LJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v6, v7, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v7, v0}, LX/0N3B;->LJJLL(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0N3B;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title_not_translated_reason"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "title_source_lang"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v6}, LX/0Mys;->LIZIZ(LX/0LPF;)V

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0Mzx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Mej;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Myy;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLI()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N05;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0Mzi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Myy;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLI()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_5
    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_video_in_dnt"

    if-eqz v1, :cond_15

    invoke-virtual {v6, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_2
    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_14

    const/4 v7, 0x0

    :goto_3
    const-string v9, "on"

    const-string v10, "off"

    if-eqz v7, :cond_13

    move-object v1, v9

    :goto_4
    const-string v0, "subtitle_setting_status"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_12

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "captions"

    :goto_5
    const-string v0, "captions_show_type"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/0Mys;->LIZLLL(LX/0LPF;)V

    invoke-virtual {p0, v6}, LX/0Mys;->LIZJ(LX/0LPF;)V

    invoke-virtual {p0, v6}, LX/0Mys;->LJ(LX/0LPF;)V

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getVariant()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "original_caption_variant"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v7, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v0}, LX/0N3B;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v9

    :goto_7
    const-string v0, "translation_status"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v9

    :goto_8
    const-string v0, "translate_sticker_status"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v9, v10

    :cond_8
    const-string v0, "translate_title_status"

    invoke-virtual {v6, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_a
    const-string v0, "is_landscape_screen"

    invoke-virtual {v6, v8, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_lang"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_lang"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "is_video_translated"

    if-nez v0, :cond_e

    const-string v0, "is_photo_title_translated"

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "use_transl"

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "is_text_sticker_translated"

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v4, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v6, v2}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "is_video_translatable"

    if-nez v0, :cond_d

    const-string v0, "is_text_sticker_translatable"

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "is_photo_title_translatable"

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "have_transl"

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v4, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_a
    sget-object v1, LX/0NM7;->COMMERCE:LX/0NM7;

    sget-boolean v0, LX/0Ah3;->LIZ:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0Mzw;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/0N3B;->LJLLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NIs;

    if-eqz v3, :cond_c

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-interface {v3, v0}, LX/0NIs;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v0, v3}, LX/0N3B;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Z

    move-result v5

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v0, v3}, LX/0N3B;->LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Z

    move-result v4

    const-string v0, "has_ads_component"

    invoke-virtual {v6, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_ads_component_translatable"

    invoke-virtual {v6, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_ads_component_translated"

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v3}, LX/0Mzw;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_component_source_lang"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v2, v5, v8}, LX/0N3B;->LJJII(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v0, v3}, LX/0N3B;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_component_not_translatable_reason"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2, v5, v4}, LX/0N3B;->LJJLL(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v0, v3}, LX/0N3B;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_component_not_translated_reason"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_d
    invoke-virtual {v6, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v6, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    move-object v1, v10

    goto/16 :goto_8

    :cond_10
    move-object v1, v10

    goto/16 :goto_7

    :cond_11
    move-object v1, v8

    goto/16 :goto_6

    :cond_12
    const-string v1, "hidden"

    goto/16 :goto_5

    :cond_13
    move-object v1, v10

    goto/16 :goto_4

    :cond_14
    invoke-static {v0, v4}, LX/0Mzj;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v7

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v6, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
