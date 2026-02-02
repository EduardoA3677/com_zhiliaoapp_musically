.class public final Lttpobfuscated/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/u8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lttpobfuscated/k1;

.field public final c:Lttpobfuscated/f9;

.field public final d:Lttpobfuscated/m8;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Lttpobfuscated/ef;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lttpobfuscated/k1;Lttpobfuscated/f9;Lttpobfuscated/m8;Ljava/lang/Integer;Ljava/lang/String;Lttpobfuscated/ef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/rb;->a:Landroid/content/Context;

    iput-object p2, p0, Lttpobfuscated/rb;->b:Lttpobfuscated/k1;

    iput-object p3, p0, Lttpobfuscated/rb;->c:Lttpobfuscated/f9;

    iput-object p4, p0, Lttpobfuscated/rb;->d:Lttpobfuscated/m8;

    iput-object p5, p0, Lttpobfuscated/rb;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lttpobfuscated/rb;->f:Ljava/lang/String;

    iput-object p7, p0, Lttpobfuscated/rb;->g:Lttpobfuscated/ef;

    const-class v0, Lttpobfuscated/wb;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/rb;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/rb;)Lttpobfuscated/m8;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/rb;->d:Lttpobfuscated/m8;

    return-object p0
.end method


# virtual methods
.method public a(Lttp/orbu/sdk/logging/LogParams;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/logging/LogParams;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lttpobfuscated/rb$a;

    move-object v5, p0

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Lttpobfuscated/rb$a;

    iget v2, v3, Lttpobfuscated/rb$a;->d:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lttpobfuscated/rb$a;->d:I

    :goto_0
    iget-object v6, v3, Lttpobfuscated/rb$a;->b:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, Lttpobfuscated/rb$a;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v5, v3, Lttpobfuscated/rb$a;->a:Ljava/lang/Object;

    check-cast v5, Lttpobfuscated/rb;

    goto :goto_1

    :cond_0
    new-instance v3, Lttpobfuscated/rb$a;

    invoke-direct {v3, v5, p2}, Lttpobfuscated/rb$a;-><init>(Lttpobfuscated/rb;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, Lttpobfuscated/rb;->a:Landroid/content/Context;

    invoke-static {v0}, Lttpobfuscated/u3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lttpobfuscated/rb;->a()Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v0

    invoke-virtual {v5, v0}, Lttpobfuscated/rb;->a(Lttp/orbu/sdk/configuration/model/ServerConfig;)Ljava/lang/String;

    move-result-object v7

    move-object v6, p1

    invoke-virtual {v5, v6, v0}, Lttpobfuscated/rb;->a(Lttp/orbu/sdk/logging/LogParams;Lttp/orbu/sdk/configuration/model/ServerConfig;)Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;

    move-result-object v9

    iget-object v0, v5, Lttpobfuscated/rb;->c:Lttpobfuscated/f9;

    new-instance v4, Lttpobfuscated/rb$b;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lttpobfuscated/rb$b;-><init>(Lttpobfuscated/rb;Lttp/orbu/sdk/logging/LogParams;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;LX/02wT;)V

    iput-object v5, v3, Lttpobfuscated/rb$a;->a:Ljava/lang/Object;

    iput v1, v3, Lttpobfuscated/rb$a;->d:I

    invoke-interface {v0, v4, v3}, Lttpobfuscated/f9;->a(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, Lttp/orbu/sdk/app/domain/usecase/TTPResult;

    instance-of v0, v6, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-instance v4, Lttpobfuscated/u8$a$a;

    move-object v0, v6

    check-cast v0, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    iget-object v3, v0, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;->b:Lttp/orbu/sdk/app/domain/usecase/TTPError;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v6

    check-cast v0, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    iget-object v0, v0, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;->b:Lttp/orbu/sdk/app/domain/usecase/TTPError;

    iget-object v0, v0, Lttp/orbu/sdk/app/domain/usecase/TTPError;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Error while executing network request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    iget-object v0, v6, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;->b:Lttp/orbu/sdk/app/domain/usecase/TTPError;

    iget-object v0, v0, Lttp/orbu/sdk/app/domain/usecase/TTPError;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lttpobfuscated/u8$a$a;-><init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v5, v5

    :goto_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lttpobfuscated/rb;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, v2, v1, v4}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v4, Lttpobfuscated/u8$a$a;

    if-nez v0, :cond_5

    new-instance v3, Lttpobfuscated/u8$a$a;

    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/TTPError;

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->Exception:Lttp/orbu/sdk/constants/TTPErrorCode;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/app/domain/usecase/TTPError;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lttpobfuscated/u8$a$a;-><init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    throw v4

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lttp/orbu/sdk/configuration/model/ServerConfig;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/rb;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getApiVersionPathParameter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "v1"

    :cond_1
    return-object v0
.end method

.method public final a()Lttp/orbu/sdk/configuration/model/ServerConfig;
    .locals 4

    iget-object v0, p0, Lttpobfuscated/rb;->b:Lttpobfuscated/k1;

    invoke-interface {v0}, Lttpobfuscated/k1;->get()Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getServerConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getName()Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v1

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->LOGGING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lttp/orbu/sdk/configuration/model/ServerConfig;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Lttp/orbu/sdk/logging/LogParams;Lttp/orbu/sdk/configuration/model/ServerConfig;)Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;
    .locals 13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lttpobfuscated/rb;->g:Lttpobfuscated/ef;

    invoke-interface {v0}, Lttpobfuscated/ef;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lttpobfuscated/l3;->a(J)Ljava/lang/String;

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

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-virtual {p1}, Lttp/orbu/sdk/logging/LogParams;->getLogEntries()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/logging/LogEntry;

    new-instance v5, Lttp/orbu/sdk/network/request/APILogEntry;

    invoke-virtual {v0}, Lttp/orbu/sdk/logging/LogEntry;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lttp/orbu/sdk/logging/LogEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lttp/orbu/sdk/logging/LogEntry;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, Lttpobfuscated/l3;->c(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, Lttp/orbu/sdk/network/request/APILogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v5, p2}, Lttpobfuscated/rb;->a(Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;Lttp/orbu/sdk/network/request/APILogEntry;Lttp/orbu/sdk/configuration/model/ServerConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public final a(Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;Lttp/orbu/sdk/network/request/APILogEntry;Lttp/orbu/sdk/configuration/model/ServerConfig;)Z
    .locals 12

    invoke-virtual {p1}, Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;->getLogEntryBatches()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lttp/orbu/sdk/network/request/APILogEntryBatch;

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lttp/orbu/sdk/network/request/APILogEntryBatch;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lttp/orbu/sdk/network/request/APILogEntryBatch;->defaultlogentrytime:Ljava/lang/String;

    iget-object v9, v6, Lttp/orbu/sdk/network/request/APILogEntryBatch;->source:Ljava/lang/String;

    iget-object v10, v6, Lttp/orbu/sdk/network/request/APILogEntryBatch;->subject:Ljava/lang/String;

    iget-object v11, v6, Lttp/orbu/sdk/network/request/APILogEntryBatch;->type:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lttp/orbu/sdk/network/request/APILogEntryBatch;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lttp/orbu/sdk/network/request/APILogEntryBatch;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;->specversion:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;->copy(Ljava/lang/String;Ljava/util/List;)Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;

    move-result-object v0

    invoke-static {v0}, Lttp/orbu/sdk/network/request/APIPutLogsDetailsBodyKt;->toJSONObject(Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v0

    invoke-virtual {p0, p3}, Lttpobfuscated/rb;->b(Lttp/orbu/sdk/configuration/model/ServerConfig;)I

    move-result v1

    iget v0, v0, LX/0ytb;->LIZIZ:I

    int-to-long v3, v0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x1

    return v5
.end method

.method public final b(Lttp/orbu/sdk/configuration/model/ServerConfig;)I
    .locals 1

    iget-object v0, p0, Lttpobfuscated/rb;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getMaxPayloadSizeInBytes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x10000

    return v0
.end method
