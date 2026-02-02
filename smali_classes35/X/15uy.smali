.class public final LX/15uy;
.super Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/15uy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15uy;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;-><init>()V

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15uy;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BLcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;)V
    .locals 18

    move-object/from16 v3, p1

    if-eqz v3, :cond_14

    move-object/from16 v4, p2

    if-eqz v4, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "carrier_region"

    move-object/from16 v13, p6

    if-eqz v0, :cond_2

    if-eqz v13, :cond_0

    invoke-virtual {v13, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v3, v13}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v0, LX/08dn;->LIZ:LX/08dn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08dn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/templatecore/templatedownload/ITemplateDavNetworkApi;

    invoke-interface {v1, v3, v2, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/templatecore/templatedownload/ITemplateDavNetworkApi;

    :goto_1
    move-object/from16 v7, p5

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v1, LX/0BDt;

    invoke-virtual {v7, v5}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v5, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v3}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0z6R;->LJIIIIZZ(I)LX/0z6R;

    iput-boolean v5, v1, LX/0z6R;->LJIIJJI:Z

    iput-boolean v5, v1, LX/0z6R;->LIZJ:Z

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/templatecore/templatedownload/ITemplateDavNetworkApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/templatecore/templatedownload/ITemplateDavNetworkApi;

    goto :goto_1

    :cond_2
    if-eqz v13, :cond_0

    const-string v0, "default"

    invoke-virtual {v13, v1, v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v14, 0x0

    :cond_4
    sget-object v0, Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;->HTTP_POST:Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

    if-ne v4, v0, :cond_6

    if-eqz p7, :cond_5

    move-object/from16 v1, p8

    if-eqz v1, :cond_5

    invoke-static/range {p7 .. p7}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object v12

    :goto_3
    const/4 v9, 0x1

    const v10, 0x7fffffff

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/templatecore/templatedownload/ITemplateDavNetworkApi;->davResourcePost(ZILjava/lang/String;LX/0yta;Ljava/util/Map;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_12

    invoke-virtual {v8}, LX/0Zgf;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    sget-object v0, LX/09ew;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-wide/16 v0, 0x0

    move-object/from16 v11, p10

    move-object/from16 v12, p9

    move-wide/from16 v2, p3

    move-object/from16 v9, p0

    if-eqz v5, :cond_b

    new-instance v7, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;

    invoke-direct {v7}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;-><init>()V

    invoke-virtual {v7, v4}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setEHttpType(Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;)V

    invoke-virtual {v7, v2, v3}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setUiReqId(J)V

    const/16 v4, 0x2000

    new-array v10, v4, [B

    iget-object v4, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "cdn"

    invoke-static {v3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const v7, 0x7fffffff

    move-object v5, v8

    move-object v8, v11

    move-object v9, v13

    move-object v10, v14

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/templatecore/templatedownload/ITemplateDavNetworkApi;->davResourceGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v8

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    move-result v5

    :goto_6
    const/4 v4, -0x1

    if-eq v5, v4, :cond_8

    if-eqz v11, :cond_7

    sget-object v13, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;->RECEIVING_DATA:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;

    int-to-long v4, v5

    move-object v14, v10

    move-wide v15, v4

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->onCallback(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;[BJLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)V

    :cond_7
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    move-result v5

    goto :goto_6

    :cond_8
    iget-object v4, v9, LX/15uy;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v0

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_f

    sget-object v13, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;->SUCCESS:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;

    const-wide/16 v15, 0x0

    move-object v14, v10

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->onCallback(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;[BJLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)V

    goto :goto_8
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

    invoke-static {v6, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null stream, http response code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    const/4 v7, 0x0

    iget-object v5, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v7

    :cond_c
    new-instance v6, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;

    invoke-direct {v6}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;-><init>()V

    invoke-virtual {v6, v4}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setEHttpType(Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;)V

    invoke-virtual {v6, v2, v3}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setUiReqId(J)V

    iget-object v4, v9, LX/15uy;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v2

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_10

    sget-object v13, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;->SUCCESS:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;

    if-eqz v7, :cond_d

    array-length v0, v7

    int-to-long v0, v0

    :cond_d
    move-object v14, v7

    move-wide v15, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->onCallback(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;[BJLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)V

    return-void

    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_10
    return-void

    :cond_11
    const/4 v8, 0x0

    :cond_12
    const/4 v3, 0x0

    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http response code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_13

    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v1, Landroid/accounts/NetworkErrorException;

    const-string v0, "url or httpType is null"

    invoke-direct {v1, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getContentLength(J)J
    .locals 2

    iget-object v0, p0, LX/15uy;->LIZ:LX/05ta;

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
    .locals 14

    const/4 v0, 0x0

    move-object v3, p1

    if-nez v3, :cond_0

    return v0

    :cond_0
    move-object/from16 v12, p9

    if-nez v12, :cond_1

    return v0

    :cond_1
    move-object/from16 v13, p10

    if-nez v13, :cond_2

    return v0

    :cond_2
    new-instance v2, LX/15ps;

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-wide/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object v4, p0

    invoke-direct/range {v2 .. v13}, LX/15ps;-><init>(Ljava/lang/String;LX/15uy;Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BLcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    const/4 v0, 0x1

    return v0
.end method
