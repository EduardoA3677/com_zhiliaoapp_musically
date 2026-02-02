.class public final LX/0aQx;
.super LX/0aR3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aR3<",
        "LX/0aQu;",
        "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionList;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/discover/api/DiscoverApiNew;

.field public volatile LIZIZ:I

.field public volatile LIZJ:Z

.field public LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0aR3;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/api/DiscoverApiNew;->LIZ:LX/0Jl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jl5;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/api/DiscoverApiNew;

    iput-object v0, p0, LX/0aQx;->LIZ:Lcom/ss/android/ugc/aweme/discover/api/DiscoverApiNew;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aQx;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LJ(I)LX/0aJi;
    .locals 9

    const/16 v5, 0xa

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIILJJIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v8

    iget-wide v1, p0, LX/0aQx;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0aQx;->LIZLLL:J

    :cond_0
    iget-object v3, p0, LX/0aQx;->LIZ:Lcom/ss/android/ugc/aweme/discover/api/DiscoverApiNew;

    invoke-static {}, LX/0xhV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0xhV;->LIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/discover/api/DiscoverApiNew;->getTrendingTopicsV2(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0xhV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    new-instance v0, LX/0aQy;

    invoke-direct {v0, p0, v4, v7, v8}, LX/0aQy;-><init>(LX/0aQx;ILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v1

    :cond_1
    sget-object v0, LX/03Br;->LL:LX/03Br;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v3

    new-instance v2, LY/AkS420S0100000_17;

    const/16 v0, 0x1c

    invoke-direct {v2, p0, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0aEf;

    invoke-direct {v1, v3, v2}, LX/0aEf;-><init>(LX/0aF6;LY/AkS420S0100000_17;)V

    sget-object v0, LX/0xhd;->LL:LX/0xhd;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/0aR2;->LL:LX/0aR2;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 8

    check-cast p1, LX/0aQu;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0aQu;->getCursor()I

    move-result v1

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    iput v6, p0, LX/0aQx;->LIZIZ:I

    iput-boolean v3, p0, LX/0aQx;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIILJJIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/api/DiscoverApiNew;->LIZ:LX/0Jl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Jl5;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/api/DiscoverApiNew;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/discover/api/DiscoverApiNew;->getBannerList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    sget-object v0, LX/0WKa;->LL:LX/0WKa;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/0aR0;->LL:LX/0aR0;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, LX/0aQx;->LJ(I)LX/0aJi;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "discover_async_request_fix"

    invoke-virtual {v2, v1, v6, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/16 v0, 0xa

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aLQ;

    if-eqz v4, :cond_1

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJZ(LX/0aLQ;)LX/0aFY;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LX/0aQu;->getCursor()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0aQx;->LJ(I)LX/0aJi;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aLQ;

    if-eqz v4, :cond_5

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJZ(LX/0aLQ;)LX/0aFY;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/0aLQ;->LJIIZILJ(Ljava/lang/Iterable;)LX/0aGG;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {v3}, LX/0aLQ;->LJJJJZI(Ljava/lang/Iterable;)LX/0aLQ;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, LX/0aLQ;->LJLJL()LX/0aH1;

    move-result-object v1

    new-instance v0, LX/0aQz;

    invoke-direct {v0, v4, p0}, LX/0aQz;-><init>(ZLX/0aQx;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0
.end method
