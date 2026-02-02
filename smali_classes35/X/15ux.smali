.class public final LX/15ux;
.super Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;
.source "SourceFile"


# static fields
.field public static LIZIZ:Z


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;-><init>()V

    new-instance v1, LY/AObjectS71S0000000_31;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AObjectS71S0000000_31;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15ux;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BLcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;)V
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_11

    move-object/from16 v4, p2

    if-eqz v4, :cond_11

    move-object/from16 v12, p6

    invoke-static {v0, v12}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-class v0, Lcom/bytedance/ies/cutsame/effectfetcher/IEffectNetworkApi;

    invoke-static {v0, v6}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/cutsame/effectfetcher/IEffectNetworkApi;

    const/4 v5, 0x0

    move-object/from16 v7, p5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0BDt;

    invoke-virtual {v7, v2}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :cond_1
    sget-object v0, Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;->HTTP_POST:Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

    if-ne v4, v0, :cond_3

    if-eqz p7, :cond_2

    move-object/from16 v1, p8

    if-eqz v1, :cond_2

    invoke-static/range {p7 .. p7}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object v12

    :goto_1
    const/4 v9, 0x1

    const v10, 0x7fffffff

    invoke-interface/range {v8 .. v13}, Lcom/bytedance/ies/cutsame/effectfetcher/IEffectNetworkApi;->davResourcePost(ZILjava/lang/String;LX/0yta;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/0Zgf;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    sget-boolean v5, LX/15ux;->LIZIZ:Z

    const-wide/16 v0, 0x0

    move-object/from16 v10, p10

    move-object/from16 v11, p9

    move-wide/from16 v2, p3

    move-object/from16 v9, p0

    if-eqz v5, :cond_8

    new-instance v8, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;

    invoke-direct {v8}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;-><init>()V

    invoke-virtual {v8, v4}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setEHttpType(Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;)V

    invoke-virtual {v8, v2, v3}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setUiReqId(J)V

    const/16 v4, 0x2000

    new-array v13, v4, [B

    iget-object v4, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "cdn"

    invoke-static {v6, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const v10, 0x7fffffff

    invoke-interface/range {v8 .. v13}, Lcom/bytedance/ies/cutsame/effectfetcher/IEffectNetworkApi;->davResourceGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    move-result v5

    :goto_4
    const/4 v4, -0x1

    if-eq v5, v4, :cond_5

    if-eqz v10, :cond_4

    sget-object v12, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;->RECEIVING_DATA:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;

    int-to-long v4, v5

    move-wide v14, v4

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->onCallback(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;[BJLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)V

    :cond_4
    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    move-result v5

    goto :goto_4

    :cond_5
    iget-object v4, v9, LX/15ux;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v0

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_c

    sget-object v12, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;->SUCCESS:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;

    const-wide/16 v14, 0x0

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->onCallback(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;[BJLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null stream, http response code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v13, 0x0

    iget-object v5, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v13

    :cond_9
    new-instance v5, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;

    invoke-direct {v5}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;-><init>()V

    invoke-virtual {v5, v4}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setEHttpType(Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;)V

    invoke-virtual {v5, v2, v3}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setUiReqId(J)V

    iget-object v4, v9, LX/15ux;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v2

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_d

    sget-object v12, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;->SUCCESS:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;

    if-eqz v13, :cond_a

    array-length v0, v13

    int-to-long v0, v0

    :cond_a
    move-wide v14, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->onCallback(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;[BJLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)V

    return-void

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_c
    :goto_6
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_d
    return-void

    :cond_e
    const/4 v6, 0x0

    :cond_f
    const/4 v3, 0x0

    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http response code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v1, Landroid/accounts/NetworkErrorException;

    const-string v0, "url or httpType is null"

    invoke-direct {v1, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getContentLength(J)J
    .locals 2

    iget-object v0, p0, LX/15ux;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final requestNet(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BLcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;)Z
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return v0

    :cond_0
    move-object/from16 v13, p9

    if-nez v13, :cond_1

    return v0

    :cond_1
    move-object/from16 v14, p10

    if-nez v14, :cond_2

    return v0

    :cond_2
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/15pt;

    const/4 v15, 0x0

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-wide/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v15}, LX/15pt;-><init>(Ljava/lang/String;LX/15ux;Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BLcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v15, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    return v0
.end method
