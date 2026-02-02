.class public final LX/0ywg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yrh<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJFF:Ljava/lang/String;


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;

.field public final LIZIZ:LX/0ywH;

.field public final LIZJ:Ljava/lang/reflect/Type;

.field public final LIZLLL:LX/0ywi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0ywg;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "wire_convert"

    sput-object v0, LX/0ywg;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/ParameterizedType;Lcom/google/gson/Gson;LX/0ywi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ywg;->LIZ:Lcom/google/gson/Gson;

    iput-object p3, p0, LX/0ywg;->LIZLLL:LX/0ywi;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    new-instance v1, LX/0ywH;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ywH;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    iput-object v1, p0, LX/0ywg;->LIZIZ:LX/0ywH;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    iput-object v0, p0, LX/0ywg;->LIZJ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {p0, p1}, LX/0ywg;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;
    .locals 12

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/ss/android/ugc/aweme/spi/INetworkModelDepend;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/spi/INetworkModelDepend;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/spi/INetworkModelDepend;->isHippo()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "json"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    sget-object v1, LX/0ywg;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const-string v0, ""

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0ywh;

    invoke-direct {v0, v3}, LX/0ywh;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_2
    if-eqz v3, :cond_7

    if-eqz v2, :cond_4

    const-string v1, "ComposePbAndJson"

    const-string v0, "response json"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/spi/INetworkModelDepend;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, p1}, LX/0ywg;->LIZJ(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v2, p0, LX/0ywg;->LIZLLL:LX/0ywi;

    if-eqz v2, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LL:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, LX/0ywi;->LIZIZ(JLjava/lang/Object;Lcom/squareup/wire/Message;Z)V

    :cond_5
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0ywg;->LIZLLL:LX/0ywi;

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v0, v1, p1}, LX/0ywi;->LIZ(Ljava/lang/Exception;Lcom/bytedance/retrofit2/mime/TypedInput;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    throw v1

    :cond_7
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0ywg;->LIZIZ:LX/0ywH;

    invoke-virtual {v0, p1}, LX/0ywH;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/squareup/wire/Message;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZIZ(Lcom/squareup/wire/Message;)Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v2, p0, LX/0ywg;->LIZLLL:LX/0ywi;

    if-eqz v2, :cond_8

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/0ywi;->LIZIZ(JLjava/lang/Object;Lcom/squareup/wire/Message;Z)V

    :cond_8
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0ywg;->LIZLLL:LX/0ywi;

    invoke-interface {v0, v1, p1}, LX/0ywi;->LIZ(Ljava/lang/Exception;Lcom/bytedance/retrofit2/mime/TypedInput;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final LIZJ(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;
    .locals 4

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ywg;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIIL(Ljava/io/Reader;)LX/0B92;

    move-result-object v2

    iget-object v1, p0, LX/0ywg;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0ywg;->LIZJ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method
