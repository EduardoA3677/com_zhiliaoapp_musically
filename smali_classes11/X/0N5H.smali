.class public final LX/0N5H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N5D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInsertUser;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0N5A;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LX/0N5A;"
        }
    .end annotation

    invoke-static {p2}, LX/0N5N;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p9}, LX/0N5H;->LLLLLLLZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLILLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N5A;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, LX/0N5A;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LX/0N5A;->isShowLikeListLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Cjq;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122c80

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Cjq;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LLLLLLLZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInsertUser;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0N5A;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LX/0N5A;"
        }
    .end annotation

    move-object v9, p2

    invoke-static {v9}, LX/0N5N;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_0

    return-object v10

    :cond_0
    sget-object v3, LX/06oQ;->LIZIZ:LX/06oQ;

    invoke-static {}, LX/018I;->LIZ()I

    move-result v4

    move-wide/from16 v7, p5

    move-wide v5, p3

    invoke-virtual/range {v3 .. v10}, LX/06oQ;->LIZ(IJJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0N5A;

    if-eqz v0, :cond_4

    check-cast v4, LX/0N5A;

    if-eqz v4, :cond_4

    const-wide/16 v2, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_0
    invoke-interface {v4, v0, v1}, LX/0N5A;->setTotal(J)V

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, p1}, LX/0IaA;->LIZJ(LX/0N5A;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p8

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v10
.end method

.method public final LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLZZJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0N5J;->LIZ(LX/0N5D;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final getCache()LX/0IaA;
    .locals 1

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    return-object v0
.end method
