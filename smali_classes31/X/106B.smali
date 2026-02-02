.class public final LX/106B;
.super LX/106A;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/106B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/106B;

    invoke-direct {v0}, LX/106B;-><init>()V

    sput-object v0, LX/106B;->LIZLLL:LX/106B;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "regex_list_bid"

    invoke-direct {p0, v0}, LX/106A;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(JLjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hit_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "regex_match_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "regex_perf"

    invoke-static {v1, v0, v3, v2}, LX/0ZpH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/List;LX/1064;Z)LX/1068;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/1064;",
            "Z)",
            "LX/1068;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v0, LX/106A;->LIZIZ:LX/1068;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v6}, LX/106A;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, v4, v6, v0}, LX/106B;->LIZLLL(JLjava/lang/String;Z)V

    new-instance v1, LX/1068;

    iget-object v0, p0, LX/106A;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/1068;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v2, ""

    if-nez p3, :cond_5

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/105Z;->LIZJ()LX/106F;

    move-result-object v0

    invoke-interface {v0}, LX/106F;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a82;

    iget-object v0, v1, LX/0a82;->LLILIL:Lkotlin/text/Regex;

    invoke-virtual {v0, v6}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0a82;->LL:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v6, v2}, LX/106A;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v6, v7}, LX/106B;->LIZLLL(JLjava/lang/String;Z)V

    :cond_5
    new-instance v1, LX/1068;

    iget-object v0, p0, LX/106A;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/1068;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
