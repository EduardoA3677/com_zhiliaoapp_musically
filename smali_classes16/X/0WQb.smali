.class public final LX/0WQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VJR;


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WQY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0WQb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0WQb;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0WQb;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0WQY;

    new-instance v1, LX/0WQd;

    invoke-direct {v1}, LX/0WQd;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0WQZ;

    invoke-direct {v1}, LX/0WQZ;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0WQW;

    invoke-direct {v1}, LX/0WQW;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0WQb;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;LX/0VJU;)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-nez v1, :cond_1

    iget-object v0, v3, LX/0VJU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WQc;->LIZ(Ljava/lang/String;)LX/0WQu;

    move-result-object v0

    instance-of v0, v0, LX/0WQl;

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/0VJU;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0VJU;->LIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;Ljava/lang/String;I)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v3, LX/0VJU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WQc;->LIZ(Ljava/lang/String;)LX/0WQu;

    move-result-object v4

    instance-of v0, v4, LX/0WQl;

    if-nez v0, :cond_12

    instance-of v0, v4, LX/0WQh;

    const/16 v5, 0xd

    if-eqz v0, :cond_3

    new-instance v6, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZIZ:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZIZ:I

    iget-wide v8, v3, LX/0VJU;->LJI:J

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 p0, v16

    invoke-direct/range {v6 .. v20}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;-><init>(IJLcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;IIIII)V

    invoke-static {v1, v6, v5}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v4, LX/0WQi;

    if-eqz v0, :cond_4

    sget-object v0, LX/0WQe;->LIZ:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, v4, LX/0WQp;

    if-eqz v0, :cond_5

    sget-object v0, LX/0WQe;->LIZ:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0WQe;->LJI:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_12

    sget-object v5, LX/0WQe;->LJII:Lkotlin/jvm/internal/AFwS281S0000000_15;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    new-instance v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;

    iget v0, v6, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v6, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ:I

    iget-wide v0, v3, LX/0VJU;->LJI:J

    invoke-direct {v7, v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;-><init>(IJ)V

    const/4 v8, 0x0

    const/16 v13, 0x1ffb

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    return-object v1

    :cond_5
    instance-of v0, v4, LX/0WQo;

    if-eqz v0, :cond_6

    sget-object v0, LX/0WQe;->LIZ:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0WQe;->LJI:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0WQe;->LIZIZ:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/0WQe;->LJII:Lkotlin/jvm/internal/AFwS281S0000000_15;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    const/4 v4, 0x0

    const/16 v10, 0x1ffb

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    return-object v1

    :cond_6
    instance-of v0, v4, LX/0WQj;

    if-eqz v0, :cond_9

    sget-object v0, LX/0WQe;->LIZ:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0WQe;->LJI:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_12

    sget-object v6, LX/0WQe;->LJII:Lkotlin/jvm/internal/AFwS281S0000000_15;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->timeStamp:J

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->clickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    if-nez v2, :cond_7

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    :cond_7
    sget-object v7, LX/0VId;->LIZ:Ljava/util/Set;

    iget-object v4, v3, LX/0VJU;->LIZ:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v12, 0x0

    new-instance v13, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    iget v4, v11, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZIZ:I

    add-int/lit8 v14, v4, 0x1

    iput v14, v11, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZIZ:I

    iget-object v8, v3, LX/0VJU;->LJ:Ljava/lang/String;

    iget-object v7, v3, LX/0VJU;->LJFF:Ljava/lang/String;

    iget-wide v3, v3, LX/0VJU;->LJI:J

    sub-long p0, v3, v0

    move-object v13, v13

    move v15, v14

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-wide/from16 v18, v3

    invoke-direct/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    const/16 v18, 0x1f77

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    move-result-object v0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    :goto_0
    invoke-virtual {v6, v5, v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    return-object v1

    :cond_8
    new-instance v12, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    iget v4, v11, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZJ:I

    add-int/lit8 v10, v4, 0x1

    iput v10, v11, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZJ:I

    iget v9, v11, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZIZ:I

    iget-object v8, v3, LX/0VJU;->LJ:Ljava/lang/String;

    iget-object v7, v3, LX/0VJU;->LJFF:Ljava/lang/String;

    iget-wide v3, v3, LX/0VJU;->LJI:J

    sub-long v19, v3, v0

    move v13, v10

    move v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    const/4 v10, 0x0

    const/16 v16, 0x1fef

    move-object v9, v11

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    move-result-object v0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    goto :goto_0

    :cond_9
    instance-of v0, v4, LX/0WQr;

    if-nez v0, :cond_10

    instance-of v0, v4, LX/0WQq;

    if-nez v0, :cond_10

    instance-of v0, v4, LX/0WQm;

    const-string v6, ""

    if-eqz v0, :cond_c

    sget-object v0, LX/0WQe;->LIZ:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0WQe;->LJI:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_12

    sget-object v4, LX/0WQe;->LJII:Lkotlin/jvm/internal/AFwS281S0000000_15;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    const/4 v8, 0x0

    new-instance v11, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    iget v0, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZLLL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZLLL:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-direct {v11, v6, v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;-><init>(Ljava/lang/String;IJ)V

    const/16 v14, 0x1fdf

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    return-object v1

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_c
    instance-of v0, v4, LX/0WQk;

    if-eqz v0, :cond_d

    sget-object v0, LX/0WQe;->LIZ:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0WQe;->LJI:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0WQe;->LJ:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/0WQe;->LJII:Lkotlin/jvm/internal/AFwS281S0000000_15;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    const/4 v4, 0x0

    const/16 v10, 0x1fdf

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    return-object v1

    :cond_d
    instance-of v0, v4, LX/0WQf;

    if-eqz v0, :cond_e

    sget-object v0, LX/0WQe;->LIZ:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0WQe;->LJI:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_12

    sget-object v5, LX/0WQe;->LJII:Lkotlin/jvm/internal/AFwS281S0000000_15;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    const/4 v8, 0x0

    new-instance v12, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;

    iget v0, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZLLL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZLLL:I

    iget-wide v0, v3, LX/0VJU;->LJI:J

    invoke-direct {v12, v6, v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;-><init>(Ljava/lang/String;IJ)V

    const/16 v14, 0x1fbf

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    invoke-static/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    return-object v1

    :cond_e
    instance-of v0, v4, LX/0WQg;

    if-eqz v0, :cond_f

    sget-object v0, LX/0WQe;->LIZ:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0WQe;->LJI:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0WQe;->LJFF:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/0WQe;->LJII:Lkotlin/jvm/internal/AFwS281S0000000_15;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    const/4 v4, 0x0

    const/16 v10, 0x1fbf

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    return-object v1

    :cond_f
    instance-of v0, v4, LX/0WQt;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/0WQs;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/0WQn;

    if-nez v0, :cond_12

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    sget-object v0, LX/0WQe;->LIZ:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0WQe;->LJI:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0WQe;->LIZJ:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0WQe;->LIZLLL:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    sget-object v2, LX/0WQe;->LJII:Lkotlin/jvm/internal/AFwS281S0000000_15;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    const/4 v4, 0x0

    const/16 v10, 0x1fe7

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    return-object v1

    :cond_12
    return-object v2
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->getLogThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0WQa;

    move-object v4, p4

    move-object v3, p3

    move-wide v5, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0WQa;-><init>(LX/0WQb;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final declared-synchronized LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0WQb;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(LX/0VJU;LX/0VMz;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/0WQb;->LIZIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0VJU;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    iget-object v1, p0, LX/0WQb;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0VJU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, LX/0VJU;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v5, v4, v6}, LX/0VMz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v5, p1}, LX/0WQb;->LJFF(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;LX/0VJU;)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0WQX;

    invoke-direct {v2, v5, v3}, LX/0WQX;-><init>(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;)V

    iget-object v0, p0, LX/0WQb;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WQY;

    invoke-interface {v0, v2, p1, v6}, LX/0WQY;->LIZ(LX/0WQX;LX/0VJU;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, p1}, LX/0WQb;->LJI(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;LX/0VJU;)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p2, v5, v4, v6}, LX/0VMz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0WQb;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0WQb;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;LX/0VJU;)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;
    .locals 3

    iget-object v2, p2, LX/0VJU;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0VJU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WQc;->LIZ(Ljava/lang/String;)LX/0WQu;

    move-result-object v0

    invoke-interface {v0}, LX/0WQu;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_event_type_generate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WQb;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string v0, "session_event_type_destroy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WQb;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    iget-object v0, p0, LX/0WQb;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
