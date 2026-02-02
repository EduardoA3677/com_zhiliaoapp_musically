.class public final Lcom/tiktok/pns/ldp/lib/LDPManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/pns/ldp/api/ILDPService;


# instance fields
.field public LIZ:LX/0Z4O;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:Ljava/util/concurrent/ScheduledExecutorService;

.field public LJII:LX/0Z3a;

.field public LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZJ:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJ:Ljava/util/Map;

    const-string v0, "_privatise_v2"

    iput-object v0, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJIIIZ:Ljava/lang/String;

    const-string v0, "_unknown_url_v2"

    iput-object v0, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Z3a;)V
    .locals 6

    sget-object v2, LX/0Z4M;->LIZ:LX/0Z4M;

    invoke-static {}, LX/0Z4M;->LJIIIIZZ()LX/0Z4N;

    move-result-object v1

    iget-boolean v0, v1, LX/0Z4N;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v5}, LX/0X3I;->h0(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZ:LX/0Z4O;

    iput-object p1, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJII:LX/0Z3a;

    iget v0, v1, LX/0Z4N;->LIZIZ:I

    iput v0, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZJ:I

    iget-boolean v0, v1, LX/0Z4N;->LIZJ:Z

    iput-boolean v0, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZLLL:Z

    iget-object v0, v1, LX/0Z4N;->LJ:Ljava/util/Map;

    iput-object v0, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJIIIIZZ:Ljava/util/Set;

    iget-object v4, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_1

    new-instance v3, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xc

    invoke-direct {v3, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, v1, LX/0Z4N;->LIZLLL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iput-boolean v5, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJFF:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ(LX/01LI;)V
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJ:Ljava/util/Map;

    iget-object v0, p1, LX/01LI;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZJ(Ljava/util/Map;LX/01LI;LX/0Z4L;LX/0Z4R;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/util/Map;LX/01LI;LX/0Z4L;LX/0Z4R;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/01LI;",
            "LX/0Z4L;",
            "LX/0Z4R;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-boolean v0, v0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, v38

    iget-object v2, v0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZ:LX/0Z4O;

    if-eqz v2, :cond_13

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v19

    const-string v0, "UTC+0"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v33

    const-wide/16 v0, 0x3e8

    div-long v33, v33, v0

    const/16 v3, 0xe10

    int-to-long v0, v3

    div-long v33, v33, v0

    mul-long v33, v33, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long v33, v33, v0

    const/4 v1, 0x1

    const-string v24, "SHA-256"

    const-wide/16 v17, 0x0

    move-object/from16 v10, p3

    move-object/from16 v3, p2

    if-eqz v10, :cond_4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    iget v0, v10, LX/0Z4L;->LJ:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-long v0, v0

    rem-long v5, v19, v0

    cmp-long v0, v5, v17

    if-nez v0, :cond_5

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v8, "url_frequency"

    if-eqz v0, :cond_7

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget v1, v10, LX/0Z4L;->LIZIZ:I

    iget v12, v10, LX/0Z4L;->LIZ:I

    iget v0, v10, LX/0Z4L;->LIZJ:I

    move/from16 v25, v0

    iget-wide v5, v10, LX/0Z4L;->LIZLLL:D

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    invoke-static/range {v24 .. v24}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$$$"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v11, 0x1

    invoke-direct {v0, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    int-to-long v15, v12

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v21

    cmpg-double v15, v21, v5

    if-gtz v15, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v5, v25

    if-ge v6, v5, :cond_3

    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    if-eq v6, v7, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x2

    new-array v6, v1, [Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v5, Lkotlin/Pair;

    const-string v1, "func_idx"

    invoke-direct {v5, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, v6, v1

    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v1, "vector"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v11

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v5, v3, LX/01LI;->LIZIZ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    new-instance v25, Lcom/tiktok/pns/ldp/api/model/PrivatisedDataStorageModel;

    const/16 v26, 0x0

    iget-object v6, v3, LX/01LI;->LIZ:Ljava/lang/String;

    iget-object v5, v3, LX/01LI;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2, v5}, LX/0Z4O;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    const-string v31, ""

    const-string v32, ""

    move-wide/from16 v28, v33

    move-object/from16 v27, v6

    invoke-direct/range {v25 .. v32}, Lcom/tiktok/pns/ldp/api/model/PrivatisedDataStorageModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_6
    const/16 v25, 0x0

    goto :goto_2

    :cond_7
    new-instance v25, Lcom/tiktok/pns/ldp/api/model/PrivatisedDataStorageModel;

    const/16 v31, 0x0

    iget-object v5, v3, LX/01LI;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/01LI;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2, v0}, LX/0Z4O;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    iget v0, v10, LX/0Z4L;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hash_domain_range"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget v0, v10, LX/0Z4L;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "func_size"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    iget v0, v10, LX/0Z4L;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "vector_size"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Z4O;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v2, v9}, LX/0Z4O;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v30, v25

    move-object/from16 v32, v5

    invoke-direct/range {v30 .. v37}, Lcom/tiktok/pns/ldp/api/model/PrivatisedDataStorageModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v7, p4

    if-eqz v7, :cond_10

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_10

    iget v6, v7, LX/0Z4R;->LIZJ:I

    const/16 v5, 0x63

    if-gt v6, v5, :cond_8

    const/16 v6, 0x64

    :cond_8
    int-to-long v5, v6

    rem-long v19, v19, v5

    cmp-long v5, v19, v17

    if-nez v5, :cond_10

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    iget v4, v7, LX/0Z4R;->LIZIZ:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v4, :cond_e

    if-ltz v4, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v4, v9, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget v0, v7, LX/0Z4R;->LIZ:I

    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    iget v10, v7, LX/0Z4R;->LIZ:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_b

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v11, v1, 0x1

    rem-int/2addr v1, v10

    if-ne v1, v12, :cond_a

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v1, v11

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static/range {v24 .. v24}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v10

    sget-object v9, LX/0Z4S;->LIZ:Ljava/lang/String;

    array-length v0, v10

    mul-int/lit8 v0, v0, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v5, v10

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_c

    aget-byte v0, v10, v4

    and-int/lit16 v1, v0, 0xff

    ushr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    ushr-int/2addr v1, v0

    and-int/lit8 v0, v1, 0xf

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "modulo"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "piece"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hash"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_9

    const/4 v1, 0x1

    :goto_7
    const/16 v0, 0x5e

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Desired length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    const/16 v26, 0x0

    goto :goto_8

    :cond_11
    new-instance v26, Lcom/tiktok/pns/ldp/api/model/UnknownDataStorageModel;

    iget-object v4, v3, LX/01LI;->LIZ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    iget v0, v7, LX/0Z4R;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "modulo_size"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget v0, v7, LX/0Z4R;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "url_length"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget v1, v7, LX/0Z4R;->LIZJ:I

    const/16 v0, 0x63

    if-gt v1, v0, :cond_12

    const/16 v1, 0x64

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sample_rate"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "unknown_url"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Z4O;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v2, v6}, LX/0Z4O;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v31, v26

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v36}, Lcom/tiktok/pns/ldp/api/model/UnknownDataStorageModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v0, v38

    iget-object v2, v0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZ:LX/0Z4O;

    if-eqz v2, :cond_13

    move-object/from16 v0, v38

    iget-object v1, v0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_13

    new-instance v0, LY/ARunnableS20S0400000_16;

    const/16 v28, 0x1

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v27, v38

    invoke-direct/range {v23 .. v28}, LY/ARunnableS20S0400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_13
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/01LI;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01LI;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZJ(Ljava/util/Map;LX/01LI;LX/0Z4L;LX/0Z4R;)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/util/List;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/pns/ldp/api/model/PrivatisedDataStorageModel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJII:LX/0Z3a;

    if-eqz v6, :cond_1

    new-instance v3, Lcom/tiktok/pns/ldp/api/model/FrequencyRequestParams;

    iget-object v4, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZ:LX/0Z4O;

    if-eqz v4, :cond_2

    const/16 v0, 0xa

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v2, v6, LX/0Z3a;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v2, v6, LX/0Z3a;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "channel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v2, v6, LX/0Z3a;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "device_platform"

    const-string v7, "Android"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v2, v6, LX/0Z3a;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "os_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "os"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget-object v0, v6, LX/0Z3a;->LJFF:LX/0Z4T;

    invoke-interface {v0}, LX/0Z4T;->getRegion()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    iget-object v0, v6, LX/0Z3a;->LJFF:LX/0Z4T;

    invoke-interface {v0}, LX/0Z4T;->getPriorityRegion()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "priority_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget-object v0, v6, LX/0Z3a;->LJFF:LX/0Z4T;

    invoke-interface {v0}, LX/0Z4T;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "vgeo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    iget-object v0, v6, LX/0Z3a;->LJFF:LX/0Z4T;

    invoke-interface {v0}, LX/0Z4T;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_login"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0Z4O;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0, p1}, Lcom/tiktok/pns/ldp/api/model/FrequencyRequestParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZ:LX/0Z4O;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Z4Q;

    invoke-direct {v0, p0, p2, v1}, LX/0Z4Q;-><init>(Lcom/tiktok/pns/ldp/lib/LDPManager;Ljava/util/Set;LX/0Z4O;)V

    invoke-interface {v1, v3, v0}, LX/0Z4O;->LJFF(Lcom/tiktok/pns/ldp/api/model/FrequencyRequestParams;LX/0Z4Q;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
