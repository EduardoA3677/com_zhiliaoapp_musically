.class public final LX/0hm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hlP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJLJLLL()Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/4 v4, 0x1

    const/16 v3, 0x7c00

    const/4 v0, 0x0

    const-string v1, "enable_self_repost"

    invoke-virtual {v5, v3, v0, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Atx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_repost_add_text"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Atw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost_panel_show_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0hm9;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost_with_sa"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LLLZLZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)LX/0aF6;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez p5, :cond_1

    sget-object p5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {p5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;

    invoke-static {}, LX/0hm8;->LJLJLLL()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v7, p4

    move-object v2, p3

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->publishUpvote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AkS423S0100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AkS423S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0
.end method

.method public final deleteUpvote(Ljava/lang/String;)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->deleteUpvote(Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/util/List;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchPublishResponse;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;

    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0hm8;->LJLJLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->publishUpvoteBatch(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
