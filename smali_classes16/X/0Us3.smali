.class public final LX/0Us3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KBl;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0Kwt;

.field public LJ:J

.field public LJFF:J

.field public LJI:Z

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Us3;->LIZ:J

    iput-wide v0, p0, LX/0Us3;->LIZIZ:J

    const-string v0, ""

    iput-object v0, p0, LX/0Us3;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Us3;->LJ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0Us3;->LIZ:J

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Us3;->LJFF:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0Us3;->LJIIIIZZ:J

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Us3;->LJII:Ljava/lang/Boolean;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Us3;->LJFF:J

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Kwt;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Us3;->LJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Us3;->LJ:J

    invoke-static {p1}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object p2, p0, LX/0Us3;->LIZLLL:LX/0Kwt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p3, v0

    :cond_1
    :goto_1
    iput-object p3, p0, LX/0Us3;->LIZJ:Ljava/lang/String;

    return-void

    :cond_2
    if-nez p3, :cond_1

    const-string p3, ""

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Us3;->LJFF:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0Us3;->LIZIZ:J

    return-void
.end method

.method public final LJFF()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ISearchAdPreloadModule;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ISearchAdPreloadModule;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ISearchAdPreloadModule;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, Ljava/util/List;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Us4;

    invoke-direct {v1, p0, v4, v3}, LX/0Us4;-><init>(LX/0Us3;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
