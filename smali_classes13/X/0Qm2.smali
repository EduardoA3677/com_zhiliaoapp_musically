.class public final LX/0Qm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Qhl;Ljava/lang/Exception;)V
    .locals 9

    invoke-static {}, LX/0A5a;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    iget-object v0, v5, LX/0Qhl;->LJJIZ:LX/0Qhr;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0Qhr;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    move-object v4, p1

    instance-of v7, v4, LX/0z50;

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    instance-of v0, v4, LX/0z4O;

    if-eqz v0, :cond_4

    move-object v1, v4

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    iput v0, v6, LX/01rK;->element:I

    iget-object v1, v1, LX/0z4k;->infoObj:Ljava/lang/Object;

    instance-of v0, v1, LX/0zPM;

    if-nez v0, :cond_1

    move-object v1, p0

    :cond_1
    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0z4G;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0z4G;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    sget-object v1, LX/0Qm5;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Ff;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LX/02Ff;->LIZIZ:Ljava/lang/Integer;

    :cond_2
    new-instance v2, LX/0Qm4;

    invoke-direct/range {v2 .. v9}, LX/0Qm4;-><init>(LX/00zH;Ljava/lang/Exception;LX/0Qhl;LX/01rK;ZLjava/lang/Long;Ljava/lang/Integer;)V

    new-instance v1, LX/0Qhq;

    const-string v0, "feed_network"

    invoke-direct {v1, v5, v0, v2}, LX/0Qhq;-><init>(LX/0Qhl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_3
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/16 v0, 0x2710

    iput v0, v6, LX/01rK;->element:I

    goto :goto_1

    :cond_5
    move-object v8, p0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0Qhl;LX/0zPM;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 3

    invoke-static {}, LX/0A5a;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Qhl;->LJJIZ:LX/0Qhr;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0Qhr;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    new-instance v2, LX/0Qm3;

    invoke-direct {v2, p2, p1, p0, v0}, LX/0Qm3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0zPM;LX/0Qhl;Ljava/lang/Long;)V

    new-instance v1, LX/0Qhq;

    const-string v0, "feed_network"

    invoke-direct {v1, p0, v0, v2}, LX/0Qhq;-><init>(LX/0Qhl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
