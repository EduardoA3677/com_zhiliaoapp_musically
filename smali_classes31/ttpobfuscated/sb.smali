.class public Lttpobfuscated/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/v8;


# instance fields
.field public final a:Lttpobfuscated/f9;

.field public final b:Lttpobfuscated/s8;

.field public final c:Lttpobfuscated/fd;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttpobfuscated/f9;Lttpobfuscated/s8;Lttpobfuscated/fd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/sb;->a:Lttpobfuscated/f9;

    iput-object p2, p0, Lttpobfuscated/sb;->b:Lttpobfuscated/s8;

    iput-object p3, p0, Lttpobfuscated/sb;->c:Lttpobfuscated/fd;

    iput-object p4, p0, Lttpobfuscated/sb;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/sb;Lttp/orbu/sdk/logging/LogParams;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/sb;",
            "Lttp/orbu/sdk/logging/LogParams;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/TTPResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lttpobfuscated/sb;->a(Lttp/orbu/sdk/logging/LogParams;)Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;

    move-result-object v3

    iget-object v2, p0, Lttpobfuscated/sb;->a:Lttpobfuscated/f9;

    new-instance v1, Lttpobfuscated/sb$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, p1, v0}, Lttpobfuscated/sb$a;-><init>(Lttpobfuscated/sb;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;Lttp/orbu/sdk/logging/LogParams;LX/02wT;)V

    invoke-interface {v2, v1, p2}, Lttpobfuscated/f9;->a(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lttpobfuscated/sb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/sb;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lttpobfuscated/sb;)Lttpobfuscated/s8;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/sb;->b:Lttpobfuscated/s8;

    return-object p0
.end method

.method public static final synthetic c(Lttpobfuscated/sb;)Lttpobfuscated/fd;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/sb;->c:Lttpobfuscated/fd;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lttpobfuscated/sb;->c:Lttpobfuscated/fd;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->LOGGING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-interface {v1, v0}, Lttpobfuscated/fd;->a(Lttp/orbu/sdk/configuration/model/ServerAPIType;)Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getMaxPayloadSizeInBytes()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lttp/orbu/sdk/logging/LogParams;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/logging/LogParams;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/TTPResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lttpobfuscated/sb;->a(Lttpobfuscated/sb;Lttp/orbu/sdk/logging/LogParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lttp/orbu/sdk/logging/LogParams;)Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;
    .locals 13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lttpobfuscated/l3;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lttp/orbu/sdk/logging/LogParams;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lttp/orbu/sdk/logging/LogParams;->getSubject()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lttp/orbu/sdk/logging/LogParams;->getKind()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lttp/orbu/sdk/network/request/APILogEntryBatch;

    invoke-direct/range {v7 .. v12}, Lttp/orbu/sdk/network/request/APILogEntryBatch;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;

    const-string v0, "1.0"

    invoke-direct {v8, v0, v1}, Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lttp/orbu/sdk/logging/LogParams;->getLogEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    check-cast v0, Lttp/orbu/sdk/logging/LogEntry;

    new-instance v4, Lttp/orbu/sdk/network/request/APILogEntry;

    invoke-virtual {v0}, Lttp/orbu/sdk/logging/LogEntry;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lttp/orbu/sdk/logging/LogEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lttp/orbu/sdk/logging/LogEntry;->getTime()Ljava/util/Date;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v0, v5}, Lttpobfuscated/l3;->c(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lttp/orbu/sdk/network/request/APILogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v4}, Lttpobfuscated/sb;->a(Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;Lttp/orbu/sdk/network/request/APILogEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v6

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_2
    return-object v8
.end method

.method public final a(Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;Lttp/orbu/sdk/network/request/APILogEntry;)Z
    .locals 12

    invoke-virtual {p1}, Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;->getLogEntryBatches()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lttp/orbu/sdk/network/request/APILogEntryBatch;

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lttp/orbu/sdk/network/request/APILogEntryBatch;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lttp/orbu/sdk/network/request/APILogEntryBatch;->defaultlogentrytime:Ljava/lang/String;

    iget-object v9, v6, Lttp/orbu/sdk/network/request/APILogEntryBatch;->source:Ljava/lang/String;

    iget-object v10, v6, Lttp/orbu/sdk/network/request/APILogEntryBatch;->subject:Ljava/lang/String;

    iget-object v11, v6, Lttp/orbu/sdk/network/request/APILogEntryBatch;->type:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lttp/orbu/sdk/network/request/APILogEntryBatch;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lttp/orbu/sdk/network/request/APILogEntryBatch;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;->specversion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;->copy(Ljava/lang/String;Ljava/util/List;)Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;

    move-result-object v0

    invoke-static {v0}, Lttp/orbu/sdk/network/request/APIPutLogsDetailsBodyKt;->toJSONObject(Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v1

    invoke-virtual {p0}, Lttpobfuscated/sb;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    iget v0, v1, LX/0ytb;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x1

    return v5
.end method
