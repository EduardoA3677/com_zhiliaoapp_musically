.class public final LX/0l7F;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.tikbot.TakoAssem$mobEntranceShow$1"
    f = "TakoAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;",
            "LX/02wT<",
            "-",
            "LX/0l7F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l7F;->LL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0l7F;

    iget-object v0, p0, LX/0l7F;->LL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    invoke-direct {v1, v0, p2}, LX/0l7F;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;LX/02wT;)V

    return-object v1
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
    .locals 28

    const-string v4, "TakoAssem@6e4b.mobEntranceShow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v3}, LX/173Z;->LJJJJIZL()Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;

    move-result-object v5

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0l7F;->LL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :goto_0
    invoke-virtual {v3}, LX/173Z;->LJJJZ()LX/0l6I;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0l6I;->LJ(LX/12LU;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/0l7F;->LL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLLII:LX/10h3;

    invoke-interface {v0}, LX/10h3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "word_bubble"

    :goto_1
    iget-object v0, v1, LX/0l7F;->LL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v8, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/0l7F;->LL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v9

    :goto_2
    const/4 v11, 0x0

    iget-object v0, v1, LX/0l7F;->LL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLLII:LX/10h3;

    invoke-interface {v0}, LX/10h3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0l7F;->LL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLLIIII:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/0l7F;->LL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLLII:LX/10h3;

    invoke-interface {v0}, LX/10h3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0l7F;->LL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLLIIL:Ljava/lang/String;

    :cond_2
    const/4 v10, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-interface/range {v5 .. v27}, Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;->mobTikbotEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v14, v15

    goto :goto_3

    :cond_4
    move-object v9, v15

    goto :goto_2

    :cond_5
    const-string v7, "icon"

    goto/16 :goto_1

    :cond_6
    move-object v2, v15

    goto/16 :goto_0
.end method
