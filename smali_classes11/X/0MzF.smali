.class public final LX/0MzF;
.super LX/0Myi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v1, v0, v3, v2}, LX/0Myi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1
    move-object v2, v3

    :cond_2
    move-object v1, v3

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    if-eqz p1, :cond_0

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0Myi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0LPF;)LX/0LPF;
    .locals 3

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v1, "search_keyword"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static LJIIJJI(LX/0MzF;Ljava/lang/Boolean;LX/0uG2;LX/0MyZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0xL0;I)V
    .locals 10

    move-object/from16 v6, p6

    move/from16 v2, p12

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v3, p8

    and-int/lit8 v0, v2, 0x8

    const/4 v8, 0x0

    const-string v7, ""

    if-eqz v0, :cond_1b

    move-object v1, v7

    :goto_0
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_0

    move-object p3, v8

    :cond_0
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_1

    move-object p4, v8

    :cond_1
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_2

    move-object p5, v8

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    move-object v6, v8

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    move-object v3, v8

    :cond_4
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_5

    move-object v4, v8

    :cond_5
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_6

    move-object/from16 p10, v8

    :cond_6
    const v0, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    move-object v5, v8

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0, v2, v8}, LX/0Mys;->LIZ(LX/0LPF;Ljava/lang/String;)V

    sget-object v9, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v9}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v8

    const-string v0, "target_lang"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0Mys;->LJ(LX/0LPF;)V

    invoke-virtual {p2}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0MzF;->LJIIJ(LX/0LPF;)V

    invoke-virtual {p0, v2}, LX/0Mys;->LIZLLL(LX/0LPF;)V

    invoke-virtual {p0, v2}, LX/0Myi;->LJI(LX/0LPF;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v8

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0MzF;->LJIIIIZZ(LX/0LPF;)LX/0LPF;

    invoke-virtual {p0, v2}, LX/0Mys;->LIZIZ(LX/0LPF;)V

    const-string v0, "is_landscape_screen"

    move/from16 v8, p7

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, LX/0N3B;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v6, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzx;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v6, "see_translation"

    :cond_8
    :goto_1
    const-string v0, "translation_options"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p5, :cond_a

    const-string v0, "captions_unavailable_reason"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    const-string v0, "not_translate_langs"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p10, :cond_c

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_author"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_c
    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz p3, :cond_d

    sget-object v9, LX/0MyY;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v6, :cond_18

    if-ne v0, v3, :cond_1e

    const-string v9, "captions"

    :goto_2
    const-string v0, "captions_show_type"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/0MzF;->LJIIIZ(LX/0LPF;Z)V

    :cond_e
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_10

    if-ne v8, v6, :cond_17

    const/4 v0, 0x1

    :goto_3
    iget-object v8, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Mzj;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    if-eqz v1, :cond_10

    const-string v0, "author_options"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "manage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_12

    :cond_11
    if-eqz p4, :cond_15

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    const-string v0, "is_to_turn_on"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_12
    const-string v0, "aweme_type"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0A9S;->LIZ:Z

    const-string v4, "translated_elements"

    const-string v8, "show_trans_survey_status"

    const-string v1, "translated_elements_count"

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_1d

    iget-object v0, v5, LX/0xL0;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, v5, LX/0xL0;->LJIIIZ:Z

    if-eqz v0, :cond_14

    const-string v0, "shown_selected"

    :goto_5
    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v9, v0, [Lkotlin/Pair;

    sget-object v8, LX/0NM7;->DESCRIPTION:LX/0NM7;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "description"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v7

    sget-object v7, LX/0NM7;->CAPTION:LX/0NM7;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "caption"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v6

    sget-object v6, LX/0NM7;->STICKER:LX/0NM7;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sticker"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v3

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v5, LX/0xL0;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    const-string v0, "shown_not_selected"

    goto :goto_5

    :cond_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_18
    const-string v9, "hidden"

    goto/16 :goto_2

    :cond_19
    const-string v6, "see_translation_in_grey"

    goto/16 :goto_1

    :cond_1a
    const-string v6, "see_original"

    goto/16 :goto_1

    :cond_1b
    move-object v1, v8

    goto/16 :goto_0

    :cond_1c
    const-string v6, ","

    const/4 v7, 0x0

    const/16 p0, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    invoke-virtual {v2, v7, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "not_shown"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0Mym;

    invoke-direct {v1}, LX/0Mym;-><init>()V

    const-string v0, "show_subtitle_options"

    invoke-static {v1, v0, v2}, LX/0Mmc;->LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LJII(LX/0LPF;Z)V
    .locals 8

    iget-object v1, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getOriginalCaptionLanguage()Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;->getLanguageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageId()J

    move-result-wide v3

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-nez p2, :cond_4

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageId()J

    move-result-wide v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_2
    if-nez p2, :cond_0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getVersionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v1, 0x0

    :goto_2
    const-string v0, "cla_subtitle_type"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/0LPF;Z)V
    .locals 2

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p2}, LX/0Mzj;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_lang"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(LX/0LPF;)V
    .locals 2

    iget-object v0, p0, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_type"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
