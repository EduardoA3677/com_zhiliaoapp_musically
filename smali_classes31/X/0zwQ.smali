.class public final LX/0zwQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/forest/model/RequestParams;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/bytedance/forest/Forest;

.field public LIZLLL:LX/0zyJ;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:LX/0zwP;

.field public final LJII:Z

.field public volatile LJIIIIZZ:LX/0zxa;

.field public LJIIIZ:LX/0zwq;


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;LX/0zyJ;LX/0zxa;ZZLX/0zwP;ZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    sget-object p5, LX/0zxa;->PENDING:LX/0zxa;

    :cond_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    :cond_3
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_4

    move-object p8, v1

    :cond_4
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_5

    const/4 p9, 0x0

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zwQ;->LIZ:Lcom/bytedance/forest/model/RequestParams;

    iput-object p2, p0, LX/0zwQ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zwQ;->LIZJ:Lcom/bytedance/forest/Forest;

    iput-object p4, p0, LX/0zwQ;->LIZLLL:LX/0zyJ;

    iput-boolean p6, p0, LX/0zwQ;->LJ:Z

    iput-boolean p7, p0, LX/0zwQ;->LJFF:Z

    iput-object p8, p0, LX/0zwQ;->LJI:LX/0zwP;

    iput-boolean p9, p0, LX/0zwQ;->LJII:Z

    iput-object p5, p0, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v2, LX/0zxa;->CANCELED:LX/0zxa;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zwQ;->LJIIIZ:LX/0zwq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zwq;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput-object v2, p0, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0zxa;->PROCESSING:LX/0zxa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_3

    iput-object v2, p0, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    iget-object v0, p0, LX/0zwQ;->LIZLLL:LX/0zyJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0zyJ;->cancel()Z

    :cond_3
    return-void
.end method

