.class public final Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final gson:Lcom/google/gson/Gson;

.field public final mapTypeToken:Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter$mapTypeToken$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter$mapTypeToken$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter$mapTypeToken$1;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter;->mapTypeToken:Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter$mapTypeToken$1;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(LX/0B92;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter;->read(LX/0B92;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read(LX/0B92;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0B92;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter;->gson:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter;->mapTypeToken:Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter$mapTypeToken$1;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lcom/google/gson/s;

    const-string v0, "Failed to parse map"

    invoke-direct {v1, v0, v2}, Lcom/google/gson/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic write(LX/0yqP;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter;->write(LX/0yqP;Ljava/util/Map;)V

    return-void
.end method

.method public write(LX/0yqP;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqP;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0yqP;->LJJJJZI()V

    invoke-virtual {p1}, LX/0yqP;->LIZ()V

    iget-object v0, p1, LX/0yqP;->LL:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
    :try_end_0
    .catch Lcom/google/gson/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lcom/google/gson/l;

    const-string v0, "Failed to write map value"

    invoke-direct {v1, v0, v2}, Lcom/google/gson/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
