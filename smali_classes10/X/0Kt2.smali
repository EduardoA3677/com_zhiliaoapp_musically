.class public final LX/0Kt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Kt2;

    invoke-static {}, LX/04WP;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0Kt2;->LIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Ksr;ZZ)V
    .locals 7

    invoke-virtual {p0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz p1, :cond_f

    sget-object v0, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {v0}, LX/0Kye;->LIZ()LX/0NhM;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-static {}, LX/0Kyf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ATU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0Kw9;->LIZ(LX/0NhM;)V

    invoke-static {v2}, LX/0Kw9;->LIZJ(LX/0NhM;)V

    :cond_2
    invoke-static {}, LX/08hi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0Kw9;->LIZLLL(LX/0NhM;)V

    :cond_3
    invoke-static {}, LX/0A7h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/08hi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {p0}, LX/0Ksr;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0Kye;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v5

    iput-object v2, v5, LX/0Uwq;->LIZ:LX/0NhM;

    iget-wide v0, v6, LX/0Kt1;->LIZLLL:J

    iput-wide v0, v5, LX/0Uwq;->LIZJ:J

    iget v0, v6, LX/0Kt1;->LJ:I

    iput v0, v5, LX/0Uwq;->LJIILJJIL:I

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0Uwq;->LJFF:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0Ksr;->LIZIZ(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Kzz;->LJIIIIZZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "inner last start play time: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0Kzz;->LJIIIIZZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-boolean v4, LX/0Kzz;->LJFF:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "outer to inner, current: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/0Ksr;->LJJIJIIJI:J

    invoke-static {v0, v1}, LX/0Kzz;->LJII(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Ksr;->LJJIJIIJI:J

    :cond_5
    iget-object v5, p0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_7

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v1, v0, LX/0KCu;->LL:I

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    new-instance v1, LX/0Kwr;

    invoke-direct {v1, v4, v5}, LX/0Kwr;-><init>(ZLjava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Entering search inner flow! awemeId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    iput-object v3, p0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    invoke-virtual {p0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v3, v0, LX/0Kt1;->LJFF:LX/0NhM;

    :cond_8
    invoke-virtual {p0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_9

    iput v5, v0, LX/0Kt1;->LJI:I

    :cond_9
    invoke-virtual {p0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Kt1;->LJII:Z

    :cond_a
    invoke-virtual {p0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v5, v0, LX/0Kt1;->LJ:I

    :cond_b
    iget-object v0, p0, LX/0Ksr;->LJFF:LX/0L3M;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0L3M;->LIZJ()V

    :cond_c
    iget-object v0, p0, LX/0Ksr;->LJFF:LX/0L3M;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/0L3M;->LJIILIIL(LX/0NhM;)V

    :cond_d
    iput-boolean v4, p0, LX/0Ksr;->LJ:Z

    instance-of v0, v2, LX/0NkS;

    if-eqz v0, :cond_e

    check-cast v2, LX/0NkS;

    if-eqz v2, :cond_e

    iput-boolean p2, v2, LX/0NkS;->LJIILIIL:Z

    :cond_e
    return-void

    :cond_f
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static LIZJ(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 5

    sget-object v3, LX/0Kq2;->LIZ:LX/0Kq1;

    invoke-virtual {v3, p5}, LX/0Kq1;->LIZ(Ljava/lang/String;)LX/0Kt1;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0Kt1;

    new-instance v0, LX/0Knn;

    invoke-direct {v0}, LX/0Knn;-><init>()V

    invoke-direct {v2, p4, v0, p5}, LX/0Kt1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Knn;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-static {}, LX/0Kzz;->LJI()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Kzz;->LJ:J

    const/4 v4, 0x1

    sput-boolean v4, LX/0Kzz;->LJI:Z

    invoke-virtual {v2, p0, p1}, LX/0Kt1;->LIZ(J)V

    sget-boolean p0, LX/0Kt2;->LIZ:Z

    if-eqz p0, :cond_1

    iput-boolean v4, v2, LX/0Kt1;->LJIIIIZZ:Z

    :cond_1
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v0, v0, LX/0Uwq;->LIZ:LX/0NhM;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v0, v0, LX/0Uwq;->LIZ:LX/0NhM;

    iput-object v0, v2, LX/0Kt1;->LJFF:LX/0NhM;

    invoke-static {}, LX/0Kyf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/08hi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Kw9;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0Kt1;->LJFF:LX/0NhM;

    invoke-static {v0}, LX/0Kw9;->LIZ(LX/0NhM;)V

    :cond_2
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Uwq;->LIZ:LX/0NhM;

    iput-boolean v4, v2, LX/0Kt1;->LJII:Z

    if-eqz p0, :cond_3

    long-to-int v0, p2

    iput v0, v2, LX/0Kt1;->LJI:I

    :cond_3
    :goto_0
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJIILJJIL:I

    iput v0, v2, LX/0Kt1;->LJ:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/0Uwq;->LJIILJJIL:I

    if-eqz p6, :cond_4

    const/4 v0, 0x3

    :goto_1
    iput v0, v2, LX/0Kt1;->LIZIZ:I

    iget-object v0, v3, LX/0Kq1;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    long-to-int v0, p2

    iput v0, v2, LX/0Kt1;->LJI:I

    goto :goto_0
.end method
