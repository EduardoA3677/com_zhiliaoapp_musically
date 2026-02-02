.class public final LX/0Shx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0ShP;

.field public static volatile LJFF:LX/0Shx;


# instance fields
.field public final LIZ:LX/0Si3;

.field public final LIZIZ:LX/0Shv;

.field public final LIZJ:LX/04uP;

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Shu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ShP;

    invoke-direct {v0}, LX/0ShP;-><init>()V

    sput-object v0, LX/0Shx;->LJ:LX/0ShP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Shz;

    invoke-direct {v0}, LX/0Shz;-><init>()V

    new-instance v0, LX/0Si3;

    invoke-direct {v0}, LX/0Si3;-><init>()V

    iput-object v0, p0, LX/0Shx;->LIZ:LX/0Si3;

    new-instance v0, LX/0Shv;

    invoke-direct {v0}, LX/0Shv;-><init>()V

    iput-object v0, p0, LX/0Shx;->LIZIZ:LX/0Shv;

    new-instance v0, LX/04uP;

    invoke-direct {v0}, LX/04uP;-><init>()V

    iput-object v0, p0, LX/0Shx;->LIZJ:LX/04uP;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Shx;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZIZ()LX/0EWE;
    .locals 8

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0YF3;->LJIILL(Landroid/content/Context;)LX/0YF4;

    move-result-object v0

    new-instance v1, LX/0EWE;

    iget-wide v2, v0, LX/0YF4;->LIZIZ:J

    iget-wide v4, v0, LX/0YF4;->LIZ:J

    iget-wide v6, v0, LX/0YF4;->LJ:J

    invoke-direct/range {v1 .. v7}, LX/0EWE;-><init>(JJJ)V

    return-object v1
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Shy;LX/0EWE;)LX/0Shu;
    .locals 24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Shx;->LIZ:LX/0Si3;

    move-object/from16 v5, p3

    iget-wide v0, v5, LX/0EWE;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-virtual {v2, v8, v0}, LX/0Si3;->LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Shw;

    iget-wide v0, v0, LX/0Shw;->LJ:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/0Fgh;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/0Shw;

    iget-object v6, v4, LX/0Shw;->LJIIIZ:LX/0Si6;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, LX/0PSm;->LIZIZ(I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v9, "totalSize"

    const-string v7, "count"

    if-eqz v4, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v4, 0x2

    new-array v12, v4, [Lkotlin/Pair;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v12, v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Shw;

    iget-wide v6, v4, LX/0Shw;->LJ:J

    add-long/2addr v13, v6

    goto :goto_3

    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v12, v4

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "Collected "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " files:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "DraftFileSizeMonitor"

    invoke-static {v6, v4}, LX/0Shr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "  "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " files, "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0Shr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v10, LX/0Shu;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v11, "unknown"

    :cond_6
    iget v12, v8, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v16, LX/0Sht;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v19

    iget-wide v4, v5, LX/0EWE;->LIZ:J

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-lez v6, :cond_7

    long-to-float v6, v2

    long-to-float v7, v4

    div-float/2addr v6, v7

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v6, v4

    :goto_5
    move-object/from16 v18, v16

    move-wide/from16 v20, v2

    move/from16 v22, v6

    invoke-direct/range {v18 .. v23}, LX/0Sht;-><init>(IJFLjava/lang/String;)V

    new-instance v3, LX/04cM;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, LX/04cM;-><init>(JI)V

    invoke-static {}, LX/0Shx;->LIZIZ()LX/0EWE;

    move-result-object v19

    move-object/from16 v15, p2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v19}, LX/0Shu;-><init>(Ljava/lang/String;IJLX/0Shy;LX/0Sht;Ljava/util/List;LX/04cM;LX/0EWE;)V

    return-object v10

    :cond_7
    const/4 v6, 0x0

    goto :goto_5
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ShN;LX/0Si0;)V
    .locals 6

    invoke-static {}, LX/08W9;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v2, "DraftFileSizeMonitor"

    if-eqz v0, :cond_2

    const-string v0, "Invalid draft for monitoring"

    invoke-static {v2, v0}, LX/0Shr;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/0ShO;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown monitoring stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Shr;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/0Shx;->LIZJ:LX/04uP;

    new-instance v4, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/16 v0, 0x11

    invoke-direct {v4, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0Shx;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Si0;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2ae

    invoke-direct {v3, p3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Si0;I)V

    iget-object v2, v5, LX/04uP;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x49

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(LX/04uP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recording file operation for draft: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Shr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v5, p0, LX/0Shx;->LIZJ:LX/04uP;

    new-instance v4, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/16 v0, 0x13

    invoke-direct {v4, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0Shx;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Si0;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2b0

    invoke-direct {v3, p3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Si0;I)V

    iget-object v2, v5, LX/04uP;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x49

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(LX/04uP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ShN;LX/0Si0;)V
    .locals 6

    invoke-static {}, LX/08W9;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v2, "DraftFileSizeMonitor"

    if-eqz v0, :cond_2

    const-string v0, "Invalid draft for monitoring"

    invoke-static {v2, v0}, LX/0Shr;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/0ShO;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown monitoring stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Shr;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/0Shx;->LIZJ:LX/04uP;

    new-instance v4, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/16 v0, 0x12

    invoke-direct {v4, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0Shx;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Si0;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2af

    invoke-direct {v3, p3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Si0;I)V

    iget-object v2, v5, LX/04uP;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x49

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(LX/04uP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recording file operation for draft: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Shr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v5, p0, LX/0Shx;->LIZJ:LX/04uP;

    new-instance v4, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/16 v0, 0x14

    invoke-direct {v4, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0Shx;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Si0;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2b1

    invoke-direct {v3, p3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Si0;I)V

    iget-object v2, v5, LX/04uP;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x49

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(LX/04uP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
