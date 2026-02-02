.class public final Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl$FollowingSuggestAuthorsShown;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/Long;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZ:LX/05ta;

    const/16 v0, 0x5b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJ:LX/05ta;

    const/16 v0, 0x5b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZJ()J

    move-result-wide v14

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v0, v14, v2

    const/4 v8, 0x3

    const-string v7, ""

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v14

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/175p;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v11, v12, v0

    if-gez v11, :cond_3

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "following_suggest_authors_shown"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowingSuggestComponent"

    const-string v0, "getFollowingSuggestAuthorsShown error"

    invoke-static {v1, v0, v11}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v11, v7

    :goto_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, [Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl$FollowingSuggestAuthorsShown;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, LX/0B1v;->LJFF(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZIZ:Ljava/util/List;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl$FollowingSuggestAuthorsShown;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl$FollowingSuggestAuthorsShown;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    return v5

    :cond_3
    iput-object v6, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZIZ:Ljava/util/List;

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZJ:Ljava/lang/Integer;

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZLLL:Ljava/lang/Long;

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0BNh;

    invoke-direct {v0, v10, v5, v6}, LX/0BNh;-><init>(Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;ILX/02wT;)V

    invoke-static {v1, v6, v6, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-object v9, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZLLL:Ljava/lang/Long;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0BNi;

    invoke-direct {v0, v10, v2, v3, v6}, LX/0BNi;-><init>(Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;JLX/02wT;)V

    invoke-static {v1, v6, v6, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJI(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZJ()J

    move-result-wide v14

    cmp-long v0, v14, v2

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v14

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/175p;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v11, v12, v0

    if-gez v11, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZIZ()I

    move-result v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/175p;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_6

    return v5

    :cond_5
    iput-object v6, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZIZ:Ljava/util/List;

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZJ:Ljava/lang/Integer;

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZLLL:Ljava/lang/Long;

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0BNh;

    invoke-direct {v0, v10, v5, v6}, LX/0BNh;-><init>(Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;ILX/02wT;)V

    invoke-static {v1, v6, v6, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-object v9, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZLLL:Ljava/lang/Long;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0BNi;

    invoke-direct {v0, v10, v2, v3, v6}, LX/0BNi;-><init>(Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;JLX/02wT;)V

    invoke-static {v1, v6, v6, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJI(Ljava/lang/String;)V

    :cond_6
    return v16
.end method

.method public final LIZIZ()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZJ:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "following_suggest_shown_count"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowingSuggestComponent"

    const-string v0, "getFollowingSuggestShownCount error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v3
.end method

.method public final LIZJ()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZLLL:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "following_suggest_shown_count_start_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    return-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowingSuggestComponent"

    const-string v0, "getFollowingSuggestShownCountStartTime error"

    invoke-static {v1, v0, v4}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-wide v2
.end method

.method public final LIZLLL()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LJ()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZJ()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZIZ()I

    move-result v6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-lez v0, :cond_0

    if-nez v6, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0BNi;

    invoke-direct {v0, p0, v2, v3, v4}, LX/0BNi;-><init>(Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;JLX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    add-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0BNh;

    invoke-direct {v0, p0, v2, v4}, LX/0BNh;-><init>(Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;ILX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZIZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl$FollowingSuggestAuthorsShown;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl$FollowingSuggestAuthorsShown;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZIZ:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl$FollowingSuggestAuthorsShown;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl$FollowingSuggestAuthorsShown;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0BNj;

    invoke-direct {v1, p0, v3}, LX/0BNj;-><init>(Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "following_suggest_authors_shown"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowingSuggestComponent"

    const-string v0, "saveFollowingSuggestAuthorsShown error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
