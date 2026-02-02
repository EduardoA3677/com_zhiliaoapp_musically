.class public final LX/0hhl;
.super LX/0hhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhm<",
        "LX/01ED;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hhm;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/lang/Class;Ljava/util/List;)LX/0IHJ;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IHJ;

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static LJFF(LX/0hiI;Ljava/util/List;)LX/01ED;
    .locals 4

    iget-object v1, p0, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    iget-object v0, p0, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    new-instance p0, LX/01ED;

    invoke-direct {p0}, LX/01ED;-><init>()V

    invoke-static {v1, v0}, LX/0hhm;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;)Ljava/lang/String;

    move-result-object v3

    const-class v0, LX/0hhk;

    invoke-static {v0, p1}, LX/0hhl;->LJ(Ljava/lang/Class;Ljava/util/List;)LX/0IHJ;

    move-result-object v2

    check-cast v2, LX/0hhk;

    if-eqz v2, :cond_2

    const-string v1, "chat"

    iget-object v0, v2, LX/0hhk;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0hhk;->LL:Ljava/lang/String;

    const-string v0, "chat_inline_msg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "click_feed_dm_reply_msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "click_quoted_message"

    :cond_1
    iput-object v3, p0, LX/01ED;->LL:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public static LJI(LX/0hiI;Ljava/util/List;)LX/01ED;
    .locals 4

    iget-object v1, p0, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    iget-object v0, p0, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    new-instance p0, LX/01ED;

    invoke-direct {p0}, LX/01ED;-><init>()V

    invoke-static {v1, v0}, LX/0hhm;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;)Ljava/lang/String;

    move-result-object v3

    const-class v0, LX/0hhk;

    invoke-static {v0, p1}, LX/0hhl;->LJ(Ljava/lang/Class;Ljava/util/List;)LX/0IHJ;

    move-result-object v2

    check-cast v2, LX/0hhk;

    if-eqz v2, :cond_2

    const-string v1, "chat"

    iget-object v0, v2, LX/0hhk;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0hhk;->LL:Ljava/lang/String;

    const-string v0, "chat_inline_msg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "click_feed_dm_reply_msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "click_quoted_message"

    :cond_1
    iput-object v3, p0, LX/01ED;->LL:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public static LJII(LX/0hiI;Ljava/util/List;)LX/01ED;
    .locals 4

    iget-object v1, p0, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    iget-object v0, p0, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    new-instance p0, LX/01ED;

    invoke-direct {p0}, LX/01ED;-><init>()V

    invoke-static {v1, v0}, LX/0hhm;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;)Ljava/lang/String;

    move-result-object v3

    const-class v0, LX/0hhk;

    invoke-static {v0, p1}, LX/0hhl;->LJ(Ljava/lang/Class;Ljava/util/List;)LX/0IHJ;

    move-result-object v2

    check-cast v2, LX/0hhk;

    if-eqz v2, :cond_2

    const-string v1, "chat"

    iget-object v0, v2, LX/0hhk;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0hhk;->LL:Ljava/lang/String;

    const-string v0, "chat_inline_msg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "click_feed_dm_reply_msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "click_quoted_message"

    :cond_1
    iput-object v3, p0, LX/01ED;->LL:Ljava/lang/String;

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0hhl;->LJI(LX/0hiI;Ljava/util/List;)LX/01ED;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0hhl;->LJII(LX/0hiI;Ljava/util/List;)LX/01ED;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0hhl;->LJFF(LX/0hiI;Ljava/util/List;)LX/01ED;

    move-result-object v0

    return-object v0
.end method
