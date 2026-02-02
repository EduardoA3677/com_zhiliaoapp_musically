.class public final LX/0WBw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WC1;


# static fields
.field public static final LIZ:LX/0WBw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WBw;

    invoke-direct {v0}, LX/0WBw;-><init>()V

    sput-object v0, LX/0WBw;->LIZ:LX/0WBw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ(Ljava/util/Map;)LX/0x9S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0x9S;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "timeout"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v0, LX/0x9S;

    invoke-direct {v0}, LX/0x9S;-><init>()V

    iput-wide v3, v0, LX/0z3b;->LIZJ:J

    iput-wide v3, v0, LX/0z3b;->LIZLLL:J

    iput-wide v3, v0, LX/0z3b;->LJ:J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZLLL(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;LX/0WC0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0WC0;",
            ")V"
        }
    .end annotation

    move-object v4, p1

    new-instance v2, LX/0X2y;

    const/4 v0, 0x2

    move-object/from16 v1, p7

    invoke-direct {v2, v1, v0}, LX/0X2y;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/hybridkit/task/IFetchJSBNetApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/hybridkit/task/IFetchJSBNetApi;

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    nop

    invoke-static {v4, v0}, LX/0Ykk;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {p2}, LX/0WBw;->LIZLLL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-static {p4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v7, p3, v1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-static {p6}, LX/0WBw;->LIZJ(Ljava/util/Map;)LX/0x9S;

    move-result-object v8

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/hybridkit/task/IFetchJSBNetApi;->fetchPost(Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;LX/0WC0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0WC0;",
            ")V"
        }
    .end annotation

    move-object v5, p1

    new-instance v3, LX/0X2y;

    const/4 v0, 0x2

    invoke-direct {v3, p5, v0}, LX/0X2y;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/hybridkit/task/IFetchJSBNetApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/hybridkit/task/IFetchJSBNetApi;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    nop

    invoke-static {v5, v0}, LX/0Ykk;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v6, 0x0

    invoke-static {p2}, LX/0WBw;->LIZLLL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {p4}, LX/0WBw;->LIZJ(Ljava/util/Map;)LX/0x9S;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/hybridkit/task/IFetchJSBNetApi;->fetchGet(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
