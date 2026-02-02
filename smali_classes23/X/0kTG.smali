.class public final LX/0kTG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kGE;


# instance fields
.field public final LIZ:LX/0kMp;


# direct methods
.method public constructor <init>(LX/0kMp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kTG;->LIZ:LX/0kMp;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0aDF;
    .locals 7

    iget-object v0, p0, LX/0kTG;->LIZ:LX/0kMp;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0kTH;->LIZ(Ljava/lang/String;)LX/0kTJ;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v5, LX/0kTH;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kTL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v6, LX/0kTJ;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0kTL;->LIZIZ(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x895

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kTJ;I)V

    iget-object v0, v6, LX/0kTJ;->LIZJ:LX/0kjh;

    invoke-virtual {v0}, LX/0kjh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0kTI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;

    iget-object v0, v6, LX/0kTJ;->LIZIZ:Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/util/List;)V

    move-object v4, v1

    :goto_0
    sget-object v2, LX/0kTI;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "cache_expired"

    invoke-static {v3, v0}, LX/0kTI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kTL;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0kTL;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_2
    const-string v0, "no_cache"

    invoke-static {v3, v0}, LX/0kTI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
