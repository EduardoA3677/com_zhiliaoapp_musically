.class public final LX/0N5E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N5D;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0N5E;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;
    .locals 10
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

    move-object v2, p2

    invoke-static {v2}, LX/0N5N;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, LX/0N5E;->LLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0N5D;

    move-result-object v0

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-wide v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, LX/0N5D;->F(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJLLL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0N5D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N5E;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0N5D;
    .locals 3

    invoke-static {p1}, LX/0MYR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MYT;

    move-result-object v0

    sget-object v1, LX/0MYU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0N5E;->LJLJLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "post_like_list_type"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N5D;

    if-nez v2, :cond_0

    new-instance v2, LX/0N5H;

    invoke-direct {v2}, LX/0N5H;-><init>()V

    invoke-virtual {p0}, LX/0N5E;->LJLJLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/0N5E;->LJLJLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "post_viewer_list_type"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N5D;

    if-nez v2, :cond_0

    new-instance v2, LX/0N5F;

    invoke-direct {v2}, LX/0N5F;-><init>()V

    invoke-virtual {p0}, LX/0N5E;->LJLJLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/0N5E;->LJLJLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "story_viewer_list_type"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N5D;

    if-nez v2, :cond_0

    new-instance v2, LX/0N5G;

    invoke-direct {v2}, LX/0N5G;-><init>()V

    invoke-virtual {p0}, LX/0N5E;->LJLJLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LLLLLILLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N5A;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0N5E;->LLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0N5D;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0N5D;->LLLLLILLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N5A;Ljava/util/List;)V

    return-void
.end method

.method public final LLLLLLLZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;
    .locals 10
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

    move-object v2, p2

    invoke-static {v2}, LX/0N5N;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, LX/0N5E;->LLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0N5D;

    move-result-object v0

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-wide v5, p5

    move-wide v3, p3

    move-object/from16 v7, p7

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, LX/0N5D;->LLLLLLLZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0N5E;->LLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0N5D;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0N5D;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

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
