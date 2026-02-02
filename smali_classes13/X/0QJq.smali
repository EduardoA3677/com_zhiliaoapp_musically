.class public final LX/0QJq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static volatile LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0QJq;

    const-wide/32 v0, 0xa4cb800

    sput-wide v0, LX/0QJq;->LIZ:J

    const-string v0, ""

    sput-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    sput-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0QJs;

    invoke-direct {v0}, LX/0QJs;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QJq;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 7

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v2

    sget-object v0, LX/0QJt;->LL:LX/0QJt;

    sget-wide v4, LX/0QJt;->LLILL:J

    invoke-interface/range {v1 .. v6}, LX/0QJr;->LJIIZILJ(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()I
    .locals 7

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v2

    sget-wide v4, LX/0QJt;->LLILL:J

    invoke-interface/range {v1 .. v6}, LX/0QJr;->LJIIL(JJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static LIZJ(II)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v3

    sget-wide v5, LX/0QJt;->LLILL:J

    move v7, p1

    move v2, p0

    invoke-interface/range {v1 .. v8}, LX/0QJr;->LIZ(IJJILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11tP;

    invoke-static {v0}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LIZLLL()LX/0QJr;
    .locals 1

    sget-object v0, LX/0QJq;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJr;

    return-object v0
.end method

.method public static LJ(I)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v3

    sget-wide v5, LX/0QJt;->LLILL:J

    move v2, p0

    invoke-interface/range {v1 .. v7}, LX/0QJr;->LJJIIZI(IJJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v4

    sget-wide v2, LX/0QJt;->LLILL:J

    invoke-interface/range {v1 .. v6}, LX/0QJr;->LJJIJL(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJI()J
    .locals 6

    sget-object v2, LX/0QJq;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LX/0QJq;->LIZ:J

    return-wide v0

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-wide v0, LX/0QJq;->LIZ:J

    return-wide v0

    :cond_1
    sput-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0QJt;->LL:LX/0QJt;

    sget-wide v4, LX/0QJt;->LLILL:J

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v3

    const-string v2, "key_last_enter_offline_detail_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0xa4cb800

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const-wide v1, 0x1cf7c5800L

    :cond_2
    sput-wide v1, LX/0QJq;->LIZ:J

    return-wide v1
.end method

.method public static LJII()LX/0Q0a;
    .locals 11

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v4

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_0

    return-object v3

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v6

    sget-wide v8, LX/0QJt;->LLILL:J

    invoke-interface/range {v4 .. v10}, LX/0QJr;->LJIJ(IJJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/11tP;

    if-eqz v10, :cond_2

    :try_start_0
    invoke-static {v10}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0Q0a;

    sget-object v1, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const-string v5, "offline_mode"

    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v6

    iget-wide v8, v10, LX/11tP;->LIZIZ:J

    invoke-direct/range {v0 .. v10}, LX/0Q0a;-><init>(LX/0Ehl;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JJLjava/lang/Object;)V

    return-object v0

    :catch_0
    :cond_2
    return-object v3
.end method

.method public static LJIIIIZZ()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v2

    sget-wide v4, LX/0QJt;->LLILL:J

    invoke-interface/range {v1 .. v6}, LX/0QJr;->LJFF(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11tP;

    invoke-static {v0}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LJIIIZ()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v2

    sget-wide v4, LX/0QJt;->LLILL:J

    invoke-interface/range {v1 .. v6}, LX/0QJr;->LJIIIZ(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11tP;

    invoke-static {v0}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LJIIJ()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v2

    sget-wide v4, LX/0QJt;->LLILL:J

    invoke-interface/range {v1 .. v6}, LX/0QJr;->LJIIJ(JJLjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static LJIIJJI()Ljava/util/List;
    .locals 7

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v2

    sget-wide v4, LX/0QJt;->LLILL:J

    invoke-interface/range {v1 .. v6}, LX/0QJr;->LJ(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11tP;

    invoke-static {v0}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LJIIL(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v2

    sget-wide v4, LX/0QJt;->LLILL:J

    invoke-interface/range {v1 .. v7}, LX/0QJr;->LJJIJ(JJLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11tP;

    invoke-static {v0}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LJIILIIL()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v2

    sget-wide v4, LX/0QJt;->LLILL:J

    invoke-interface/range {v1 .. v6}, LX/0QJr;->LJIILJJIL(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v2

    sget-wide v4, LX/0QJt;->LLILL:J

    invoke-interface/range {v1 .. v6}, LX/0QJr;->LJIIJJI(JJLjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static LJIILL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    move-object v4, p0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v0

    move v2, p2

    if-gt v2, v0, :cond_4

    if-lez v2, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    iget-object v1, v0, LX/00Ho;->aweme_list:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0000;

    new-instance v3, LX/11tP;

    iget-object v8, v7, LX/0000;->aweme_id:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const-string p1, ""

    const/4 p2, 0x0

    move v10, v9

    invoke-direct/range {v3 .. v14}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/08rm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0QJr;->LJJIIJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0QJr;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    iget-object v1, p0, LX/11tP;->LIZJ:LX/0000;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$AwemeStructV2$$com$ss$android$ugc$aweme$feed$model$Aweme(LX/0000;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getOfflineVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/offlinevideo/OfflineVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/offlinevideo/OfflineVideoInfo;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/offlinevideo/OfflineVideoInfo;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setOfflineVideoInfo(Lcom/ss/android/ugc/aweme/feed/model/offlinevideo/OfflineVideoInfo;)V

    :cond_0
    return-object p0
.end method

.method public static LJIIZILJ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v3

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2, p0}, LX/0QJr;->LJJIJIIJIL(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
