.class public final LX/0peT;
.super LX/0peK;
.source "SourceFile"

# interfaces
.implements LX/0pfM;


# instance fields
.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Lorg/json/JSONObject;

.field public LLJJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/0peb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, "game_entity_card"

    invoke-direct {p0, p1, v3}, LX/0peK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, LX/0peT;->LLJ:Ljava/lang/String;

    iput-object p4, p0, LX/0peT;->LLJI:Ljava/lang/String;

    iput-object p5, p0, LX/0peT;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    iput-object v0, p0, LX/0peT;->LLJILJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0peT;->LLJILJILJ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0peT;->LLJJ:Lorg/json/JSONObject;

    new-instance v0, LX/0pd2;

    invoke-direct {v0, p0}, LX/0pd2;-><init>(LX/0peT;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0peT;->LLJJIII:LX/05ta;

    new-instance v0, LX/0pd0;

    invoke-direct {v0, p0}, LX/0pd0;-><init>(LX/0peT;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0peT;->LLJJIJI:LX/05ta;

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJ()LX/0pfe;

    move-result-object v4

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    const-string v0, "search_game_info_abstract_card"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;

    const-string v0, "search_game_activity_card"

    invoke-virtual {v4, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard;

    const-string v0, "search_game_gift_card"

    invoke-virtual {v4, v0, v1, v2}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "biz_name"

    invoke-static {v1, v0, v3}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scene"

    invoke-static {v2, v0, v1}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    const-string v8, "enter_from"

    const-string v1, "general_search"

    invoke-static {v0, v8, v1}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    const-string v7, "game_first_scene"

    const-string v6, "1006"

    invoke-static {v0, v7, v6}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    const-string v5, "game_second_scene"

    const-string v4, "10060002"

    invoke-static {v0, v5, v4}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipEnterFromConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipEnterFromConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipEnterFromConfig;->getConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const-string v1, "enter_from_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v8}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0peC;->LJII(LX/0peF;Ljava/util/Map;)V

    invoke-virtual {p0, p2}, LX/0peK;->LIZ(Landroidx/fragment/app/Fragment;)V

    const-string v0, "didClickSearchGameInfoBg"

    invoke-virtual {p0, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "didClickSearchGameInfoBtn"

    invoke-virtual {p0, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "didClickSearchGameActivityLink"

    invoke-virtual {p0, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "didClickSearchGameGiftItem"

    invoke-virtual {p0, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "open_game_detail"

    invoke-virtual {p0, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v4

    new-instance v0, LX/0pem;

    invoke-direct {v0}, LX/0pem;-><init>()V

    invoke-interface {v4, v0}, LX/0peY;->LJIIIIZZ(LX/0pfb;)V

    invoke-interface {v4}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v3

    new-instance v2, Landroid/util/Size;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v2}, LX/0pfo;->LJIJI(Landroid/util/Size;)V

    invoke-interface {v4, p0}, LX/0peY;->LJIILIIL(LX/0pfM;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->getView()LX/0oaS;

    move-result-object v1

    new-instance v0, LX/0peW;

    invoke-direct {v0, p0}, LX/0peW;-><init>(LX/0peT;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v3, Landroid/view/View;

    iget-object v0, p0, LX/0peK;->LL:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/ViewGroup;LX/0pfS;)Landroid/view/View;
    .locals 4

    new-instance v3, Landroid/view/View;

    iget-object v0, p0, LX/0peK;->LL:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "didClickSearchGameActivityLink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0peT;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "click_game_info_activity_link"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    const-string v0, "didClickSearchGameGiftItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0peT;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "click_game_info_gift_item"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    const-string v0, "didClickSearchGameInfoBg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0peT;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "click_game_info_bg"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    const-string v0, "didClickSearchGameInfoBtn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0peT;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "click_game_info_btn"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    const-string v0, "open_game_detail"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0peT;->LLJILLL:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->rP0()LX/0pdE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0peK;->LL:Landroid/content/Context;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0pdE;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3d2dc1d4 -> :sswitch_0
        -0x30cebf9a -> :sswitch_1
        -0x1788e1aa -> :sswitch_2
        0x266cae6b -> :sswitch_3
        0x78a33ac9 -> :sswitch_4
    .end sparse-switch
.end method

.method public final LJIILLIIL()V
    .locals 3

    iget-object v0, p0, LX/0peT;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0dEi;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0pcR;->LIZIZ:LX/0pcR;

    iget-object v0, v0, LX/0pcR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pcQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pcQ;->destroy()V

    :cond_0
    invoke-super {p0}, LX/0peK;->LJIILLIIL()V

    iget-object v1, p0, LX/0peT;->LLJJIJIIJIL:LX/0peb;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0peT;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pel;

    invoke-interface {v0, v1}, LX/0pel;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0peT;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0peh;

    invoke-interface {v0, v1}, LX/0peh;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0peT;->LLJJIJIIJIL:LX/0peb;

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v2

    const-class v1, LX/0pel;

    iget-object v0, p0, LX/0peT;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfT;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZLLL(Ljava/lang/Class;LX/0pfT;)V

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v2

    const-class v1, LX/0peh;

    iget-object v0, p0, LX/0peT;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfT;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZLLL(Ljava/lang/Class;LX/0pfT;)V

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 5

    iget-object v0, p0, LX/0peT;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/0c8A;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0peT;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0c8A;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, -0x1

    if-nez v0, :cond_1

    const-string v0, "dsl or rawData is invalid"

    invoke-static {v3, v0}, LX/0pdT;->LIZ(ILjava/lang/String;)LX/0pdU;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0peK;->LJIJJLI(LX/0pdU;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0peT;->LLJI:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0peT;->LLJJ:Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0peT;->LJJII()V

    new-instance v2, LX/04fV;

    iget-object v1, p0, LX/0peT;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0peT;->LLJJ:Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, LX/04fV;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0pdT;->LIZIZ(LX/04fV;)LX/0pdU;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0peK;->LJIJJLI(LX/0pdU;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0pfk;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0pdT;->LIZ(ILjava/lang/String;)LX/0pdU;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0peK;->LJIJJLI(LX/0pdU;Z)V

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

    iget-object v0, p0, LX/0peT;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfT;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZJ(Ljava/lang/Class;LX/0pfT;)V

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v2

    const-class v1, LX/0peh;

    iget-object v0, p0, LX/0peT;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfT;

    invoke-virtual {v2, v1, v0}, LX/0pfD;->LIZJ(Ljava/lang/Class;LX/0pfT;)V

    new-instance v1, LX/0peb;

    invoke-direct {v1, p0}, LX/0peb;-><init>(LX/0peT;)V

    iput-object v1, p0, LX/0peT;->LLJJIJIIJIL:LX/0peb;

    iget-object v0, p0, LX/0peT;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pel;

    invoke-interface {v0, v1}, LX/0pel;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0peT;->LLJJIJI:LX/05ta;

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

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/0peT;->LLJILLL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, LX/0peT;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v8, ""

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "search_entity_card"

    const-string v3, "source_entrance"

    invoke-static {v1, v3, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0cPD;->LIZ(Ljava/lang/String;)LX/0dyT;

    move-result-object v2

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "game_first_scene"

    const-string v0, "1006"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "game_second_scene"

    const-string v0, "10060002"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_id"

    iget-object v0, p0, LX/0peT;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_result_id"

    iget-object v0, p0, LX/0peT;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v4

    const-string v3, "log_extra"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v8

    :cond_2
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v0

    invoke-static {v0, v4}, LX/0peC;->LJII(LX/0peF;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v10, "game_tag_name"

    invoke-virtual {v2, v10}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v8

    :cond_4
    iget-object v0, p0, LX/0peT;->LLJJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    const-string v7, "game_tag_id"

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameTagId:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v2, v7}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v8

    :cond_6
    iget-object v0, p0, LX/0peT;->LLJJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    const-string v6, "game_id"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->idStr:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_7
    invoke-virtual {v2, v6}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_3
    const-string v5, "host_id"

    invoke-virtual {v2, v5}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v12

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0peC;->LJII(LX/0peF;Ljava/util/Map;)V

    :cond_8
    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->getView()LX/0oaS;

    move-result-object v3

    new-instance v2, LX/0pcS;

    invoke-direct {v2, p0}, LX/0pcS;-><init>(LX/0peT;)V

    const-wide/16 v0, 0xfa

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :cond_a
    move-object v8, v0

    goto :goto_3
.end method

.method public final LJJII()V
    .locals 9

    const-string v8, "game_info"

    const-string v6, "game_id"

    const-string v5, "game_name"

    :try_start_0
    iget-object v0, p0, LX/0peT;->LLJJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0peq;

    invoke-direct {v0}, LX/0peq;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    iput-object v4, p0, LX/0peT;->LLJJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->name:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->idStr:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const-string v1, "game_tag_id"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameTagId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v6}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v5}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0peC;->LJII(LX/0peF;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0peT;->LLJJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaType:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v2

    const-string v1, "is_registered_user"

    iget-object v0, p0, LX/0peT;->LLJJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->isRegisteredUser:Z

    if-ne v0, v3, :cond_4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

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
