.class public final Lcom/bytedance/goda/model/adapter/GodaCardDataAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/goda/model/dto/GodaCardData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->BEGIN_OBJECT:LX/0B6O;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    move-object v2, v4

    move-object v1, v4

    move-object v3, v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x4cf81ee7

    if-eq v5, v0, :cond_3

    const v0, -0x4bfa8147

    if-eq v5, v0, :cond_1

    const v0, -0x11531bc3

    if-ne v5, v0, :cond_0

    const-string v0, "features"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    invoke-static {v3, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    goto :goto_0

    :cond_1
    const-string v0, "fields"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/goda/model/adapter/MapAdapter;

    invoke-direct {v0}, Lcom/bytedance/goda/model/adapter/MapAdapter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    const-string v0, "events"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/00kB;

    invoke-direct {v0}, LX/00kB;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/bytedance/goda/model/dto/GodaCardData;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/bytedance/goda/model/dto/GodaCardData;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Lcom/bytedance/goda/model/dto/GodaCardDataFeature;)V

    invoke-virtual {p1}, LX/0B92;->LJII()V

    :cond_5
    return-object v4
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/goda/model/dto/GodaCardData;

    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v2, p2, Lcom/bytedance/goda/model/dto/GodaCardData;->fields:Ljava/util/Map;

    if-eqz v2, :cond_1

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/01BX;

    invoke-direct {v0}, LX/01BX;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fields"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v2, p2, Lcom/bytedance/goda/model/dto/GodaCardData;->events:Ljava/util/Map;

    if-eqz v2, :cond_3

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v1, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/00kC;

    invoke-direct {v0}, LX/00kC;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "events"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_1
    monitor-exit v2

    :cond_3
    iget-object v2, p2, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v2, :cond_4

    sget-object v1, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "features"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0Dr4;->LIZ:LX/0Drc;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0Drc;->LIZIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
