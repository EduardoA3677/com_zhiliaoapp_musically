.class public final LX/0lPc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.effectdiscover.EffectDiscoverSearchResultAdapter$EffectItemViewHolder$doExposeMob$1"
    f = "EffectDiscoverSearchResultAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lUd;

.field public final synthetic LLILIL:LX/0lUc;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0lUd;LX/0lUc;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUd;",
            "LX/0lUc;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0lPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lPc;->LL:LX/0lUd;

    iput-object p2, p0, LX/0lPc;->LLILIL:LX/0lUc;

    iput p3, p0, LX/0lPc;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0lPc;

    iget-object v2, p0, LX/0lPc;->LL:LX/0lUd;

    iget-object v1, p0, LX/0lPc;->LLILIL:LX/0lUc;

    iget v0, p0, LX/0lPc;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0lPc;-><init>(LX/0lUd;LX/0lUc;ILX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const-string v11, "EffectDiscoverSearchResultAdapter$EffectItemViewHolder@a957.doExposeMob$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0lPc;->LL:LX/0lUd;

    iget-object v0, v0, LX/0lUd;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0lPc;->LLILIL:LX/0lUc;

    iget v2, v2, LX/0lPc;->LLILL:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "search"

    iget-object v12, v1, LX/0lUc;->LLILLJJLI:LX/0lPa;

    invoke-static {v0}, LX/0lQ2;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v15, "0"

    invoke-interface/range {v12 .. v17}, LX/0lPa;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, LX/0lUc;->LLIZ:Z

    const-string v8, "search"

    if-eqz v2, :cond_6

    const-string v2, "recommend"

    :goto_0
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v3, "tab_name"

    invoke-virtual {v5, v3, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tab_key"

    invoke-virtual {v5, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0lUc;->LLILLIZIL:Ljava/lang/String;

    const-string v9, "shoot_way"

    invoke-virtual {v5, v9, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "search_id"

    iget-object v3, v1, LX/0lUc;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "creation_id"

    iget-object v3, v1, LX/0lUc;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v10}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v3

    invoke-interface {v3}, LX/0lS4;->LJIL()Ljava/lang/String;

    move-result-object v6

    const-string v3, "effect_session_id"

    invoke-virtual {v5, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "search_method"

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "prop_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0m76;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v6

    const-string v3, "is_met_music_reuse"

    invoke-virtual {v5, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "impr_position"

    invoke-virtual {v5, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v4, "enter_from"

    const-string v3, "video_shoot_page"

    invoke-virtual {v5, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0lQO;

    invoke-direct {v4, v5}, LX/0lQO;-><init>(LX/0Enn;)V

    iget-object v3, v1, LX/0lUc;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v4, v3, v13}, LX/0lPY;->LIZ(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v3

    const-string v6, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV2Tags()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v16, ","

    const/16 v20, 0x3e

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v6

    :cond_1
    const-string v3, "prop_category"

    invoke-virtual {v5, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0lUc;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v9, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "resource_id"

    invoke-virtual {v5, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRecommend_reason()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    const-string v3, "prop_panel_model_recall_type"

    invoke-virtual {v5, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRecommendRuleTags()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v6, v3

    :cond_3
    const-string v3, "prop_panel_model_recommend_tags"

    invoke-virtual {v5, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "effect_source"

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v3

    invoke-virtual {v5, v3, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v4, "carousel_open"

    const-string v3, "0"

    invoke-virtual {v5, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0lUc;->LLJZ(LX/0Enn;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0Enn;

    invoke-static {v0}, LX/0HtL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5, v0}, LX/0Hqk;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_4
    sget-object v3, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v4, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v3, "prop_show"

    invoke-static {v3, v4}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v3

    new-instance v12, LX/0mCU;

    iget-object v13, v1, LX/0lUc;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDoc_id()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, LX/0lUc;->LLILIL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJI()I

    move-result v16

    iget-object v0, v1, LX/0lUc;->LLILL:Ljava/lang/String;

    const-string v19, ""

    const-string v20, ""

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v20}, LX/0mCU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12}, LX/0lS4;->LJIILJJIL(LX/0mCU;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v2, v8

    goto/16 :goto_0
.end method
