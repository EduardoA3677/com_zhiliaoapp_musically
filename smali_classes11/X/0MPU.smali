.class public final LX/0MPU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-static {}, LX/09pW;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/09pW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "detail_feed_story_detail_page_new"

    return-object v0

    :cond_0
    const-string v0, "detail_feed_story_detail_page"

    return-object v0
.end method

.method public static final LIZJ(ZZ)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03B3;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03B3;-><init>(ZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/router/SmartRoute;LX/0t7j;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .locals 3

    instance-of v0, p1, LX/0vi2;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/0MPT;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;->storyScene:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, LX/0MPT;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;->withShellActivity:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "use_saf"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-lez v1, :cond_2

    const-string v0, "is_story_detail_for_saf"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_2
    return-object p0

    :cond_3
    invoke-static {}, LX/0MPT;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;->withShellActivity:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
