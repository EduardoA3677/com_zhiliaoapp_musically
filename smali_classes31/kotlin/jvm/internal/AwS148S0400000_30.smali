.class public Lkotlin/jvm/internal/AwS148S0400000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ywu;LX/0K70;Ljava/lang/Object;LX/0K7M;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ywu;",
            "LX/0K70<",
            "TT;>;TT;",
            "LX/0K7M;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ywv;LX/0K70;Ljava/lang/Object;LX/0K7M;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ywv;",
            "LX/0K70<",
            "TT;>;TT;",
            "LX/0K7M;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0zwZ;LX/0zqp;Ljava/util/Map;LX/0zwN;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwZ;",
            "LX/0zqp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0zwN;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0z0D;LX/00zH;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/0z0D;",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS148S0400000_30;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS148S0400000_30;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "URLConnectionModifier get request body, delegate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "javaClass"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0z0D;

    iget-object v0, v0, LX/0z0D;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " body:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sink:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS148S0400000_30;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ywv;

    iget-object v0, v0, LX/0ywv;->LIZIZ:Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZIZ()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0K70;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l2:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0K70;->onNext(Ljava/lang/Object;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ywv;

    iget v3, v4, LX/0ywv;->LIZLLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, LX/0ywv;->LIZLLL:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l3:Ljava/lang/Object;

    check-cast v2, LX/0K7M;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ywv;

    iget v0, v0, LX/0ywv;->LIZLLL:I

    iput v0, v2, LX/0K7M;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0K7M;->LJII:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v3, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ywv;

    new-instance v2, Lkotlin/jvm/internal/AwS375S0200000_17;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0K70;

    const/16 v0, 0x66

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0K70;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v2}, LX/0ywv;->LIZ(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ywv;

    iget-object v0, v0, LX/0ywv;->LIZIZ:Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    if-eqz v0, :cond_1

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ywv;

    iget-object v0, v0, LX/0ywv;->LIZIZ:Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ywv;

    iget-object v0, v0, LX/0ywv;->LIZIZ:Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZ()V

    :cond_2
    throw v1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS148S0400000_30;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ywu;

    iget-object v0, v0, LX/0ywu;->LIZIZ:Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZIZ()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0K70;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l2:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0K70;->onNext(Ljava/lang/Object;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ywu;

    iget v3, v4, LX/0ywu;->LIZLLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, LX/0ywu;->LIZLLL:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l3:Ljava/lang/Object;

    check-cast v2, LX/0K7M;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ywu;

    iget v0, v0, LX/0ywu;->LIZLLL:I

    iput v0, v2, LX/0K7M;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0K7M;->LJII:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v3, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ywu;

    new-instance v2, Lkotlin/jvm/internal/AwS375S0200000_17;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0K70;

    const/16 v0, 0x7a

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0K70;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v2}, LX/0ywu;->LIZ(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ywu;

    iget-object v0, v0, LX/0ywu;->LIZIZ:Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    if-eqz v0, :cond_1

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ywu;

    iget-object v0, v0, LX/0ywu;->LIZIZ:Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ywu;

    iget-object v0, v0, LX/0ywu;->LIZIZ:Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZ()V

    :cond_2
    throw v1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS148S0400000_30;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zwZ;

    invoke-virtual {v0}, LX/0zwZ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zwZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zqp;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0zwV;->LJI(LX/0zwZ;LX/0zqp;LX/0zwY;)LX/0zqo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zwZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    invoke-static {v3, v2, v1, v0}, LX/0zwV;->LJIIJ(LX/0zqo;Ljava/util/Map;LX/0zwZ;LX/0zwN;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l3:Ljava/lang/Object;

    check-cast v2, LX/0zwN;

    iget-boolean v0, v2, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/0zwN;->LJI:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/0zqo;->LJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0zqo;->close()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zwZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zwZ;->LIZJ(Z)V

    const-string v2, "TTNetDepender"

    const-string v1, "response does not support cache"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, LX/0zwW;

    iget-object v0, v3, LX/0zqo;->LJI:LX/0zqq;

    invoke-direct {v1, v0, v2, v4}, LX/0zwW;-><init>(LX/0zxp;LX/0zwN;Ljava/io/InputStream;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v1

    :cond_2
    check-cast v4, LX/0zwW;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    invoke-virtual {v4, v0}, LX/0zwW;->LJJIJ(LX/0zwN;)V

    :try_start_1
    new-instance v0, LX/0zww;

    invoke-direct {v0, v4}, LX/0zww;-><init>(LX/0zxp;)V

    invoke-static {v3, v0}, LX/0zwU;->LIZIZ(LX/0zqo;LX/0zww;)LX/0zwZ;

    move-result-object v1

    iget-object v0, v3, LX/0zqo;->LIZJ:LX/0zqp;

    iget-object v0, v0, LX/0zqp;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx6;

    invoke-virtual {v1, v0}, LX/0zwZ;->LIZIZ(LX/0zx6;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0zqo;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS148S0400000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS148S0400000_30;->invoke$3(Lkotlin/jvm/internal/AwS148S0400000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS148S0400000_30;->invoke$2(Lkotlin/jvm/internal/AwS148S0400000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS148S0400000_30;->invoke$1(Lkotlin/jvm/internal/AwS148S0400000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS148S0400000_30;->invoke$0(Lkotlin/jvm/internal/AwS148S0400000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
