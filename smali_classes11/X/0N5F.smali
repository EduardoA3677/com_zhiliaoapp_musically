.class public final LX/0N5F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N5D;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0N5F;->LL:LX/05ta;

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
    invoke-virtual/range {p0 .. p9}, LX/0N5F;->LLLLLLLZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;

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
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0N5F;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f1238cb

    :goto_0
    new-instance v1, LX/0Cjq;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cjq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f127be0

    goto :goto_0
.end method

.method public final LLLLLLLZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;
    .locals 15
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

    move-object/from16 v5, p2

    invoke-static {v5}, LX/0N5N;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_0

    return-object v12

    :cond_0
    sget-object v4, LX/0N5L;->LIZIZ:LX/0N5L;

    invoke-static {}, LX/018I;->LIZ()I

    move-result v10

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v11, p9

    move-wide/from16 v8, p5

    move-wide/from16 v6, p3

    move-object v14, v13

    invoke-virtual/range {v4 .. v14}, LX/0N5L;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJIZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0N5A;

    if-eqz v0, :cond_4

    check-cast v4, LX/0N5A;

    if-eqz v4, :cond_4

    const-wide/16 v2, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v0

    :goto_0
    invoke-interface {v4, v0, v1}, LX/0N5A;->setTotal(J)V

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    if-eqz v0, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1}, LX/0IaA;->LIZJ(LX/0N5A;Ljava/lang/String;)V

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
    return-object v12
.end method

.method public final LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x0

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
