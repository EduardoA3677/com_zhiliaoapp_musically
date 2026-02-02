.class public final LX/0nRP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nRL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:LX/0QzG;


# direct methods
.method public constructor <init>(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p2, p0, LX/0nRP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0nRP;->LIZIZ:LX/0QzG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJZ)V
    .locals 12

    iget-object v0, p0, LX/0nRP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    if-eqz p4, :cond_a

    if-nez p1, :cond_9

    const-string v6, "empty"

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0nRP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0nRP;->LIZIZ:LX/0QzG;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "duration"

    invoke-virtual {v2, p2, p3, v10}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v3, "result"

    invoke-virtual {v2, v3, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_latency"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    sget-object v7, LX/0RUc;->SUCCESS:LX/0RUc;

    :goto_2
    const/4 v6, 0x1

    xor-int/lit8 v11, p4, 0x1

    iget-object v0, p0, LX/0nRP;->LIZIZ:LX/0QzG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v5, LX/0nRO;->LIZIZ:LX/0nRN;

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/0nRN;->LJIIIZ:Z

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_3
    const-string v8, "comment"

    if-eqz v0, :cond_d

    if-eqz v5, :cond_2

    iput-boolean v4, v5, LX/0nRN;->LJIIIZ:Z

    :cond_2
    const-string v5, "page_load_time"

    invoke-static {v5}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "page_type"

    invoke-virtual {v4, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0nRN;->LIZJ()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v4, v0, v1, v10}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nRN;->LIZ()J

    move-result-wide v0

    :goto_5
    const-string v10, "duration_before_network"

    invoke-virtual {v4, v0, v1, v10}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nRN;->LIZIZ()J

    move-result-wide v0

    :goto_6
    const-string v10, "duration_network"

    invoke-virtual {v4, v0, v1, v10}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v0, LX/0nRO;->LIZJ:Lh1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lh1;->LIZJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v10}, LX/0LPF;->LJ(JLjava/lang/String;)V

    goto :goto_7

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    sget-object v7, LX/0RUc;->FAIL:LX/0RUc;

    goto/16 :goto_2

    :cond_8
    move-object v0, v9

    goto/16 :goto_1

    :cond_9
    const-string v6, "success"

    goto/16 :goto_0

    :cond_a
    const-string v6, "fail"

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0nRO;->LIZJ:Lh1;

    if-eqz v0, :cond_11

    iget v1, v0, Lh1;->LIZLLL:I

    :goto_8
    const-string v0, "hit_cache_type"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0nRN;->LIZLLL()J

    move-result-wide v2

    :cond_c
    const-string v0, "duration_after_network"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0nRx;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_poor_network"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/0nRN;->LIZ:Z

    if-ne v0, v6, :cond_10

    const-string v1, "1"

    :goto_9
    const-string v0, "is_first"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0nRN;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    const-string v0, "list_count"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v7, v9, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0AO3;->LIZIZ()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_e

    sget-boolean v0, LX/0nSj;->LIZ:Z

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    sget-object v3, LX/0nSj;->LJI:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0nSj;->LIZLLL:Ljava/util/List;

    const-string v0, "comment_refactor_group_1234567"

    invoke-static {v2, v0, v1}, LX/0Ywr;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void

    :cond_f
    move-object v1, v9

    goto :goto_a

    :cond_10
    const-string v1, "0"

    goto :goto_9

    :cond_11
    const/4 v1, -0x1

    goto/16 :goto_8
.end method