.method public final LIZIZ()LX/0zwN;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v0, LX/0zxa;->PENDING:LX/0zxa;

    const/4 v13, 0x0

    if-eq v2, v0, :cond_0

    return-object v13

    :cond_0
    sget-object v0, LX/0zxa;->PREPARING:LX/0zxa;

    iput-object v0, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v1, LX/0zwQ;->LJI:LX/0zwP;

    if-eqz v0, :cond_13

    iget-object v14, v1, LX/0zwQ;->LIZ:Lcom/bytedance/forest/model/RequestParams;

    iget-boolean v2, v14, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    const/4 v15, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, LX/0zwQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0zwO;->LIZJ(Ljava/lang/String;)LX/02Jd;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, v14, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, v1, LX/0zwQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v14}, LX/0zwO;->LIZIZ(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwN;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v4, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v3, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v2, 0x39

    invoke-direct {v3, v1, v12, v2}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zwQ;LX/0zwN;I)V

    invoke-virtual {v4, v3}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v11, v0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/forest/Forest;->reuseResponse$forest_release(LX/0zwN;LX/0zxQ;Lcom/bytedance/forest/model/RequestParams;J)LX/0zwN;

    move-result-object v1

    invoke-static {v1}, LX/0zxg;->LIZLLL(LX/0zwN;)V

    iget-object v0, v0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    invoke-static {v1}, LX/0zxg;->LIZ(LX/0zwN;)V

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v13}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/0zwN;->LIZJ:LX/0zwz;

    invoke-virtual {v0}, LX/0zwz;->LIZIZ()V

    return-object v1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "request reuse failed, url:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0zwQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ResourceGroup"

    const-string v3, "executeFetchTaskSync"

    const/4 v2, 0x1

    invoke-static {v4, v3, v5, v13, v2}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    iget v2, v0, LX/0zwP;->LJ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/0zwP;->LJ:I

    invoke-virtual {v0, v1}, LX/0zwP;->LJ(LX/0zwQ;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zwN;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zyJ;

    iput-object v2, v1, LX/0zwQ;->LIZLLL:LX/0zyJ;

    iget-object v5, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v4, LX/0zxa;->CANCELED:LX/0zxa;

    if-eq v5, v4, :cond_4

    iget-object v5, v3, LX/0zwN;->LIZ:LX/0zw9;

    instance-of v4, v2, LX/0zxz;

    if-eqz v4, :cond_10

    iget-object v4, v3, LX/0zwN;->LJIJJLI:LX/0zwq;

    if-nez v4, :cond_5

    const-string v2, "ResourceGroup"

    const-string v1, "realExecuteFetchTaskSync"

    const-string v0, "cannot get credit"

    invoke-static {v2, v1, v0, v13, v13}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_4
    return-object v13

    :cond_5
    invoke-static {v5, v4}, LX/0zwR;->LIZIZ(LX/0zw9;LX/0zwq;)LX/0zwq;

    move-result-object v6

    if-eqz v6, :cond_6

    if-ne v6, v4, :cond_9

    const-string v8, "ResourceGroup"

    const-string v7, "realExecuteFetchTaskSync"

    const-string v6, "credit is the same"

    invoke-static {v8, v7, v6, v13, v13}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_6
    :goto_0
    sget v6, LX/0zwP;->LJIJI:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LX/0zwR;->LIZLLL(I)V

    check-cast v2, LX/0zxz;

    new-instance v7, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v6, 0x30

    invoke-direct {v7, v3, v6}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zwN;I)V

    invoke-virtual {v2, v5, v3, v7}, LX/0zxz;->LIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)Z

    sget-object v7, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v6, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v2, 0x75

    invoke-direct {v6, v3, v2}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zwN;I)V

    invoke-virtual {v7, v6}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v3, LX/0zwN;->LIZJ:LX/0zwz;

    invoke-virtual {v2}, LX/0zwz;->LIZIZ()V

    iget-boolean v2, v3, LX/0zwN;->LIZIZ:Z

    if-eqz v2, :cond_7

    iget-object v5, v5, LX/0zwA;->LJ:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v13}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    :cond_8
    iget-boolean v1, v1, LX/0zwQ;->LJII:Z

    if-nez v1, :cond_11

    invoke-static {v3, v4, v0, v15}, LX/0zwR;->LIZJ(LX/0zwN;LX/0zwq;LX/0zwP;Z)V

    goto/16 :goto_1

    :cond_9
    new-instance v9, LX/0whu;

    const-string v10, "ResourceGroup"

    const-string v11, "realExecuteFetchTaskSync"

    const-string v12, "reusing credit"

    move-object v9, v9

    const/16 v17, 0x78

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v17}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v8, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v10, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v7, 0x73

    invoke-direct {v10, v9, v7}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v8, v10}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v9}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    invoke-virtual {v6, v3, v4, v15, v13}, LX/0zwq;->LIZIZ(LX/0zwN;LX/0zwq;ZLkotlin/jvm/functions/Function1;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v2, v3, LX/0zwN;->LIZJ:LX/0zwz;

    invoke-virtual {v2}, LX/0zwz;->LIZIZ()V

    iget-boolean v2, v3, LX/0zwN;->LJJIJIL:Z

    if-eqz v2, :cond_a

    iget v2, v0, LX/0zwP;->LJII:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/0zwP;->LJII:I

    :cond_a
    iget v2, v0, LX/0zwP;->LJI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/0zwP;->LJI:I

    iget-object v4, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v2, LX/0zxa;->FETCHING:LX/0zxa;

    if-eq v4, v2, :cond_b

    iget-object v4, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v2, LX/0zxa;->PROCESSING:LX/0zxa;

    if-ne v4, v2, :cond_c

    :cond_b
    sget-object v2, LX/0zxa;->FINISHED:LX/0zxa;

    iput-object v2, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    :cond_c
    invoke-static {v3}, LX/0zxg;->LIZLLL(LX/0zwN;)V

    iget-object v2, v3, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v2, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    invoke-virtual {v2}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    invoke-static {v3}, LX/0zxg;->LIZ(LX/0zwN;)V

    iget-boolean v2, v3, LX/0zwN;->LIZIZ:Z

    if-eqz v2, :cond_d

    iget-object v4, v5, LX/0zwA;->LJ:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    sget-object v2, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v13}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    :cond_e
    iget-boolean v1, v1, LX/0zwQ;->LJII:Z

    if-nez v1, :cond_12

    invoke-static {v3, v6, v0, v15}, LX/0zwR;->LIZJ(LX/0zwN;LX/0zwq;LX/0zwP;Z)V

    return-object v3

    :cond_f
    new-instance v9, LX/0whu;

    const-string v10, "ResourceGroup"

    const-string v11, "realExecuteFetchTaskSync"

    const-string v12, "credit invalid, try again"

    const/16 v17, 0x78

    move-object v13, v13

    move-object v14, v13

    move v15, v15

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v17}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v6, 0x74

    invoke-direct {v7, v9, v6}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v8, v7}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v9}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    goto/16 :goto_0

    :cond_10
    new-instance v4, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x31

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zwN;I)V

    invoke-interface {v2, v5, v3, v4}, LX/0zyJ;->LIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)Z

    sget-object v0, LX/0zxa;->FINISHED:LX/0zxa;

    iput-object v0, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "realExecuteFetchTaskSync"

    invoke-static {v2, v0, v1}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0zwN;->LIZJ:LX/0zwz;

    invoke-virtual {v0}, LX/0zwz;->LIZIZ()V

    iget-boolean v0, v3, LX/0zwN;->LIZIZ:Z

    if-nez v0, :cond_11

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v13}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    :cond_11
    :goto_1
    invoke-static {v3}, LX/0zxg;->LIZLLL(LX/0zwN;)V

    iget-object v0, v3, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    invoke-static {v3}, LX/0zxg;->LIZ(LX/0zwN;)V

    :cond_12
    return-object v3

    :cond_13
    iget-object v0, v1, LX/0zwQ;->LIZJ:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0, v1}, Lcom/bytedance/forest/Forest;->fetchSync$forest_release(LX/0zwQ;)LX/0zwN;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v0, LX/0zxa;->FETCHING:LX/0zxa;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0zxa;->PROCESSING:LX/0zxa;

    iput-object v0, p0, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    return-void
.end method
