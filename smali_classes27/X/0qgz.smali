.class public final LX/0qgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qnQ;


# instance fields
.field public final synthetic LIZ:LX/14fh;


# direct methods
.method public constructor <init>(LX/14fh;)V
    .locals 0

    iput-object p1, p0, LX/0qgz;->LIZ:LX/14fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILwebcast/api/game/GameDrawerCategory;Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0qgz;->LIZ:LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    invoke-static {v3, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;->Wk2()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->getUrl()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x8

    new-array v4, v0, [Lkotlin/Pair;

    move-object/from16 v6, p2

    iget-object v3, v6, Lwebcast/api/game/GameDrawerCategory;->categoryType:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "related_live_tag"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "count"

    const-string v0, "16"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    iget-object v3, v6, Lwebcast/api/game/GameDrawerCategory;->categoryName:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "game_label"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    move/from16 v7, p1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "game_tab_rank"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v3, v6, Lwebcast/api/game/GameDrawerCategory;->rankType:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "game_tab_show_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v0, v6, Lwebcast/api/game/GameDrawerCategory;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_new_game_label"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "live_window_mode"

    const-string v0, "small_picture"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "tab_type"

    const-string v0, "game"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v0, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    sput-object v1, LX/0qgQ;->LJJ:Ljava/lang/String;

    sput-object v1, LX/0qgQ;->LJIL:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v0, v1}, LX/0qgQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/feed/api/FeedApi;

    const-wide/16 v14, 0x0

    const-string v16, "tikcast_game_drawer_inner_sub_feed_refresh"

    move-object v13, v8

    move-object/from16 v17, v11

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v3, LX/0qgy;

    iget-object v4, v2, LX/0qgz;->LIZ:LX/14fh;

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v11}, LX/0qgy;-><init>(LX/14fh;Landroid/view/View;Lwebcast/api/game/GameDrawerCategory;ILjava/lang/String;JLjava/util/Map;)V

    sget-object v0, LX/0qh0;->LL:LX/0qh0;

    invoke-virtual {v1, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final yk()Z
    .locals 3

    iget-object v0, p0, LX/0qgz;->LIZ:LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IFragmentVisibleAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IFragmentVisibleAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IFragmentVisibleAbility;->yk()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
