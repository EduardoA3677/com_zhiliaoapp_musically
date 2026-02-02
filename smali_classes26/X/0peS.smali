.class public final LX/0peS;
.super LX/0peK;
.source "SourceFile"

# interfaces
.implements LX/0j81;


# instance fields
.field public LLJ:Lorg/json/JSONObject;

.field public volatile LLJI:Z

.field public volatile LLJIJIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0pea;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    const-string v2, "game_profile"

    invoke-direct {p0, p1, v2}, LX/0peK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "entrance_type"

    invoke-static {v1, v0, v2}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const-string v1, "author_id"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scene"

    invoke-static {v2, v0, v1}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJ()LX/0pfe;

    move-result-object v3

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;

    const-string v0, "appinfo_card"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

    const-string v0, "appinfo_additional_card"

    invoke-virtual {v3, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsCard;

    const-string v0, "support_platforms_card"

    invoke-virtual {v3, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    const-string v0, "pre_register_card"

    invoke-virtual {v3, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;

    const-string v0, "download_card"

    invoke-virtual {v3, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;

    const-string v0, "profile_info_card"

    invoke-virtual {v3, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    const-string v0, "videos_card"

    invoke-virtual {v3, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    const-string v0, "live_card"

    invoke-virtual {v3, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const-string v1, "log_extra"

    const-string v0, "{\"game_first_scene\":\"1005\",\"game_second_scene\":\"10050002\"}"

    invoke-static {v2, v1, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0peS;->LLJ:Lorg/json/JSONObject;

    new-instance v0, LX/0pew;

    invoke-direct {v0}, LX/0pew;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0peS;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0pd1;

    invoke-direct {v0, p0}, LX/0pd1;-><init>(LX/0peS;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0peS;->LLJILLL:LX/05ta;

    new-instance v0, LX/0pcz;

    invoke-direct {v0, p0}, LX/0pcz;-><init>(LX/0peS;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0peS;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/ViewGroup;LX/0pfS;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2}, LX/0peK;->LJIIIIZZ(Landroid/view/ViewGroup;LX/0pfS;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    return-object v1
.end method

.method public final LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 3

    invoke-super {p0}, LX/0peK;->LJIILLIIL()V

    iget-object v1, p0, LX/0peS;->LLJJI:LX/0pea;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0peS;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pel;

    invoke-interface {v0, v1}, LX/0pel;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0peS;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0peh;

    invoke-interface {v0, v1}, LX/0peh;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0peS;->LLJJI:LX/0pea;

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v2

    const-class v1, LX/0pel;

    iget-object v0, p0, LX/0peS;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfT;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZLLL(Ljava/lang/Class;LX/0pfT;)V

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v2

    const-class v1, LX/0peh;

    iget-object v0, p0, LX/0peS;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfT;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZLLL(Ljava/lang/Class;LX/0pfT;)V

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 0

    invoke-virtual {p0}, LX/0peS;->LJJIII()V

    return-void
.end method

.method public final LJIJI()V
    .locals 3

    invoke-super {p0}, LX/0peK;->LJIJI()V

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v2

    const-class v1, LX/0pel;

    iget-object v0, p0, LX/0peS;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfT;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZJ(Ljava/lang/Class;LX/0pfT;)V

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v2

    const-class v1, LX/0peh;

    iget-object v0, p0, LX/0peS;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfT;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZJ(Ljava/lang/Class;LX/0pfT;)V

    new-instance v1, LX/0pea;

    invoke-direct {v1, p0}, LX/0pea;-><init>(LX/0peS;)V

    iput-object v1, p0, LX/0peS;->LLJJI:LX/0pea;

    iget-object v0, p0, LX/0peS;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pel;

    invoke-interface {v0, v1}, LX/0pel;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0peS;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0peh;

    invoke-interface {v0, v1}, LX/0peh;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJI(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/0peS;->LJJIIJZLJL()V

    invoke-virtual {p0}, LX/0peS;->LJJIIJ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GameProfileMixPageHost"

    const-string v0, "parseRespDataJson error"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :goto_0
    new-instance v2, LX/04fV;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;->dsl:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LX/0peS;->LLJ:Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, LX/04fV;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0pdT;->LIZIZ(LX/04fV;)LX/0pdU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0peK;->LJIJJLI(LX/0pdU;Z)V

    return-void
.end method

.method public final LJJII(LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, v5, LX/0pd9;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/0pd9;

    iget v4, v2, LX/0pd9;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/0pd9;->LLILLJJLI:I

    :goto_0
    iget-object v7, v2, LX/0pd9;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/0pd9;->LLILLJJLI:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v1, v2, LX/0pd9;->LLILIL:LX/0peS;

    iget-object v0, v2, LX/0pd9;->LL:LX/02k6;

    goto/16 :goto_a

    :cond_0
    new-instance v2, LX/0pd9;

    invoke-direct {v2, v3, v5}, LX/0pd9;-><init>(LX/0peS;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v2, LX/0pd9;->LL:LX/02k6;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0peS;->LLJIJIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0peS;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02k6;

    iput-object v0, v2, LX/0pd9;->LL:LX/02k6;

    iput v4, v2, LX/0pd9;->LLILLJJLI:I

    invoke-interface {v0, v5, v2}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_0
    iget-object v4, v3, LX/0peS;->LLJIJIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

    if-nez v4, :cond_d

    iput-object v0, v2, LX/0pd9;->LL:LX/02k6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, LX/0pd9;->LLILIL:LX/0peS;

    iput v6, v2, LX/0pd9;->LLILLJJLI:I

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

    new-instance v7, LX/0peV;

    invoke-direct {v7, v3, v4}, LX/0peV;-><init>(LX/0peS;LX/0PM2;)V

    new-instance v6, LX/0pdm;

    invoke-direct {v6, v3, v4}, LX/0pdm;-><init>(LX/0peS;LX/0PM2;)V

    invoke-virtual {v8, v7, v6}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

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

    iput-object v7, v1, LX/0peS;->LLJIJIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

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
    iget-object v0, v3, LX/0peS;->LLJIJIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

    return-object v0
.end method

.method public final LJJIII()V
    .locals 5

    iget-boolean v0, p0, LX/0peS;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0peS;->LLJI:Z

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILL()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0pd7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0pd7;-><init>(LX/0peS;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIIJ()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0peS;->LLJ:Lorg/json/JSONObject;

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

.method public final LJJIIJZLJL()V
    .locals 6

    const-string v5, "game_info"

    :try_start_0
    iget-object v0, p0, LX/0peS;->LLJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

    new-instance v0, LX/0pep;

    invoke-direct {v0}, LX/0pep;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    iput-object v1, p0, LX/0peS;->LLJILJILJ:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

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

    invoke-static {v0, v5, v1}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0peS;->LLJILJILJ:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaType:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v2

    const-string v1, "is_registered_user"

    iget-object v0, p0, LX/0peS;->LLJILJILJ:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->isRegisteredUser:Z

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v3

    const-string v2, "page_type"

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v1

    iget-object v0, p0, LX/0peS;->LLJILJILJ:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    invoke-static {v1, v0}, LX/0phO;->LIZ(LX/0peY;Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

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

.method public final LLZLI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0peS;->LLJIJIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

    invoke-virtual {p0}, LX/0peS;->LJJIII()V

    return-void
.end method
