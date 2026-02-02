.class public final LX/0Z5Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z5J;


# instance fields
.field public final LIZ:LX/0Z5J;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Z5f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z5Z;->LIZ:LX/0Z5J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v0, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Z5Z;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/0BDt;

    const-string v0, "Content-Encoding"

    invoke-direct {v1, v0, p0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LX/0BDt;

    const-string v0, "Content-Type"

    invoke-direct {v1, v0, p1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static LJIILIIL(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5S;

    invoke-interface {v0}, LX/0Z5S;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/0Z5S;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static LJIILJJIL(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static LJIILL(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;[LX/0Z5k;)Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v4}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;

    move-object v6, p4

    move-object v5, p3

    move v2, p0

    if-eqz v5, :cond_1

    const/4 p0, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    :goto_0
    move-object v3, p5

    if-eqz v3, :cond_0

    array-length v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Z5h;

    invoke-direct {v0, v2}, LX/0Z5h;-><init>(LX/0aSK;)V

    aput-object v0, v3, v1

    :cond_0
    invoke-interface {v2}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    move-object v5, p2

    move-object v1, v1

    move v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v6, v6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)[B
    .locals 1

    iget-object v0, p0, LX/0Z5Z;->LIZ:LX/0Z5J;

    invoke-interface {v0, p1, p2}, LX/0Z5J;->LIZ(ILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(IILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
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

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-static {p4}, LX/0Z5Z;->LJIILIIL(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, p3

    move v0, p2

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/0Z5Z;->LJIILL(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-static {p6}, LX/0Z5Z;->LJIILIIL(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p4, p5, v4}, LX/0Z5Z;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v3, p5, p3, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p2

    move v0, p1

    invoke-static/range {v0 .. v5}, LX/0Z5Z;->LJIILL(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-static {p4}, LX/0Z5Z;->LJIILJJIL(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p6}, LX/0Z5Z;->LJIILIIL(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, p3

    move v0, p2

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/0Z5Z;->LJIILL(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(IILjava/lang/String;ZLjava/util/List;LX/0Z5Y;Z)Ljava/lang/String;
    .locals 7

    invoke-static {p5}, LX/0Z5Z;->LJIILIIL(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    iget-object v0, p0, LX/0Z5Z;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;

    const/4 v1, 0x1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    move-object v3, p3

    move v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/net/IIESNetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
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

    invoke-static {p7}, LX/0Z5Z;->LJIILIIL(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p5, p6, v4}, LX/0Z5Z;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v3, p6, p4, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p3

    move v0, p2

    invoke-static/range {v0 .. v5}, LX/0Z5Z;->LJIILL(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;LX/0Z5R;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 11

    iget-object v0, p0, LX/0Z5Z;->LIZ:LX/0Z5J;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v10}, LX/0Z5J;->LJI(ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;LX/0Z5R;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    return v0
.end method

.method public final LJII(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-static {p4}, LX/0Z5Z;->LJIILJJIL(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p6}, LX/0Z5Z;->LJIILIIL(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v5, p5

    move-object v1, p3

    move v0, p2

    invoke-static/range {v0 .. v5}, LX/0Z5Z;->LJIILL(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(ILjava/lang/String;LX/0Z5N;J[LX/0Z5k;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0Z5Z;->LIZ:LX/0Z5J;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0Z5J;->LJIIIIZZ(ILjava/lang/String;LX/0Z5N;J[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z5R;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 11

    iget-object v0, p0, LX/0Z5Z;->LIZ:LX/0Z5J;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v10}, LX/0Z5J;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z5R;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 11

    new-instance v8, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v8}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    if-eqz p6, :cond_0

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
    move-object v0, p4

    if-eqz v0, :cond_4

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

    check-cast v6, LX/0Z5Q;

    iget-object v0, v6, LX/0Z5Q;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Z5Q;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_1

    :cond_2
    instance-of v0, v6, LX/0Z5T;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    check-cast v6, LX/0Z5T;

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

    check-cast v6, LX/0Z5O;

    iget-object v0, v6, LX/0Z5O;->LIZIZ:Ljava/io/File;

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-direct {v1, v5, v0}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iget-object v0, v6, LX/0Z5O;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    move-object/from16 v10, p5

    move-object v6, p3

    move v5, p2

    invoke-static/range {v5 .. v10}, LX/0Z5Z;->LJIILL(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;[LX/0Z5k;)Ljava/lang/String;

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

    invoke-virtual/range {v0 .. v7}, LX/0Z5Z;->LJFF(IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
