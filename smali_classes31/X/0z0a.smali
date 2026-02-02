.class public final LX/0z0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0z0c;

.field public LLILL:LX/0g8g;

.field public LLILLIZIL:LX/0yyF;

.field public LLILLJJLI:I

.field public LLILLL:Lokhttp3/Request;

.field public LLILZ:Z

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLIZ:LX/0yz9;

.field public LLIZLLLIL:LX/0z0b;

.field public LLJ:LX/0yyo;

.field public LLJI:Z

.field public final LLJIJIL:LX/0z0U;

.field public final LLJILJIL:LX/0z0d;

.field public final LLJILJILJ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0z0c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/0z0a;->LLILLJJLI:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z0a;->LLILZIL:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v2, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0yz9;

    invoke-direct {v0, p0}, LX/0yz9;-><init>(LX/0z0a;)V

    iput-object v0, p0, LX/0z0a;->LLIZ:LX/0yz9;

    iput-object p1, p0, LX/0z0a;->LLILIL:LX/0z0c;

    iget-object v0, p1, LX/0z0c;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0z0a;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0z0a;->LLILLIZIL:LX/0yyF;

    iget-object v0, p1, LX/0z0c;->LIZLLL:LX/0z0U;

    iput-object v0, p0, LX/0z0a;->LLJIJIL:LX/0z0U;

    if-nez v0, :cond_0

    new-instance v1, LX/0z0T;

    new-instance v0, LX/0z0V;

    invoke-direct {v0}, LX/0z0V;-><init>()V

    new-instance v0, LX/0z0X;

    invoke-direct {v0}, LX/0z0X;-><init>()V

    invoke-direct {v1, v0}, LX/0z0T;-><init>(LX/0z0X;)V

    iput-object v1, p0, LX/0z0a;->LLJIJIL:LX/0z0U;

    :cond_0
    iget-object v1, p0, LX/0z0a;->LLJIJIL:LX/0z0U;

    new-instance v0, LX/0z0Z;

    invoke-direct {v0, p0}, LX/0z0Z;-><init>(LX/0z0a;)V

    invoke-virtual {v1, v0, v2}, LX/0z0U;->LIZ(LX/0z0Z;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    new-instance v1, LX/0z0d;

    new-instance v0, LX/0z0e;

    invoke-direct {v0, p0}, LX/0z0e;-><init>(LX/0z0a;)V

    invoke-direct {v1, v0, v2}, LX/0z0d;-><init>(LX/0z0e;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    iput-object v1, p0, LX/0z0a;->LLJILJIL:LX/0z0d;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0z0a;->LLJILJILJ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v7, p0, LX/0z0a;->LLILLJJLI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v6, 0x1

    const/4 v5, 0x3

    if-eq v7, v5, :cond_1

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    iget-object v0, p0, LX/0z0a;->LLJIJIL:LX/0z0U;

    check-cast v0, LX/0z0T;

    invoke-virtual {v0}, LX/0z0T;->LIZIZ()V

    iget-object v1, p0, LX/0z0a;->LLJ:LX/0yyo;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne v7, v0, :cond_0

    iget-object v2, p0, LX/0z0a;->LLJ:LX/0yyo;

    const/16 v1, 0x3e8

    const-string v0, "normal close"

    invoke-virtual {v2, v1, v0}, LX/0yyo;->LIZIZ(ILjava/lang/String;)Z

    invoke-virtual {p0, v4}, LX/0z0a;->LJIIJ(I)V

    return v3

    :cond_0
    iget-object v0, p0, LX/0z0a;->LLJ:LX/0yyo;

    iget-object v1, v0, LX/0yyo;->LJIIIIZZ:LX/0yx9;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0yx9;->LIZ(I)V

    invoke-virtual {p0, v5}, LX/0z0a;->LJIIJ(I)V

    if-ne v7, v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object v0, v0, Lur3/l;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lur3/m;

    const-string v0, "GET"

    invoke-direct {v1, p1, v0}, Lur3/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lur3/l;->LIZ(Lur3/m;)Lur3/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lur3/e;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lur3/e;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lur3/e;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ERR_TTNET_TRAFFIC_CONTROL_DROP, -555 "

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, v1, Lur3/e;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WJk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lur3/e;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/0z0a;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lur3/e;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lur3/l;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0WJk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v1}, LX/0z0a;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/0z0a;->LLILLIZIL:LX/0yyF;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/0yyE;

    invoke-direct {v2}, LX/0yyE;-><init>()V

    sget-object v0, LX/0yyh;->HTTP_1_1:LX/0yyh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yyE;->protocols(Ljava/util/List;)LX/0yyE;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/bvZip/6gIBD6vqlN7Ga0ofBMrFbBNoQmxFZNCpFV1quyuvR"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v0

    iput-object v0, p0, LX/0z0a;->LLILLIZIL:LX/0yyF;

    :cond_0
    iget-object v6, p0, LX/0z0a;->LLILZIL:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "custom_headers"

    const/4 v2, 0x2

    const-string v3, ""

    if-nez v0, :cond_e

    if-eqz v6, :cond_f

    move-object v11, v6

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "fpid"

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "app_key"

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "device_id"

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f8a69f1719916z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    array-length v9, v13

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-byte v0, v13, v8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "extra"

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v1, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8, v12}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "app_version"

    invoke-static {v0, v8}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "version_code"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v10, v11

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v10, :cond_9

    aget-object v1, v11, v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-ne v0, v2, :cond_8

    aget-object v1, v3, v14

    aget-object v0, v3, v4

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const-string v0, "access_key"

    invoke-virtual {v7, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/0z0a;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Z1q;->LIZIZ(Landroid/content/Context;)LX/0Z1r;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0Z1r;->NONE:LX/0Z1r;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/0Z1r;->WIFI:LX/0Z1r;

    if-ne v1, v0, :cond_b

    const/4 v14, 0x1

    :cond_a
    :goto_5
    const-string v1, "ne"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    sget-object v0, LX/0Z1r;->MOBILE_2G:LX/0Z1r;

    if-ne v1, v0, :cond_c

    const/4 v14, 0x2

    goto :goto_5

    :cond_c
    sget-object v0, LX/0Z1r;->MOBILE_3G:LX/0Z1r;

    if-ne v1, v0, :cond_d

    const/4 v14, 0x3

    goto :goto_5

    :cond_d
    const/4 v14, 0x4

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-virtual {p0, v0}, LX/0z0a;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_e
    if-eqz v6, :cond_f

    :goto_7
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    :goto_8
    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_f
    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    iget-object v5, p0, LX/0z0a;->LLJ:LX/0yyo;

    if-eqz v5, :cond_11

    const-string v1, "normal close"

    const/4 v0, 0x0

    iput-object v0, v5, LX/0yyo;->LIZ:LX/0yz0;

    const/16 v0, 0x3e8

    :try_start_2
    invoke-virtual {v5, v0, v1}, LX/0yyo;->LIZIZ(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_11
    iget-object v0, p0, LX/0z0a;->LLILLL:Lokhttp3/Request;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    new-instance v6, LX/0yvy;

    invoke-direct {v6}, LX/0yvy;-><init>()V

    iget-object v5, v6, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v1, "Sec-Websocket-Protocol"

    const-string v0, "pbbp"

    invoke-virtual {v5, v1, v0}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v1, "x-support-ack"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v6}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, LX/0z0a;->LLILLL:Lokhttp3/Request;

    :cond_14
    invoke-virtual {p0, v4}, LX/0z0a;->LJIIJ(I)V

    iget-object v0, p0, LX/0z0a;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    iget-object v6, v0, LX/0YJP;->LIZ:LX/0YJ5;

    const-string v5, "key_io_limit_size"

    const-wide/32 v0, 0x19000

    invoke-virtual {v6, v5, v0, v1}, LX/0YJ5;->LIZIZ(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v10, p0, LX/0z0a;->LLILLL:Lokhttp3/Request;

    iget-object v13, p0, LX/0z0a;->LLIZ:LX/0yz9;

    new-instance v9, LX/0yyo;

    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    invoke-direct/range {v9 .. v14}, LX/0yyo;-><init>(Lokhttp3/Request;JLX/0yz9;Ljava/util/Random;)V

    iput-object v9, p0, LX/0z0a;->LLJ:LX/0yyo;

    iget-object v8, p0, LX/0z0a;->LLILLIZIL:LX/0yyF;

    iget-object v0, v9, LX/0yyo;->LIZIZ:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v6

    iget-object v1, v6, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v5, "Upgrade"

    const-string v0, "websocket"

    invoke-virtual {v1, v5, v0}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v0, "Connection"

    invoke-virtual {v1, v0, v5}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LX/0yyo;->LIZLLL:Ljava/lang/String;

    iget-object v1, v6, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v0, "Sec-WebSocket-Key"

    invoke-virtual {v1, v0, v5}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v1, "Sec-WebSocket-Version"

    const-string v0, "13"

    invoke-virtual {v5, v1, v0}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v7

    sget-object v5, LX/0YJP;->LIZJ:LX/0Tu0;

    if-eqz v5, :cond_16

    :try_start_3
    invoke-virtual {v7}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v1, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v7}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0Tu0;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v6

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_16
    sget-object v0, LX/0yxQ;->LIZ:LX/0yxK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7, v4}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v8

    iput-object v8, v9, LX/0yyo;->LJIIIIZZ:LX/0yx9;

    new-instance v6, LX/0yxh;

    invoke-direct {v6, v9, v7}, LX/0yxh;-><init>(LX/0yyo;Lokhttp3/Request;)V

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/bvZip/6gIBD6vqlN7Ga0ofBMrFbBNoQmxF54PhQyOZZqp3/xZikFt9NRrk4Imw02UlMuvY0fvbW"

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v6, v5}, LX/0zgi;->U(LX/0yr0;LX/0yxD;LX/04q9;)V

    iget-object v1, p0, LX/0z0a;->LLJILJIL:LX/0z0d;

    iget-object v0, p0, LX/0z0a;->LLJ:LX/0yyo;

    iput-object v0, v1, LX/0z0d;->LIZJ:LX/0yyo;

    iget-object v7, p0, LX/0z0a;->LLIZLLLIL:LX/0z0b;

    if-eqz v7, :cond_18

    iget-object v6, p0, LX/0z0a;->LLJILJILJ:Lorg/json/JSONObject;

    iget-object v0, v7, LX/0z0b;->LIZ:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_18

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    const-string v0, "type"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel_type"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v6, :cond_17

    const-string v1, "extra_info"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v0, v7, LX/0z0b;->LIZ:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, v5}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_18
    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0z0a;->LLILLJJLI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0z0a;->LJIIJ(I)V

    iget-object v0, p0, LX/0z0a;->LLILL:LX/0g8g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0g8g;->LIZLLL()V

    :cond_0
    iget-object v1, p0, LX/0z0a;->LLIZLLLIL:LX/0z0b;

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0z0a;->LLJILJILJ:Lorg/json/JSONObject;

    invoke-virtual {v1, p2, v0, p3, p1}, LX/0z0b;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 5

    iget-object v0, p0, LX/0z0a;->LLILLL:Lokhttp3/Request;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0z0a;->LLIZLLLIL:LX/0z0b;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v3, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, p0, LX/0z0a;->LLJILJILJ:Lorg/json/JSONObject;

    const-string v1, "heatbeat timeout"

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0z0b;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/0z0a;->LLILL:LX/0g8g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0g8g;->LIZIZ(LX/0yvx;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0}, LX/0z0a;->LJIIJJI()V

    iget-object v2, p0, LX/0z0a;->LLJ:LX/0yyo;

    if-eqz v2, :cond_1

    const-string v1, "normal close"

    iput-object v0, v2, LX/0yyo;->LIZ:LX/0yz0;

    const/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {v2, v0, v1}, LX/0yyo;->LIZIZ(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, LX/0z0a;->LJIILIIL(JLjava/lang/String;Z)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p1

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/0z0a;->LLJILJILJ:Lorg/json/JSONObject;

    const-string v1, "origin_host"

    invoke-static {p1}, LX/0WJk;->LJ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0z0a;->LLJILJILJ:Lorg/json/JSONObject;

    const-string v1, "final_host"

    invoke-static {p2}, LX/0WJk;->LJ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0z0a;->LLJILJILJ:Lorg/json/JSONObject;

    const-string v1, "lib"

    const-string v0, "okhttp"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJII(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIIIZZ([B)Z
    .locals 4

    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    iget-object v0, p0, LX/0z0a;->LLJ:LX/0yyo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0z0a;->LLILLJJLI:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0z0a;->LLJ:LX/0yyo;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0yyo;->LIZ(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, v3, Lokio/ByteString;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0z0a;->LLJ:LX/0yyo;

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/0yyo;->LJIIIZ(Lokio/ByteString;I)Z

    move-result v2

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ([B)V
    .locals 9

    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/common/wschannel/model/Frame;

    iget-object v1, v5, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "x_frontier_msgid"

    const-string v4, "1"

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zFz;

    iget-object v1, v3, LX/0zFz;->key:Ljava/lang/String;

    const-string v0, "need_ack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0zFz;->value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    if-nez v7, :cond_4

    return-void

    :cond_2
    iget-object v0, v3, LX/0zFz;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0zFz;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v3, LX/0zFz;->value:Ljava/lang/String;

    :cond_3
    if-eqz v7, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0zG1;

    invoke-direct {v1}, LX/0zG1;-><init>()V

    const-string v0, "is_ack"

    iput-object v0, v1, LX/0zG1;->LIZLLL:Ljava/lang/String;

    iput-object v4, v1, LX/0zG1;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0zG1;->LIZIZ()LX/0zFz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0zG1;

    invoke-direct {v1}, LX/0zG1;-><init>()V

    const-string v0, "ack_id"

    iput-object v0, v1, LX/0zG1;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0zG1;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0zG1;->LIZIZ()LX/0zFz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0zG1;

    invoke-direct {v1}, LX/0zG1;-><init>()V

    const-string v0, "ack_code"

    iput-object v0, v1, LX/0zG1;->LIZLLL:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, v1, LX/0zG1;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0zG1;->LIZIZ()LX/0zFz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0zG1;

    invoke-direct {v0}, LX/0zG1;-><init>()V

    iput-object v2, v0, LX/0zG1;->LIZLLL:Ljava/lang/String;

    iput-object v6, v0, LX/0zG1;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0zG1;->LIZIZ()LX/0zFz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, LX/0zFx;

    invoke-direct {v2}, LX/0zFx;-><init>()V

    iget-object v1, v5, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SEQID:Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/0zFx;->LIZLLL:Ljava/lang/Long;

    iget-object v1, v5, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_LOGID:Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/0zFx;->LJ:Ljava/lang/Long;

    iget-object v1, v5, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SERVICE:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/0zFx;->LJFF:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_METHOD:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/0zFx;->LJI:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0zFx;->LJIIJJI:Ljava/lang/String;

    invoke-static {v3}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v3, v2, LX/0zFx;->LJII:Ljava/util/List;

    sget-object v1, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, LX/0zFx;->LIZIZ()Lcom/bytedance/common/wschannel/model/Frame;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0z0a;->LJIIIIZZ([B)Z

    :cond_6
    return-void
.end method

.method public final declared-synchronized LJIIJ(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/0z0a;->LLILLJJLI:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v1, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0z0a;->LLILL:LX/0g8g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0g8g;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0z0a;->LIZ()Z

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0z0a;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Z1q;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "network error"

    invoke-virtual {p0, v4, p1, v0, v4}, LX/0z0a;->LJ(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0z0a;->LLILLJJLI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, LX/0z0a;->LIZJ(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0z0a;->LLIZLLLIL:LX/0z0b;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0z0a;->LLIZLLLIL:LX/0z0b;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0z0a;->LLJILJILJ:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v0, v1, v5}, LX/0z0b;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    const-string v1, "ERR_TTNET_TRAFFIC_CONTROL_DROP, -555 "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0z0a;->LLILL:LX/0g8g;

    invoke-virtual {v0}, LX/0g8g;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v4}, LX/0z0a;->LJIILIIL(JLjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0z0a;->LLILL:LX/0g8g;

    invoke-virtual {v0}, LX/0g8g;->LIZLLL()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILIIL(JLjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0z0a;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Z1q;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network error"

    invoke-virtual {p0, v3, p3, v0, p4}, LX/0z0a;->LJ(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0z0a;->LLILZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0z0a;->LJIIJ(I)V

    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v3, v1, Landroid/os/Message;->what:I

    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {v0, v1, p1, p2}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "method"

    const-string v0, "tryReconnect"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "interval"

    invoke-virtual {v2, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    const-string v0, "retry failed"

    invoke-virtual {p0, v1, p3, v0, p4}, LX/0z0a;->LJ(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0z0a;->LLILL:LX/0g8g;

    invoke-virtual {v0}, LX/0g8g;->LIZJ()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0z0a;->LLILLJJLI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    if-ne v1, v4, :cond_2

    :try_start_1
    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0z0a;->LLILIL:LX/0z0c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/0z0c;->LIZIZ:Ljava/util/List;

    iput-boolean v2, p0, LX/0z0a;->LLILZ:Z

    new-instance v2, LX/0g8g;

    iget-object v0, p0, LX/0z0a;->LLILIL:LX/0z0c;

    iget-object v1, v0, LX/0z0c;->LIZIZ:Ljava/util/List;

    iget-object v0, v0, LX/0z0c;->LIZJ:LX/0g8f;

    invoke-direct {v2, v1, v0}, LX/0g8g;-><init>(Ljava/util/List;LX/0g8f;)V

    iput-object v2, p0, LX/0z0a;->LLILL:LX/0g8g;

    invoke-virtual {v2}, LX/0g8g;->LIZLLL()V

    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0z0a;->LLILL:LX/0g8g;

    invoke-virtual {v0}, LX/0g8g;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0z0a;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0z0a;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0z0a;->LLILL:LX/0g8g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0g8g;->LIZLLL()V

    :cond_4
    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0z0a;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Z1q;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0z0a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0z0a;->LLILL:LX/0g8g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, LX/0g8g;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0z0a;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_6
    iput-boolean v3, p0, LX/0z0a;->LLJI:Z

    return-void

    :cond_7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/0Awb;->STATE_FOREGROUND:LX/0Awb;

    :goto_0
    iget-object v4, p0, LX/0z0a;->LLJILJIL:LX/0z0d;

    iget-object v0, v4, LX/0z0d;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v4, LX/0z0d;->LIZ:LX/0Awb;

    sget-object v0, LX/0Awb;->STATE_BACKGROUND:LX/0Awb;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/0Awb;->STATE_FOREGROUND:LX/0Awb;

    if-ne v5, v0, :cond_a

    goto :goto_1

    :cond_8
    sget-object v5, LX/0Awb;->STATE_BACKGROUND:LX/0Awb;

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v2, v4, LX/0z0d;->LIZJ:LX/0yyo;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/0yyo;->LJIIJJI:LX/0XRk;

    if-eqz v1, :cond_9

    new-instance v0, LX/0yys;

    invoke-direct {v0, v2}, LX/0yys;-><init>(LX/0yyo;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iget-object v0, v4, LX/0z0d;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/0z0d;->LJ:Landroid/os/Handler;

    iget-object v0, v4, LX/0z0d;->LJFF:LY/ARunnableS86S0100000_30;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/0z0d;->LJ:Landroid/os/Handler;

    iget-object v2, v4, LX/0z0d;->LJFF:LY/ARunnableS86S0100000_30;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_a
    iput-object v5, v4, LX/0z0d;->LIZ:LX/0Awb;

    iget-object v0, p0, LX/0z0a;->LLJIJIL:LX/0z0U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_b
    const/4 v0, 0x7

    if-ne v1, v0, :cond_e

    :try_start_3
    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0z0a;->LLILIL:LX/0z0c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/0z0c;->LIZIZ:Ljava/util/List;

    iput-boolean v2, p0, LX/0z0a;->LLILZ:Z

    new-instance v2, LX/0g8g;

    iget-object v0, p0, LX/0z0a;->LLILIL:LX/0z0c;

    iget-object v1, v0, LX/0z0c;->LIZIZ:Ljava/util/List;

    iget-object v0, v0, LX/0z0c;->LIZJ:LX/0g8f;

    invoke-direct {v2, v1, v0}, LX/0g8g;-><init>(Ljava/util/List;LX/0g8f;)V

    iput-object v2, p0, LX/0z0a;->LLILL:LX/0g8g;

    invoke-virtual {v2}, LX/0g8g;->LIZLLL()V

    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0z0a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0z0a;->LLILL:LX/0g8g;

    invoke-virtual {v0}, LX/0g8g;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0z0a;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_c
    iput-boolean v3, p0, LX/0z0a;->LLJI:Z

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0z0a;->LJIIL(Ljava/lang/String;)V

    :catchall_1
    :cond_e
    return-void
.end method
