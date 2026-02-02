.class public LX/0Z5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z5J;


# static fields
.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Yb2;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0x9S;

.field public LIZJ:LX/0Z5l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Z5a;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Z5a;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)[B
    .locals 5

    invoke-static {p2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2, v3}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Z5a;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "Content-Length"

    invoke-static {v0, v1}, LX/0Z5a;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-static {p1, v2, v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->stream2ByteArray(ILjava/io/InputStream;J)[B

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final LIZIZ(IILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v4, p3

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_2

    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5S;

    invoke-interface {v0}, LX/0Z5S;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/0Z5S;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v15}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v14, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, LX/0Z5a;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v8, v6, LX/0Z5a;->LIZJ:LX/0Z5l;

    if-eqz v8, :cond_4

    check-cast v8, LX/0Z5d;

    iget-boolean v0, v8, LX/0Z5d;->LIZ:Z

    if-nez v0, :cond_4

    sget-object v5, LX/0Z5n;->LIZ:LX/0Z5m;

    iget-object v0, v5, LX/0Z5m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0Z5m;->LIZJ:LX/0zXj;

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Z5m;->LIZLLL:J

    :cond_3
    iput-object v4, v8, LX/0Z5d;->LIZIZ:Ljava/lang/String;

    iput-boolean v2, v8, LX/0Z5d;->LIZ:Z

    :cond_4
    iget-object v0, v6, LX/0Z5a;->LIZIZ:LX/0x9S;

    move/from16 v13, p2

    move-object/from16 v17, v0

    move-object/from16 v16, v7

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;->doDetete(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v8

    iget-object v0, v6, LX/0Z5a;->LIZJ:LX/0Z5l;

    if-eqz v0, :cond_5

    check-cast v0, LX/0Z5d;

    invoke-virtual {v0, v4}, LX/0Z5d;->LIZ(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()LX/0YM8;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()LX/0YM8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "X-SS-Command"

    invoke-static {v9}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BDt;

    iget-object v0, v5, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()LX/0YM8;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;->LIZIZ(Ljava/util/List;)V

    :cond_8
    invoke-virtual {v8}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_net_lancet_ServerTimeLancet_handleTimeStampFromResponse(Ljava/lang/String;)V

    invoke-static {v4, v1, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->handleApiOk(Ljava/lang/String;JLX/0Z5V;)V

    return-object v0

    :cond_9
    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget v2, v0, LX/0WZT;->LIZIZ:I

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "Reason-Phrase"

    invoke-static {v0, v1}, LX/0Z5a;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Z5v;

    invoke-direct {v0, v2, v1}, LX/0Z5v;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v4, v2, v0, v1, v3}, Lcom/ss/android/common/util/NetworkUtils;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLX/0Z5V;)V

    throw v2
.end method

.method public final LIZJ(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p4

    if-eqz v2, :cond_0

    new-instance v1, LX/0BDt;

    const-string v0, "Content-Encoding"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v4, p5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LX/0BDt;

    const-string v0, "Content-Type"

    invoke-direct {v1, v0, v4}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p6, :cond_2

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5S;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, LX/0Z5S;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0Z5S;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v5, v4, p3, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v7, v0, LX/0Z5a;->LIZIZ:LX/0x9S;

    const-string v1, "put"

    move-object v3, p2

    move v2, p1

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, LX/0Z5a;->LJIILJJIL(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;LX/0x9S;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Kf;

    iget-object v1, v0, LX/16Kf;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/16Kf;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5S;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, LX/0Z5S;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0Z5S;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    iget-object v7, v0, LX/0Z5a;->LIZIZ:LX/0x9S;

    const-string v1, "put"

    move-object v3, p3

    move v2, p2

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, LX/0Z5a;->LJIILJJIL(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;LX/0x9S;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(IILjava/lang/String;ZLjava/util/List;LX/0Z5Y;Z)Ljava/lang/String;
    .locals 19

    const-string v5, "X-TT-LOGID"

    move-object/from16 v4, p3

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_2

    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5S;

    invoke-interface {v0}, LX/0Z5S;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/0Z5S;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    :try_start_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v8}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, LX/0Z5a;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v9, v7, LX/0Z5a;->LIZJ:LX/0Z5l;

    if-eqz v9, :cond_4

    check-cast v9, LX/0Z5d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-boolean v0, v9, LX/0Z5d;->LIZ:Z

    if-nez v0, :cond_4

    sget-object v3, LX/0Z5n;->LIZ:LX/0Z5m;

    iget-object v0, v3, LX/0Z5m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0Z5m;->LIZJ:LX/0zXj;

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Z5m;->LIZLLL:J

    :cond_3
    iput-object v4, v9, LX/0Z5d;->LIZIZ:Ljava/lang/String;

    iput-boolean v2, v9, LX/0Z5d;->LIZ:Z

    :cond_4
    const/4 v13, 0x1

    iget-object v0, v7, LX/0Z5a;->LIZIZ:LX/0x9S;

    move/from16 v14, p2

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v16, v8

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    iget-object v0, v7, LX/0Z5a;->LIZJ:LX/0Z5l;

    if-eqz v0, :cond_5

    check-cast v0, LX/0Z5d;

    invoke-virtual {v0, v4}, LX/0Z5d;->LIZ(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v5, v0}, LX/0Z5a;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()LX/0YM8;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()LX/0YM8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "X-SS-Command"

    invoke-static {v9}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()LX/0YM8;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;->LIZIZ(Ljava/util/List;)V

    :cond_8
    move-object/from16 v7, p6

    if-eqz v7, :cond_b

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v8, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "ETag"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Last-Modified"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Cache-Control"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "X-SS-SIGN"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    iget-object v0, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/16Kd;

    invoke-direct {v1, v8, v0}, LX/16Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0Z5Y;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_net_lancet_ServerTimeLancet_handleTimeStampFromResponse(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->handleApiOk(Ljava/lang/String;JLX/0Z5V;)V

    return-object v1

    :cond_c
    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v2, v0, LX/0WZT;->LIZIZ:I

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "Reason-Phrase"

    invoke-static {v0, v1}, LX/0Z5a;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Z5v;

    invoke-direct {v0, v2, v1}, LX/0Z5v;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_d
    return-object v9

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v3

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLX/0Z5V;)V

    throw v3
.end method

.method public final LJFF(IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p5

    if-eqz v2, :cond_0

    new-instance v1, LX/0BDt;

    const-string v0, "Content-Encoding"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v4, p6

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LX/0BDt;

    const-string v0, "Content-Type"

    invoke-direct {v1, v0, v4}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p7, :cond_2

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5S;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, LX/0Z5S;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0Z5S;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object v1, p4

    invoke-direct {v5, v4, v1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v7, v0, LX/0Z5a;->LIZIZ:LX/0x9S;

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, LX/0Z5a;->LJIILL(IILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;LX/0x9S;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;LX/0Z5R;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 1

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual/range {p0 .. p10}, LX/0Z5a;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z5R;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    return v0
.end method

.method public final LJII(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Kf;

    iget-object v1, v0, LX/16Kf;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/16Kf;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5S;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, LX/0Z5S;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0Z5S;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    iget-object v7, v0, LX/0Z5a;->LIZIZ:LX/0x9S;

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, LX/0Z5a;->LJIILL(IILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;LX/0x9S;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(ILjava/lang/String;LX/0Z5N;J[LX/0Z5k;)Ljava/lang/String;
    .locals 12

    new-instance v8, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v8}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    move-object v0, p3

    iget-object v0, v0, LX/0Z5N;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Z5g;

    instance-of v0, v6, LX/0Z5Q;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedString;

    invoke-interface {v6}, LX/0Z5g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0Z5g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/0Z5T;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v6, LX/0Z5T;

    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iget-object v3, v6, LX/0Z5T;->LIZIZ:[B

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v6, LX/0Z5T;->LIZJ:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-direct {v4, v5, v3, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    iget-object v0, v6, LX/0Z5T;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/0Z5O;

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/0Z5g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-direct {v1, v5, v0}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v6}, LX/0Z5g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    iget-object v10, v3, LX/0Z5a;->LIZIZ:LX/0x9S;

    move-object v6, p2

    move-object/from16 v11, p6

    move v5, p1

    move-object v9, v7

    invoke-virtual/range {v3 .. v11}, LX/0Z5a;->LJIILL(IILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;LX/0x9S;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z5R;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 20

    const/16 v19, 0x0

    move-object/from16 v1, p2

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v2, p9

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cronet/1.0.3.2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v4, LX/0BDt;

    const-string v0, "User-Agent"

    invoke-direct {v4, v0, v5}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_2

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Kf;

    new-instance v5, LX/0BDt;

    iget-object v4, v0, LX/16Kf;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/16Kf;->LLILIL:Ljava/lang/String;

    invoke-direct {v5, v4, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v5}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, LX/0Z5a;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;

    move-result-object v11

    if-eqz v11, :cond_a

    const/4 v12, 0x1

    iget-object v0, v7, LX/0Z5a;->LIZIZ:LX/0x9S;

    move/from16 v13, p1

    move v13, v13

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v6

    invoke-interface {v6}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v4

    invoke-virtual {v4}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v9

    iget-object v0, v4, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v4, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-wide/16 v10, -0x1

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BDt;

    const-string v4, "Content-Length"

    iget-object v0, v5, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_1

    :cond_4
    const-string v4, "Content-Encoding"

    iget-object v0, v5, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gzip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v9, v0

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "x-snssdk.remoteaddr"

    iget-object v0, v5, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object/from16 v7, p10

    if-eqz v7, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    array-length v0, v7

    if-lez v0, :cond_7

    aput v8, v7, v8

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v10, v4

    if-gtz v0, :cond_7

    long-to-int v0, v10

    aput v0, v7, v8

    :cond_7
    new-instance v12, LX/0Z5j;

    invoke-direct {v12, v1, v6}, LX/0Z5j;-><init>(Ljava/lang/String;LX/0aSK;)V

    move-object/from16 v18, p7

    move-object/from16 v17, p6

    move-object/from16 v16, p5

    move-object/from16 v15, p4

    move-object/from16 v14, p3

    invoke-static/range {v9 .. v19}, Lcom/ss/android/common/util/NetworkUtils;->stream2File(Ljava/io/InputStream;JLX/0Z5W;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z5R;Ljava/lang/String;LX/0WL0;)Z

    move-result v1

    if-eqz v2, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    array-length v0, v2

    if-eqz v0, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_2
    aput-object v3, v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_8
    return v1

    :cond_9
    :try_start_3
    iget-object v0, v4, LX/0Zgf;->LIZ:LX/0WZT;

    iget v4, v0, LX/0WZT;->LIZIZ:I

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "Reason-Phrase"

    invoke-static {v0, v1}, LX/0Z5a;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Z5v;

    invoke-direct {v0, v4, v1}, LX/0Z5v;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v2, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    array-length v0, v2

    if-eqz v0, :cond_b

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_4
    aput-object v19, v2, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_b
    return v8

    :catchall_2
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v1

    :goto_2
    if-eqz v2, :cond_c

    array-length v0, v2

    if-eqz v0, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_5
    aput-object v3, v2, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_c
    throw v1
.end method

.method public final LJIIJ(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v8}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Kf;

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedString;

    iget-object v0, v2, LX/16Kf;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/16Kf;->LL:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    iget-object v0, v0, LX/0Z5N;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Z5g;

    instance-of v0, v6, LX/0Z5Q;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedString;

    invoke-interface {v6}, LX/0Z5g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0Z5g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_1

    :cond_2
    instance-of v0, v6, LX/0Z5T;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v6, LX/0Z5T;

    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iget-object v3, v6, LX/0Z5T;->LIZIZ:[B

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v6, LX/0Z5T;->LIZJ:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-direct {v4, v5, v3, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    iget-object v0, v6, LX/0Z5T;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_1

    :cond_3
    instance-of v0, v6, LX/0Z5O;

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/0Z5g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-direct {v1, v5, v0}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v6}, LX/0Z5g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    move-object v3, p0

    iget-object v10, v3, LX/0Z5a;->LIZIZ:LX/0x9S;

    move-object/from16 v11, p5

    move-object v6, p3

    move v5, p2

    move v4, p1

    invoke-virtual/range {v3 .. v11}, LX/0Z5a;->LJIILL(IILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;LX/0x9S;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p6

    move-object v6, p5

    move-object v5, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/0Z5a;->LJFF(IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(LX/0Yb2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Z5a;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;
    .locals 4

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, LX/0Z5a;->LIZLLL:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/Retrofit;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/0Z5a;->LIZ:Ljava/util/List;

    sget-object v0, LX/0z6P;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v1, LX/0z6P;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, v2}, LX/0z6P;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;

    invoke-static {v2, v0}, LX/0z6P;->LJII(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;LX/0x9S;[LX/0Z5k;)Ljava/lang/String;
    .locals 26

    move-object/from16 v23, p4

    move-object/from16 v4, p3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_f

    move-object/from16 v2, p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "get"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :try_start_0
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v15}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v14, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, LX/0Z5a;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;

    move-result-object v12

    if-eqz v12, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "put"

    move-object/from16 v18, p7

    move-object/from16 v17, p6

    move/from16 v13, p2

    move-object/from16 v16, p5

    if-eqz v16, :cond_1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;->putBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto :goto_0

    :cond_1
    if-nez v23, :cond_2

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    invoke-interface/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;->doPut(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    invoke-interface/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    :goto_0
    move-object/from16 v2, p8

    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    new-instance v1, LX/0Z5h;

    invoke-direct {v1, v8}, LX/0Z5h;-><init>(LX/0aSK;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v7, v6, LX/0Z5a;->LIZJ:LX/0Z5l;

    if-eqz v7, :cond_6

    check-cast v7, LX/0Z5d;

    iget-boolean v0, v7, LX/0Z5d;->LIZ:Z

    if-nez v0, :cond_6

    sget-object v5, LX/0Z5n;->LIZ:LX/0Z5m;

    iget-object v0, v5, LX/0Z5m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0Z5m;->LIZJ:LX/0zXj;

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Z5m;->LIZLLL:J

    :cond_5
    iput-object v4, v7, LX/0Z5d;->LIZIZ:Ljava/lang/String;

    iput-boolean v2, v7, LX/0Z5d;->LIZ:Z

    :cond_6
    invoke-interface {v8}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v8

    iget-object v0, v6, LX/0Z5a;->LIZJ:LX/0Z5l;

    if-eqz v0, :cond_7

    check-cast v0, LX/0Z5d;

    invoke-virtual {v0, v4}, LX/0Z5d;->LIZ(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v5, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "X-TT-LOGID"

    invoke-static {v0, v5}, LX/0Z5a;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()LX/0YM8;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()LX/0YM8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "X-SS-Command"

    invoke-static {v9}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BDt;

    iget-object v0, v5, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()LX/0YM8;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;->LIZIZ(Ljava/util/List;)V

    :cond_a
    invoke-virtual {v8}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_net_lancet_ServerTimeLancet_handleTimeStampFromResponse(Ljava/lang/String;)V

    invoke-static {v4, v1, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->handleApiOk(Ljava/lang/String;JLX/0Z5V;)V

    return-object v0

    :cond_b
    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget v2, v0, LX/0WZT;->LIZIZ:I

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "Reason-Phrase"

    invoke-static {v0, v1}, LX/0Z5a;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Z5v;

    invoke-direct {v0, v2, v1}, LX/0Z5v;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v4, v2, v0, v1, v3}, Lcom/ss/android/common/util/NetworkUtils;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLX/0Z5V;)V

    throw v2

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "doInternal temporary does not support delete "

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "doInternal does not support get"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-object v3
.end method

.method public final LJIILL(IILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;LX/0x9S;[LX/0Z5k;)Ljava/lang/String;
    .locals 1

    const-string p1, "post"

    invoke-virtual/range {p0 .. p8}, LX/0Z5a;->LJIILJJIL(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;LX/0x9S;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
