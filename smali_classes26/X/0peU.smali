.class public final LX/0peU;
.super LX/0peK;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0IIa;

.field public LLJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

.field public LLJILJILJ:Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;

.field public volatile LLJILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

.field public LLJJ:Z

.field public final LLJJI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

.field public LLJJIII:Lorg/json/JSONObject;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Landroid/util/Size;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public volatile LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:I

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Z

.field public LLJLIL:Ljava/lang/Boolean;

.field public final LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:LX/0peZ;

.field public final LLJLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJZ:LX/0pee;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public LLLF:LX/040L;

.field public LLLFF:LX/040L;

.field public LLLFFI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0IIa;)V
    .locals 31

    const-string v7, "log_extra"

    const-string v0, "game_detail_page"

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    invoke-direct {v8, v1, v0}, LX/0peK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v3, p2

    iput-object v3, v8, LX/0peU;->LLJ:LX/0IIa;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v8, LX/0peU;->LLJJIII:Lorg/json/JSONObject;

    new-instance v0, LX/0pef;

    invoke-direct {v0, v8}, LX/0pef;-><init>(LX/0peU;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, LX/0peU;->LLJJIJI:LX/05ta;

    new-instance v0, LX/0pen;

    invoke-direct {v0, v8}, LX/0pen;-><init>(LX/0peU;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, LX/0peU;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v8, LX/0peU;->LLJJIJIL:Landroid/util/Size;

    new-instance v0, LX/0pex;

    invoke-direct {v0}, LX/0pex;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, LX/0peU;->LLJJJ:LX/05ta;

    new-instance v0, LX/0pdD;

    invoke-direct {v0}, LX/0pdD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, LX/0peU;->LLJJJIL:LX/05ta;

    iget v6, v3, LX/0IIa;->LIZ:I

    iput v6, v8, LX/0peU;->LLJJJJLIIL:I

    new-instance v0, LX/0ped;

    invoke-direct {v0, v8}, LX/0ped;-><init>(LX/0peU;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, LX/0peU;->LLJJL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v8, LX/0peU;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v8, LX/0peU;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LX/0pek;

    invoke-direct {v4}, LX/0pek;-><init>()V

    new-instance v0, LX/0pe6;

    invoke-direct {v0, v8}, LX/0pe6;-><init>(LX/0peU;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, LX/0peU;->LLJLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/0peU;->LLJLLL:Ljava/util/List;

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const-string v1, "scene"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0peY;->LJIIIIZZ(LX/0pfb;)V

    invoke-virtual {v8}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v1

    new-instance v0, LX/0pec;

    invoke-direct {v0, v8}, LX/0pec;-><init>(LX/0peU;)V

    invoke-interface {v1, v0}, LX/0peY;->LJIIIZ(LX/0pec;)V

    invoke-virtual {v8}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJ()LX/0pfe;

    move-result-object v4

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;

    const-string v0, "appinfo_card"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

    const-string v0, "appinfo_additional_card"

    invoke-virtual {v4, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsCard;

    const-string v0, "support_platforms_card"

    invoke-virtual {v4, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    const-string v0, "pre_register_card"

    invoke-virtual {v4, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;

    const-string v0, "download_card"

    invoke-virtual {v4, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCard;

    const-string v0, "intro_card"

    invoke-virtual {v4, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    const-string v0, "videos_card"

    invoke-virtual {v4, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    const-string v0, "live_card"

    invoke-virtual {v4, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    iget-object v0, v3, LX/0IIa;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cPD;->LIZ(Ljava/lang/String;)LX/0dyT;

    move-result-object v1

    const-string v0, "interaction_type"

    invoke-virtual {v1, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    const-string v4, "immersive_full_screen"

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3c1c93e4

    if-eq v1, v0, :cond_b

    const v0, -0x265acb68

    if-eq v1, v0, :cond_a

    const v0, 0x7ca1563f

    if-ne v1, v0, :cond_1

    const-string v0, "interactive_full_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_1
    :goto_1
    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageHalfFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageHalfFragment;-><init>()V

    iput-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageHalfFragment;->LLL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8, v0}, LX/0peK;->LIZ(Landroidx/fragment/app/Fragment;)V

    iput-object v8, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    iput-object v0, v8, LX/0peU;->LLJJI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    iget-object v1, v3, LX/0IIa;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v1}, LX/0peC;->LJII(LX/0peF;Ljava/util/Map;)V

    :cond_2
    const-string v4, "UTF-8"

    const-string v3, "extra_params"

    const/16 v5, 0xc

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    const-string v30, ""

    if-eqz v6, :cond_9

    if-eq v6, v9, :cond_8

    if-eq v6, v0, :cond_7

    if-eq v6, v1, :cond_6

    if-eq v6, v2, :cond_5

    if-eq v6, v5, :cond_4

    const/16 v0, 0xd

    if-eq v6, v0, :cond_3

    move-object/from16 v1, v30

    :goto_3
    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    const-string v6, "source_entrance"

    invoke-static {v0, v6, v1}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const-string v1, "push"

    goto :goto_3

    :cond_4
    const-string v1, "inbox"

    goto :goto_3

    :cond_5
    const-string v1, "publisher"

    goto :goto_3

    :cond_6
    const-string v1, "ttcm"

    goto :goto_3

    :cond_7
    const-string v1, "poi"

    goto :goto_3

    :cond_8
    const-string v1, "search_result"

    goto :goto_3

    :cond_9
    const-string v1, "live_detail"

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_b
    const-string v0, "full_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_c
    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;-><init>()V

    iput-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLL:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
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
    :try_start_1
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v2, v30

    :cond_f
    invoke-static {v2}, LX/0c8A;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    :try_start_2
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object/from16 v2, v30

    :cond_11
    invoke-static {v2}, LX/0c8A;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v0, v8, LX/0peU;->LLJ:LX/0IIa;

    iget-object v0, v0, LX/0IIa;->LJ:Ljava/util/Map;

    const-string v5, "author_id"

    if-eqz v0, :cond_13

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v1

    const-string v29, "host_id"

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v1

    const-string v0, "creator_id"

    invoke-virtual {v1, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    if-nez v14, :cond_15

    move-object/from16 v14, v30

    :cond_15
    :goto_8
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    move-object v14, v2

    :cond_16
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v0

    const-string v11, "game_tag_id"

    invoke-virtual {v0, v11}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_17

    move-object/from16 v28, v30

    :cond_17
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v0

    const-string v10, "game_tag_name"

    invoke-virtual {v0, v10}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_18

    move-object/from16 v27, v30

    :cond_18
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v0

    const-string v9, "item_id"

    invoke-virtual {v0, v9}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_19

    move-object/from16 v17, v30

    :cond_19
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v1

    const-string v26, "page_id"

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_1a

    move-object/from16 v25, v30

    :cond_1a
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v1

    const-string v24, "promote_task_type"

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_9
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v0

    const-string v4, "task_id"

    invoke-virtual {v0, v4}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v1

    const-string v0, "promote_task_id"

    invoke-virtual {v1, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object/from16 v16, v0

    :cond_1b
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v0

    const-string v12, "game_id"

    invoke-virtual {v0, v12}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_21

    goto :goto_a

    :cond_1c
    const/16 v23, 0x0

    goto :goto_9

    :cond_1d
    move-object v14, v0

    goto/16 :goto_8

    :goto_a
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v8, LX/0peU;->LLJ:LX/0IIa;

    iget-object v1, v0, LX/0IIa;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_1e

    const-string v0, "anchor_extra"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    :cond_1e
    const-string v0, "{}"

    :cond_1f
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_b

    :catchall_4
    move-exception v1

    :goto_b
    new-instance v22, LX/00cS;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static/range {v22 .. v22}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static/range {v22 .. v22}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    if-nez v22, :cond_21

    :cond_20
    move-object/from16 v22, v30

    :cond_21
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v0

    const-string v3, "room_id"

    invoke-virtual {v0, v3}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    move-object/from16 v1, v30

    :cond_22
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v2

    const-string v21, "default_tab"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_23

    move-object/from16 v20, v30

    :cond_23
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v0

    const-string v2, "roi2_traffic_type"

    invoke-virtual {v0, v2}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_d
    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v18

    const/16 v0, 0xc

    new-array v13, v0, [Lkotlin/Pair;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v0, v29

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v13, v0

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v15, v13, v0

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v17

    invoke-direct {v14, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v14, v13, v0

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v14, v13, v0

    if-nez v16, :cond_24

    move-object/from16 v16, v30

    :cond_24
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v16

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v13, v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v28

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x5

    aput-object v1, v13, v17

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v27

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x6

    aput-object v1, v13, v16

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v22

    invoke-direct {v14, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v14, v13, v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v24

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v14, v13, v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v14, v26

    move-object/from16 v0, v25

    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v15, v13, v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v14, v21

    move-object/from16 v0, v20

    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v15, v13, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0xb

    aput-object v0, v13, v14

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/0peC;->LJII(LX/0peF;Ljava/util/Map;)V

    const-string v13, "page_from"

    new-array v14, v14, [Lkotlin/Pair;

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v9}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v14, v0

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v11}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v9, v14, v0

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v10}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v9, v14, v0

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v12}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v9, v14, v0

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    const-string v10, "game_name"

    invoke-static {v0, v10}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v9, v14, v0

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v0, v26

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v14, v17

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v5}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v14, v16

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v6}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v14, v1

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    const-string v9, "request_id"

    invoke-static {v0, v9}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v5, v14, v0

    new-instance v6, Lkotlin/Pair;

    const-string v5, "page_name"

    const-string v0, "user_game_detail"

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v6, v14, v0

    new-instance v6, Lkotlin/Pair;

    const-string v5, "user_type"

    const-string v0, "user"

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v6, v14, v0

    invoke-static {v14}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    iget v0, v8, LX/0peU;->LLJJJJLIIL:I

    if-nez v0, :cond_28

    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v0

    const-string v11, "live_type"

    invoke-virtual {v0, v11}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_25
    const/16 v19, 0x0

    goto/16 :goto_d

    :goto_e
    :try_start_5
    invoke-virtual {v8}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    move-object/from16 v6, v30

    :cond_26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v6

    new-instance v0, LX/00cS;

    invoke-direct {v0, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    new-array v6, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v3}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v17

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v4}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "game_task_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v16

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_28
    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v7}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0c8A;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_29
    move-object/from16 v0, v30

    :cond_2a
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_2b
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    :goto_11
    invoke-virtual {v8}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v0

    invoke-static {v0, v5}, LX/0peC;->LJII(LX/0peF;Ljava/util/Map;)V

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    :goto_12
    const-string v3, "enter_from_id"

    if-eqz v0, :cond_32

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v8}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v3

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2d

    const/4 v1, 0x0

    :cond_2d
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    instance-of v0, v1, Ljava/lang/Object;

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v1, 0x0

    :cond_2f
    invoke-static {v3, v2, v1}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v1

    iget-object v0, v8, LX/0peU;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pf1;

    invoke-interface {v1, v0}, LX/0peY;->LIZJ(LX/0pf1;)V

    const-string v0, "try_expand_page"

    invoke-virtual {v8, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "didClickDownloadBtn"

    invoke-virtual {v8, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "__mix_base_jump_tab_by_class"

    invoke-virtual {v8, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "__mix_base_tab_bottom_sheet_btn_show"

    invoke-virtual {v8, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "on_tab_sticky_exit"

    invoke-virtual {v8, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    iget-object v0, v8, LX/0peU;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pe2;

    invoke-virtual {v8}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    if-eqz v1, :cond_30

    const-class v0, LX/0pei;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v0

    check-cast v0, LX/0pei;

    if-eqz v0, :cond_30

    invoke-interface {v0, v3, v2}, LX/0pei;->LIZLLL(Ljava/lang/Class;LX/0pe2;)V

    :cond_30
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0peU;->LLJJJJ:Z

    invoke-virtual {v8}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILL()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0pdo;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1}, LX/0pdo;-><init>(LX/0peU;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0pee;

    invoke-direct {v0, v8}, LX/0pee;-><init>(LX/0peU;)V

    iput-object v0, v8, LX/0peU;->LLJZ:LX/0pee;

    new-instance v0, LX/0pdC;

    invoke-direct {v0, v8}, LX/0pdC;-><init>(LX/0peU;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, LX/0peU;->LLJZIJLIL:LX/05ta;

    new-instance v0, LX/0pdB;

    invoke-direct {v0, v8}, LX/0pdB;-><init>(LX/0peU;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, LX/0peU;->LLL:LX/05ta;

    return-void

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_32
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipEnterFromConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipEnterFromConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipEnterFromConfig;->getConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_12
.end method


# virtual methods
.method public final LJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0peK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e262d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "__mix_base_tab_bottom_sheet_btn_show"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0peU;->LJJIFFI()LX/0pgk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    const-string v3, "videos"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v1

    const-string v0, "livesdk_gamepad_post_video_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v4

    :cond_1
    const-string v1, "sub_tab_name"

    invoke-static {v4, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0

    :sswitch_1
    const-string v0, "try_expand_page"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0peU;->LLJLIL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0peU;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v0, "__mix_base_jump_tab_by_class"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0peU;->LLJJI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJILJILJ:Z

    return-void

    :sswitch_3
    const-string v0, "didClickDownloadBtn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0peU;->LLJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0peU;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0peh;

    sget-object v0, LX/0pkJ;->LIZ:LX/0pkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pkE;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0pkE;-><init>(Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;I)V

    new-instance v1, LX/0pez;

    invoke-direct {v1, p0}, LX/0pez;-><init>(LX/0peU;)V

    new-instance v0, LX/0pf0;

    invoke-direct {v0, p0}, LX/0pf0;-><init>(LX/0peU;)V

    invoke-interface {v3, v2, v1, v0}, LX/0peh;->LJI(LX/0pkJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_4
    const-string v0, "on_tab_sticky_exit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0peU;->LLJJI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0phd;

    invoke-direct {v0, p0}, LX/0phd;-><init>(LX/0peU;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70ccca56 -> :sswitch_4
        -0x62676755 -> :sswitch_3
        -0x58246760 -> :sswitch_2
        -0x370a5370 -> :sswitch_1
        -0x225d1881 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 5

    invoke-super {p0}, LX/0peK;->LJIILLIIL()V

    iget-object v0, p0, LX/0peU;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheConfig;->enable:Ljava/util/List;

    iget v0, p0, LX/0peU;->LLJJJJLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0pcR;->LIZIZ:LX/0pcR;

    iget-object v0, p0, LX/0peU;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0pcR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pcQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0pcQ;->destroy()V

    :cond_1
    iget-boolean v0, p0, LX/0peU;->LLJJ:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->tryChangeShortVideoPlayingStatus(Ljava/lang/Boolean;)Z

    :cond_2
    iget-object v1, p0, LX/0peU;->LLJLLIL:LX/0peZ;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0peU;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pel;

    invoke-interface {v0, v1}, LX/0pel;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0peU;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0peh;

    invoke-interface {v0, v1}, LX/0peh;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const/4 v4, 0x0

    iput-object v4, p0, LX/0peU;->LLJLLIL:LX/0peZ;

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v2

    const-class v1, LX/0pha;

    iget-object v0, p0, LX/0peU;->LLJZ:LX/0pee;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZLLL(Ljava/lang/Class;LX/0pfT;)V

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v2

    const-class v1, LX/0pel;

    iget-object v0, p0, LX/0peU;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfT;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZLLL(Ljava/lang/Class;LX/0pfT;)V

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v2

    const-class v1, LX/0peh;

    iget-object v0, p0, LX/0peU;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfT;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZLLL(Ljava/lang/Class;LX/0pfT;)V

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    iget-object v0, p0, LX/0peU;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pe2;

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0pei;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v0

    check-cast v0, LX/0pei;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v2}, LX/0pei;->LJIIIIZZ(Ljava/lang/Class;LX/0pe2;)V

    :cond_4
    iget-object v0, p0, LX/0peU;->LLLF:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, p0, LX/0peU;->LLLF:LX/040L;

    iget-object v0, p0, LX/0peU;->LLLFF:LX/040L;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v4, p0, LX/0peU;->LLLFF:LX/040L;

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 5

    iget-boolean v0, p0, LX/0peU;->LLJJJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0peU;->LLJJJJ:Z

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILL()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0pdo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0pdo;-><init>(LX/0peU;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJJI(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    iget-object v1, p0, LX/0peU;->LLJJI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    if-eqz v1, :cond_0

    const-string v0, "GameDetailMixPageHost"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "ad"

    :goto_0
    invoke-virtual {p0}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "traffic_source"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0peC;->LJII(LX/0peF;Ljava/util/Map;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->tryChangeShortVideoPlayingStatus(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0peU;->LLJJ:Z

    const-string v0, "try_expand_page"

    invoke-virtual {p0, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "didClickDownloadBtn"

    invoke-virtual {p0, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "__mix_base_jump_tab_by_class"

    invoke-virtual {p0, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "__mix_base_tab_bottom_sheet_btn_show"

    invoke-virtual {p0, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "on_tab_sticky_exit"

    invoke-virtual {p0, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v2

    const-class v1, LX/0pha;

    iget-object v0, p0, LX/0peU;->LLJZ:LX/0pee;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZJ(Ljava/lang/Class;LX/0pfT;)V

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v2

    const-class v1, LX/0pel;

    iget-object v0, p0, LX/0peU;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfT;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZJ(Ljava/lang/Class;LX/0pfT;)V

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v2

    const-class v1, LX/0peh;

    iget-object v0, p0, LX/0peU;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfT;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZJ(Ljava/lang/Class;LX/0pfT;)V

    new-instance v1, LX/0peZ;

    invoke-direct {v1, p0}, LX/0peZ;-><init>(LX/0peU;)V

    iput-object v1, p0, LX/0peU;->LLJLLIL:LX/0peZ;

    iget-object v0, p0, LX/0peU;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pel;

    invoke-interface {v0, v1}, LX/0pel;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0peU;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0peh;

    invoke-interface {v0, v1}, LX/0peh;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v3, "normal"

    goto/16 :goto_0
.end method

.method public final LJJIFFI()LX/0pgk;
    .locals 4

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    iget-object v0, v0, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0pgk;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pgk;

    return-object v0
.end method

.method public final LJJII()LX/0dyT;
    .locals 1

    iget-object v0, p0, LX/0peU;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dyT;

    return-object v0
.end method

.method public final LJJIII(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/0peU;->LJJIIJZLJL()V

    invoke-virtual {p0}, LX/0peU;->LJJIJ()V

    invoke-virtual {p0}, LX/0peU;->LJJIIZ()V

    invoke-virtual {p0}, LX/0peU;->LJJIIZI()V

    invoke-virtual {p0}, LX/0peU;->LJJIJIIJI()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GameDetailMixPageHost"

    const-string v0, "parseRespDataJson error"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/0peU;->LJJIJIIJIL(Ljava/util/List;)V

    iget-object v1, p0, LX/0peU;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v2, LX/04fV;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;->dsl:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LX/0peU;->LLJJIII:Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, LX/04fV;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0pdT;->LIZIZ(LX/04fV;)LX/0pdU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0peK;->LJIJJLI(LX/0pdU;Z)V

    iget-boolean v0, p0, LX/0peU;->LLLFFI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0peU;->LLLFFI:Z

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILL()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0pcW;

    invoke-direct {v1, p0, v4}, LX/0pcW;-><init>(LX/0peU;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LJJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0pdA;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/0pdA;

    iget v4, v2, LX/0pdA;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/0pdA;->LLILLJJLI:I

    :goto_0
    iget-object v7, v2, LX/0pdA;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/0pdA;->LLILLJJLI:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v1, v2, LX/0pdA;->LLILIL:LX/0peU;

    iget-object v0, v2, LX/0pdA;->LL:LX/02k6;

    goto/16 :goto_a

    :cond_0
    new-instance v2, LX/0pdA;

    invoke-direct {v2, v3, v5}, LX/0pdA;-><init>(LX/0peU;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v2, LX/0pdA;->LL:LX/02k6;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0peU;->LLJILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0peU;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02k6;

    iput-object v0, v2, LX/0pdA;->LL:LX/02k6;

    iput v4, v2, LX/0pdA;->LLILLJJLI:I

    invoke-interface {v0, v5, v2}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_0
    iget-object v4, v3, LX/0peU;->LLJILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

    if-nez v4, :cond_d

    iput-object v0, v2, LX/0pdA;->LL:LX/02k6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, LX/0pdA;->LLILIL:LX/0peU;

    iput v6, v2, LX/0pdA;->LLILLJJLI:I

    new-instance v4, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v6

    invoke-direct {v4, v6}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-static {v3, v6}, LX/0pej;->LIZIZ(LX/0pfF;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v7

    const-string v8, "scene"

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    iget-object v6, v7, LX/0peG;->LIZ:LX/0peY;

    iget-object v7, v7, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v6, :cond_7

    move-object v7, v5

    :cond_7
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_3

    :goto_2
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v5

    goto :goto_5

    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    instance-of v6, v7, Ljava/lang/Integer;

    if-nez v6, :cond_9

    move-object v7, v5

    :cond_9
    check-cast v7, Ljava/lang/Integer;

    goto :goto_7

    :goto_6
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    const/16 v10, 0x63

    goto :goto_9

    :goto_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_9
    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v7

    const-string v6, "game_id"

    invoke-static {v7, v6}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v7

    const-string v6, "room_id"

    invoke-static {v7, v6}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v7

    const-string v6, "ad_id"

    invoke-static {v7, v6}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v7

    const-string v6, "item_id"

    invoke-static {v7, v6}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v7

    const-string v6, "author_id"

    invoke-static {v7, v6}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v7

    const-string v6, "game_tag_id"

    invoke-static {v7, v6}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v7

    const-string v6, "task_id"

    invoke-static {v7, v6}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v7

    const-string v6, "promote_task_type"

    invoke-static {v7, v6}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v7

    const-string v6, "log_extra"

    invoke-static {v7, v6}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v7

    const-string v6, "extra_params"

    invoke-static {v7, v6}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v9 .. v20}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestAnchorGameDetailHomeV2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v7

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v7

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v8

    new-instance v7, LX/0pdR;

    invoke-direct {v7, v3, v4}, LX/0pdR;-><init>(LX/0peU;LX/0PM2;)V

    new-instance v6, LX/0pdl;

    invoke-direct {v6, v3, v4}, LX/0pdl;-><init>(LX/0peU;LX/0PM2;)V

    invoke-virtual {v8, v7, v6}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v7

    iget-object v6, v3, LX/0peU;->LLJJJIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_b

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_b
    if-ne v7, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v3

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_b
    check-cast v7, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

    iput-object v7, v1, LX/0peU;->LLJILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_c

    :catchall_1
    move-exception v1

    :goto_c
    invoke-interface {v0, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v1

    :cond_d
    :goto_d
    invoke-interface {v0, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v3, LX/0peU;->LLJILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

    return-object v0
.end method

.method public final LJJIIJZLJL()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/0peU;->LLJJIII:Lorg/json/JSONObject;

    const-string v0, "common"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIZ()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0peU;->LLJJIII:Lorg/json/JSONObject;

    const-string v0, "attribution_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;

    iput-object v0, p0, LX/0peU;->LLJILJILJ:Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIZI()V
    .locals 7

    const-string v5, "game_name"

    const-string v6, "game_info"

    :try_start_0
    iget-object v0, p0, LX/0peU;->LLJJIII:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0peo;

    invoke-direct {v0}, LX/0peo;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    iput-object v1, p0, LX/0peU;->LLJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    iget-object v0, p0, LX/0peU;->LLJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-static {v1, v5, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v1

    iget-object v0, p0, LX/0peU;->LLJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v1, v5, v2}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0peU;->LLJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaType:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v2

    const-string v1, "is_registered_user"

    iget-object v0, p0, LX/0peU;->LLJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->isRegisteredUser:Z

    if-ne v0, v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v3

    const-string v2, "page_type"

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v1

    iget-object v0, p0, LX/0peU;->LLJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    invoke-static {v1, v0}, LX/0phO;->LIZ(LX/0peY;Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJ()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/0peU;->LLJJIII:Lorg/json/JSONObject;

    const-string v0, "game_detail_header_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0per;

    invoke-direct {v0}, LX/0per;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    iput-object v0, p0, LX/0peU;->LLJILJIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0pmb;->LIZ(Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "interactive_full_screen"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "1"

    :goto_2
    invoke-virtual {p0}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v1

    const-string v0, "is_second_floor_activity"

    invoke-static {v1, v0, v2}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const-string v2, "0"

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 8

    :try_start_0
    iget-object v1, p0, LX/0peU;->LLJJIII:Lorg/json/JSONObject;

    const-string v0, "reward_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lorg/json/JSONArray;

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0peg;

    invoke-direct {v0}, LX/0peg;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, LX/0peU;->LLJIJIL:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    invoke-virtual {p0}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "benefits_cnt"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    const-string v2, "is_contain_benefit"

    if-lez v5, :cond_3

    const-string v1, "1"

    :goto_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0peC;->LJII(LX/0peF;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    const-string v1, "0"

    goto :goto_4

    :goto_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0peU;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v6, ""

    const/4 v3, 0x1

    const-string v2, "all_tab_name"

    const/16 v5, 0xa

    if-eqz p1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v1

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/0peU;->LLJJJJJIL:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    iget-object v0, v0, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0pgk;

    if-eqz v0, :cond_4

    :cond_5
    check-cast v1, LX/0pfm;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/0pgk;

    if-eqz v0, :cond_8

    check-cast v1, LX/0pgk;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    iget-object v0, v0, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabName:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v1

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/0peU;->LLJJJJJIL:Z

    :cond_8
    return-void
.end method
