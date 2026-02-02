.class public final LX/11Bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QYl;
.implements LX/11CV;


# instance fields
.field public final LIZ:LX/0NbD;

.field public final LIZIZ:LX/11Bq;

.field public final LIZJ:LX/11Bp;

.field public LIZLLL:J

.field public LJ:LX/0QZ8;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I

.field public LJIIJJI:I

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:LX/04cz;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;

.field public final LJIL:LX/05ta;

.field public final LJJ:LX/05ta;

.field public final LJJI:LX/05ta;

.field public final LJJIFFI:LX/05ta;

.field public final LJJII:LX/05ta;

.field public final LJJIII:LX/05ta;

.field public final LJJIIJ:LX/05ta;

.field public final LJJIIJZLJL:LX/05ta;

.field public final LJJIIZ:LX/05ta;

.field public final LJJIIZI:LX/05ta;

.field public final LJJIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0NbD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Bn;->LIZ:LX/0NbD;

    new-instance v0, LX/11Bq;

    invoke-direct {v0}, LX/11Bq;-><init>()V

    iput-object v0, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    new-instance v0, LX/11Bp;

    invoke-direct {v0}, LX/11Bp;-><init>()V

    iput-object v0, p0, LX/11Bn;->LIZJ:LX/11Bp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/11Bn;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/11Bn;->LJIIIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/11Bn;->LJIIJ:I

    iput v0, p0, LX/11Bn;->LJIIJJI:I

    new-instance v0, LX/11BY;

    invoke-direct {v0, p0}, LX/11BY;-><init>(LX/11Bn;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJIIL:LX/05ta;

    new-instance v1, LX/04cz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04cz;-><init>(I)V

    iput-object v1, p0, LX/11Bn;->LJIILIIL:LX/04cz;

    new-instance v0, LX/11CJ;

    invoke-direct {v0}, LX/11CJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJIILJJIL:LX/05ta;

    new-instance v0, LX/11C0;

    invoke-direct {v0}, LX/11C0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJIILL:LX/05ta;

    new-instance v0, LX/11C1;

    invoke-direct {v0}, LX/11C1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJIILLIIL:LX/05ta;

    new-instance v0, LX/11C7;

    invoke-direct {v0}, LX/11C7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJIIZILJ:LX/05ta;

    new-instance v0, LX/11C6;

    invoke-direct {v0}, LX/11C6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJIJ:LX/05ta;

    new-instance v0, LX/11C8;

    invoke-direct {v0}, LX/11C8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJIJI:LX/05ta;

    new-instance v0, LX/11C2;

    invoke-direct {v0}, LX/11C2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJIJJ:LX/05ta;

    new-instance v0, LX/11CE;

    invoke-direct {v0}, LX/11CE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJIJJLI:LX/05ta;

    new-instance v0, LX/11CF;

    invoke-direct {v0}, LX/11CF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJIL:LX/05ta;

    new-instance v0, LX/11C3;

    invoke-direct {v0}, LX/11C3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJJ:LX/05ta;

    new-instance v0, LX/11CB;

    invoke-direct {v0}, LX/11CB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJJI:LX/05ta;

    new-instance v0, LX/11CC;

    invoke-direct {v0}, LX/11CC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJJIFFI:LX/05ta;

    new-instance v0, LX/11CA;

    invoke-direct {v0}, LX/11CA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJJII:LX/05ta;

    new-instance v0, LX/0AN7;

    invoke-direct {v0}, LX/0AN7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJJIII:LX/05ta;

    new-instance v0, LX/11C9;

    invoke-direct {v0}, LX/11C9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJJIIJ:LX/05ta;

    new-instance v0, LX/11C4;

    invoke-direct {v0}, LX/11C4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJJIIJZLJL:LX/05ta;

    new-instance v0, LX/11C5;

    invoke-direct {v0}, LX/11C5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJJIIZ:LX/05ta;

    new-instance v0, LX/11CD;

    invoke-direct {v0}, LX/11CD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJJIIZI:LX/05ta;

    new-instance v0, LX/09bD;

    invoke-direct {v0}, LX/09bD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bn;->LJJIJ:LX/05ta;

    return-void
.end method

.method public static LJJJI(Ljava/util/Map;LX/10SF;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/10SF;->getValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getFeedActionData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;-><init>(Ljava/lang/String;ILcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;)V

    invoke-interface {p0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final H3(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, LX/11Bn;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v1, LX/0RZN;->LIZJ:I

    new-instance v0, LX/11Ca;

    invoke-direct {v0, p0, p1, p2}, LX/11Ca;-><init>(LX/11Bn;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/11Bn;->LJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final I3(LX/0QZ7;)V
    .locals 3

    iput-object p1, p0, LX/11Bn;->LJ:LX/0QZ8;

    invoke-virtual {p0}, LX/11Bn;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11Bn;->LJJIIJZLJL()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[bind] rerankEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdReRankImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    iget-object v0, p0, LX/11Bn;->LJ:LX/0QZ8;

    if-eqz v0, :cond_0

    check-cast v0, LX/0QZ7;

    iget-object v0, v0, LX/0QZ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, LX/11Bn;->LJ:LX/0QZ8;

    if-eqz v0, :cond_2

    check-cast v0, LX/0QZ7;

    iget-object v0, v0, LX/0QZ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v6, LX/11Bq;->LIZJ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ad/feed/candidate/ICandidateRequestService;

    move-result-object v0

    invoke-interface {v0, v4, p1, v5}, Lcom/ss/android/ugc/aweme/ad/feed/candidate/ICandidateRequestService;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    sget-object v6, LX/11By;->LIZ:LX/11By;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    sget-object v5, LX/11By;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "RerankShowTimeManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onAdShow] aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", has shown, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/11By;->LIZIZ:LX/11Ck;

    sget-object v0, LX/11By;->LIZJ:LX/11Ck;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, LX/11Ck;->LIZ:J

    iput-wide v3, v5, LX/11Ck;->LIZ:J

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    sget-object v0, LX/11By;->LIZJ:LX/11Ck;

    iput-wide v1, v0, LX/11Ck;->LIZ:J

    const-string v4, "RerankShowTimeManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[onAdShow] aid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastShowAdTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preLastShowAdTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11By;->LIZIZ:LX/11Ck;

    iget-wide v0, v0, LX/11Ck;->LIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/11Bn;->LIZJ:LX/11Bp;

    iget-boolean v0, v4, LX/11Bp;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v1, "PostRollAdManager"

    const-string v0, "[updateAsyncTime]"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/11Bp;->LIZ:J

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/11Bn;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v1, LX/0RZN;->LIZJ:I

    new-instance v0, LX/11CI;

    invoke-direct {v0, p0, p1}, LX/11CI;-><init>(LX/11Bn;Ljava/util/List;)V

    iput-object v0, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/11Bn;->LJJIL(Ljava/util/List;)V

    return-void
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    iget-object v0, v0, LX/11Bq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getOriginItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[preloadCandidateAd] aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdReRankImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ad/feed/candidate/ICandidateRequestService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ad/feed/candidate/ICandidateRequestService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10SF;->UNSHOWN_ADJUSTABLE:LX/10SF;

    invoke-virtual {p0, v3, v0}, LX/11Bn;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/10SF;)Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    monitor-enter v3

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/11Bq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/11Bq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/11Bq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget v0, v3, LX/11Bq;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/11Bq;->LIZLLL:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    iput v0, v3, LX/11Bq;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJFF()J
    .locals 6

    sget-object v5, LX/11By;->LIZ:LX/11By;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/11By;->LIZIZ:LX/11Ck;

    iget-wide v3, v0, LX/11Ck;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    iget-object v2, p0, LX/11Bn;->LIZJ:LX/11Bp;

    iget-object v0, v2, LX/11Bp;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/11Bp;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getOriginItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/11By;->LIZ:LX/11By;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_1
    :try_start_1
    sget-object v5, LX/11By;->LJFF:Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "RerankShowTimeManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onAdEndShow] aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", has shown, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11By;->LJ:LX/11Ck;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11By;->LJ:LX/11Ck;

    iput-wide v1, v0, LX/11Ck;->LIZ:J

    const-string v4, "RerankShowTimeManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[onAdEndShow] aid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastAdEndShowTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final LJIIIIZZ(J)V
    .locals 4

    const-string v1, "AdReRankImpl"

    const-string v0, "[onCandidateResponseError]"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    iget-object v3, v0, LX/11Bq;->LJ:LX/11CX;

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/11CX;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget-object v0, v3, LX/11CX;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/11CX;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(JJLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[sendPostRollTimeCheckEvent] insertTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdReRankImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0Uja;

    invoke-direct {v2}, LX/0Uja;-><init>()V

    sget-object v1, LX/16Br;->LIZ:LX/0Usz;

    new-instance v0, LX/16Bq;

    invoke-direct {v0, p1, p2, p3, p4}, LX/16Bq;-><init>(JJ)V

    invoke-virtual {v2, v1, p5, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJ()J
    .locals 8

    iget-object v0, p0, LX/11Bn;->LJIILIIL:LX/04cz;

    iget-wide v1, v0, LX/04cz;->LIZLLL:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    return-wide v6

    :cond_0
    sget-object v0, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/11Bn;->LJ:LX/0QZ8;

    invoke-static {v0}, LX/0QZm;->LIZ(LX/0QZ8;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->get()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->recentFeedCount:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-gez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-gt v4, v3, :cond_4

    :goto_0
    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11Bn;->LJIILIIL:LX/04cz;

    iget-object v1, v0, LX/04cz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11Bn;->LJIILIIL:LX/04cz;

    iget-wide v2, v0, LX/04cz;->LIZLLL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    return-wide v6
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/11Bn;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v1, p0, LX/11Bn;->LIZJ:LX/11Bp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11Bp;->LIZJ(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;)V

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/11Bn;->LJ:LX/0QZ8;

    invoke-static {v0}, LX/0QZm;->LIZ(LX/0QZ8;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->get()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->recentFeedCount:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    if-gez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v8, 0x0

    if-eq v1, v0, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/11Bn;->LJIIJ:I

    if-gt v1, v0, :cond_6

    sget-object v0, LX/0NnJ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NnJ;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_midroll_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v8

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v0, "_midroll"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/11Bn;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v1, LX/0RZN;->LIZJ:I

    new-instance v0, LX/11CH;

    invoke-direct {v0, p0, p1}, LX/11CH;-><init>(LX/11Bn;Ljava/util/List;)V

    iput-object v0, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/11Bn;->LJJIJLIJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIILL()J
    .locals 2

    iget-object v0, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    iget-wide v0, v0, LX/11Bq;->LIZIZ:J

    return-wide v0
.end method

.method public final LJIILLIIL()J
    .locals 2

    sget-object v0, LX/11By;->LIZ:LX/11By;

    invoke-virtual {v0}, LX/11By;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    iget-object v0, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getRollAdData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v6

    new-instance v5, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;

    sget-object v0, LX/10SF;->UNSHOWN_ADJUSTABLE:LX/10SF;

    invoke-virtual {v0}, LX/10SF;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;-><init>(J)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->Companion:LX/11Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/11Bm;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    invoke-direct {v5, v4, v2, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;-><init>(Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->setRollAdData(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;)V

    :cond_0
    iget-object v2, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/11Bn;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/10SF;->UNSHOWN_ADJUSTABLE:LX/10SF;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/11Bn;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/10SF;)Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;

    invoke-virtual {p0}, LX/11Bn;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getFeedStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;-><init>(Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->setRollType(I)V

    iget-object v0, p0, LX/11Bn;->LIZJ:LX/11Bp;

    invoke-virtual {v0, v2}, LX/11Bp;->LIZJ(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/10SF;->UNSHOWN_NONADJUSTABLE:LX/10SF;

    goto :goto_0
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LX/11Bn;->LJI:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/11Bn;->LJIILIIL:LX/04cz;

    iget-object v0, v0, LX/04cz;->LJ:LX/04cz;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/11Bn;->LJIILIIL:LX/04cz;

    :cond_0
    return-void
.end method

.method public final LJIJJ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getRollAdData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;

    sget-object v0, LX/10SF;->SHOWN:LX/10SF;

    invoke-virtual {v0}, LX/10SF;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;-><init>(J)V

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;-><init>(Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->setRollAdData(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;)V

    :cond_2
    iget-object v0, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v5, :cond_3

    new-instance v4, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/10SF;->SHOWN:LX/10SF;

    invoke-virtual {v0}, LX/10SF;->getValue()I

    move-result v2

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;-><init>(J)V

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;-><init>(Ljava/lang/String;ILcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;)V

    iget-object v0, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v3, :cond_4

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;

    invoke-virtual {p0}, LX/11Bn;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;-><init>(Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->setRollType(I)V

    iget-object v0, p0, LX/11Bn;->LIZJ:LX/11Bp;

    invoke-virtual {v0, v2}, LX/11Bp;->LIZJ(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getFeedStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/11Bn;->LIZJ:LX/11Bp;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/11Bp;->LIZLLL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const-string v2, "PostRollAdManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setPostRollSatiParamsForPitaya] params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/11Bp;->LIZIZ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    iget-object v0, v0, LX/11Bq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getOriginItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-virtual {p0}, LX/11Bn;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0RZN;

    invoke-direct {v2}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v2, LX/0RZN;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11Bn;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/11Bn;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, LX/11Bn;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/11Bn;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0VBy;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onAwemeDeleted] aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdReRankImpl"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Bn;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v0, "[resetData]"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/11Bn;->LIZLLL:J

    const/4 v0, -0x1

    iput v0, p0, LX/11Bn;->LJIIJJI:I

    iget-object v0, p0, LX/11Bn;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIFFI(Z)V
    .locals 4

    iput-boolean p1, p0, LX/11Bn;->LJIIIIZZ:Z

    if-nez p1, :cond_2

    const-string v1, "AdReRankImpl"

    const-string v0, "[updateReRankStatus] rerank end"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/11Bn;->LJ:LX/0QZ8;

    if-eqz v3, :cond_1

    check-cast v3, LX/0QZ7;

    sget-boolean v0, LX/08Rg;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0476;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/0QZ7;->LIZ()I

    move-result v2

    iget-object v0, v3, LX/0QZ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/0QZ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0QZ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0gPu;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;->L3()V

    :cond_2
    return-void
.end method

.method public final LJJII(LX/10of;)V
    .locals 4

    sget-object v0, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    new-instance v3, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x4e

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/10of;LX/11Bn;I)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS389S0200000_31;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x69

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIII()J
    .locals 2

    iget-object v0, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    iget-wide v0, v0, LX/11Bq;->LIZJ:J

    return-wide v0
.end method

.method public final LJJIIJ(JLjava/lang/String;Ljava/util/List;)V
    .locals 13

    move-object/from16 v4, p4

    const-string v2, "AdReRankImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onCandidateResult] size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10SF;->UNSHOWN_ADJUSTABLE:LX/10SF;

    invoke-virtual {p0, v5, v0}, LX/11Bn;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/10SF;)Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "AdReRankImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onCandidateResult] aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    monitor-enter v2

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iput-object v3, v2, LX/11Bq;->LJFF:Ljava/lang/String;

    :cond_2
    iget-object v5, v2, LX/11Bq;->LJ:LX/11CX;

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/11CX;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_4

    iget-object v0, v5, LX/11CX;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_4
    iget-object v0, v5, LX/11CX;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, v2, LX/11Bq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getOriginItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v7, LX/0Uja;

    invoke-direct {v7}, LX/0Uja;-><init>()V

    sget-object v0, LX/16BZ;->LIZ:LX/16BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/16BZ;->LIZIZ:LX/0Usz;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v12, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xe7

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;I)V

    invoke-virtual/range {v7 .. v12}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    move-object v11, v3

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/11Bq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_9

    new-instance v7, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;

    iget-object v0, v2, LX/11Bq;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v3

    goto :goto_4

    :cond_a
    sget-object v0, LX/10SF;->UNSHOWN_ADJUSTABLE:LX/10SF;

    invoke-virtual {v0}, LX/10SF;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    sget-object v0, LX/0HK3;->NEW:LX/0HK3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v4, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;-><init>(J)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->Companion:LX/11Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/11Bm;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    invoke-direct {v7, v6, v5, v4, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;-><init>(Ljava/lang/Integer;ILcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;)V

    iget-object v1, v2, LX/11Bq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2

    :goto_6
    sget-object v2, LX/10of;->ON_ASYNC_API:LX/10of;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/11Bn;->LJ:LX/0QZ8;

    if-eqz v0, :cond_c

    check-cast v0, LX/0QZ7;

    invoke-virtual {v0}, LX/0QZ7;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    invoke-static {v1, v3}, LX/11CP;->LJ(ILjava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/11Bn;->LJJJIL(LX/10of;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJJIIJZLJL()Z
    .locals 8

    iget-object v0, p0, LX/11Bn;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const-string v2, "AdReRankImpl"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[checkReRankEnabled] rerank disabled, enableReRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->get()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->enablePitayaReRank:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-boolean v0, p0, LX/11Bn;->LJII:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->get()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

    move-result-object v0

    new-instance v7, LX/0wor;

    iget-object v6, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->businessName:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->coreTaskName:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->prepareTaskName:Ljava/lang/String;

    iget-object v0, p0, LX/11Bn;->LIZ:LX/0NbD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {v7, v6, v5, v3, v0}, LX/0wor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    iget-object v0, p0, LX/11Bn;->LIZ:LX/0NbD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/11Br;->LIZ:Ljava/util/HashMap;

    new-instance v3, LX/051W;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v3, v6, v7, v0}, LX/051W;-><init>(Ljava/lang/String;LX/0wor;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[init] sceneConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[printReRankConfig] minFloorStep="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Bn;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postOnHolderSelectedDelay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Bn;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, slideOptimization="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Bn;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timerOptimization="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Bn;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportCancelReRank="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Bn;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[printPostRollDropConfig] insertCheckPostRoll="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->get()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->insertCheckPostRoll:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", replaceInsertCheck="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->get()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->replaceInsertCheck:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rerankTriggerCheckShowOptimization="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/11Bn;->LJJIJIL()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[post-roll] enable_show_time_post_roll="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0AN3;->LIZ:LX/0AN3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AN3;->LIZ()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rerank_before_get_post_roll_source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/09bN;->LIZ:LX/09bN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AN3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/09bN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rerank_get_post_roll_source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0AN6;->LIZ:LX/0AN6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AN6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rerank_show_post_roll_source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/09bP;->LIZ:LX/09bP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AN3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09bP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disable_show_post_roll_for_long_video="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0AN4;->LIZ:LX/0AN4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AN4;->LIZ()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, LX/11Bn;->LJII:Z

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    iget-object v1, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getFeedStatus()I

    move-result v1

    sget-object v0, LX/10SF;->SHOWN:LX/10SF;

    invoke-virtual {v0}, LX/10SF;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/10SF;)Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;
    .locals 6

    iget-object v1, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-nez v5, :cond_0

    new-instance v5, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/10SF;->getValue()I

    move-result v3

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;-><init>(J)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->Companion:LX/11Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/11Bm;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;-><init>(Ljava/lang/String;ILcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;)V

    iget-object v1, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-object v0, p0, LX/11Bn;->LJJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-object v0, p0, LX/11Bn;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    iget-object v0, p0, LX/11Bn;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJIJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/11Bn;->LJIILIIL:LX/04cz;

    iget-object v0, v0, LX/04cz;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onAdShow] pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdReRankImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/04cz;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/04cz;-><init>(I)V

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    iput-object v0, v4, LX/04cz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, v4, LX/04cz;->LIZ:Ljava/lang/String;

    iput p1, v4, LX/04cz;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/04cz;->LIZLLL:J

    iget-object v0, p0, LX/11Bn;->LJIILIIL:LX/04cz;

    iput-object v0, v4, LX/04cz;->LJ:LX/04cz;

    iput-object v4, p0, LX/11Bn;->LJIILIIL:LX/04cz;

    return-void
.end method

.method public final LJJIJLIJ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/10of;->ON_LOAD_MORE:LX/10of;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/11Bn;->LJ:LX/0QZ8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/0QZ7;

    invoke-virtual {v0}, LX/0QZ7;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/11CP;->LJ(ILjava/lang/Integer;)V

    invoke-virtual {p0}, LX/11Bn;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/11Bn;->LJ:LX/0QZ8;

    if-eqz v0, :cond_0

    check-cast v0, LX/0QZ7;

    invoke-virtual {v0}, LX/0QZ7;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "rerank_disabled"

    invoke-static {v1, v2, v0}, LX/11CP;->LJI(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v4, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/11Bq;->LIZIZ:J

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10SF;->UNSHOWN_ADJUSTABLE:LX/10SF;

    invoke-virtual {p0, v3, v0}, LX/11Bn;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/10SF;)Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onLoadMore] feed.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ad.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdReRankImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10of;->ON_LOAD_MORE:LX/10of;

    invoke-virtual {p0, v0}, LX/11Bn;->LJJJIL(LX/10of;)V

    return-void
.end method

.method public final LJJIL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/11Bn;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/10of;->ON_SELECTED:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "rerank_disabled"

    iget-object v0, p0, LX/11Bn;->LJ:LX/0QZ8;

    if-eqz v0, :cond_0

    check-cast v0, LX/0QZ7;

    invoke-virtual {v0}, LX/0QZ7;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/11CP;->LJI(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const-string v2, "AdReRankImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onRefresh] size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/11Bq;->LIZIZ:J

    iget-object v1, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/11Bq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/11Bn;->LJIIJJI:I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10SF;->UNSHOWN_ADJUSTABLE:LX/10SF;

    invoke-virtual {p0, v3, v0}, LX/11Bn;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/10SF;)Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v1, v0}, LX/11Bn;->H3(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    sget-object v3, LX/10of;->ON_COMPLETED_PLAY:LX/10of;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/11Bn;->LJ:LX/0QZ8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/0QZ7;

    invoke-virtual {v0}, LX/0QZ7;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/11CP;->LJ(ILjava/lang/Integer;)V

    invoke-virtual {p0}, LX/11Bn;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/11Bn;->LJ:LX/0QZ8;

    if-eqz v0, :cond_0

    check-cast v0, LX/0QZ7;

    invoke-virtual {v0}, LX/0QZ7;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "rerank_disabled"

    invoke-static {v1, v2, v0}, LX/11CP;->LJI(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onVideoPlayOver] aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdReRankImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, LX/11Bn;->LJJJIL(LX/10of;)V

    :cond_4
    return-void
.end method

.method public final LJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[onViewHolderSelected] position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdReRankImpl"

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    iget v0, p0, LX/11Bn;->LJIIJ:I

    if-ne v0, p1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onViewHolderSelected] position invalid, return! lastPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Bn;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, LX/10of;->ON_SELECTED:LX/10of;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/11CP;->LJ(ILjava/lang/Integer;)V

    invoke-virtual {p0}, LX/11Bn;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "rerank_disabled"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/11CP;->LJI(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    iput p1, p0, LX/11Bn;->LJIIJ:I

    iget v0, p0, LX/11Bn;->LJIIJJI:I

    if-ge v0, p1, :cond_4

    iput p1, p0, LX/11Bn;->LJIIJJI:I

    :cond_4
    invoke-virtual {p0}, LX/11Bn;->LJJIJIL()Z

    move-result v0

    const-string v3, ", cur="

    if-nez v0, :cond_5

    invoke-virtual {p0, p2}, LX/11Bn;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onViewHolderSelected] video has showed, max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Bn;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Bn;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", return!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/11Bn;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/11Bn;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/11Bn;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, LX/11Bn;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, LX/11Bn;->LJJIJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    sget-object v0, LX/10SF;->UNSHOWN_ADJUSTABLE:LX/10SF;

    invoke-virtual {p0, p2, v0}, LX/11Bn;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/10SF;)Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    invoke-virtual {p0, p1, p2}, LX/11Bn;->LJJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_1
    new-instance v2, LX/10og;

    invoke-direct {v2, p0}, LX/10og;-><init>(LX/11Bn;)V

    iget-object v0, p0, LX/11Bn;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onViewHolderSelected] rerankTriggerCheckShowOptimization=true, video has showed, max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Bn;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Bn;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, LX/11Bn;->LJJIJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_b
    sget-object v0, LX/10SF;->UNSHOWN_ADJUSTABLE:LX/10SF;

    invoke-virtual {p0, p2, v0}, LX/11Bn;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/10SF;)Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    invoke-virtual {p0, p1, p2}, LX/11Bn;->LJJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1
.end method

.method public final LJJJIL(LX/10of;)V
    .locals 9

    sget-object v0, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    move-object v6, p0

    iget-object v0, v6, LX/11Bn;->LJ:LX/0QZ8;

    invoke-static {v0}, LX/0QZm;->LIZ(LX/0QZ8;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    const-string v3, "[submitReRankTask] scene="

    const-string v2, "AdReRankImpl"

    move-object v4, p1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v6, LX/11Bn;->LJ:LX/0QZ8;

    if-eqz v0, :cond_0

    check-cast v0, LX/0QZ7;

    invoke-virtual {v0}, LX/0QZ7;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    const-string v0, "datasource_empty"

    invoke-static {v1, v8, v0}, LX/11CP;->LJI(ILjava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drop, reason=DATASOURCE_EMPTY, return."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/11Bn;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/11Bn;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/10of;->ON_GET_POSTROLL:LX/10of;

    if-ne v4, v0, :cond_5

    :cond_3
    iget v1, v6, LX/11Bn;->LJIIJ:I

    iget v0, v6, LX/11Bn;->LJIIJJI:I

    if-ge v1, v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v6, LX/11Bn;->LJ:LX/0QZ8;

    if-eqz v0, :cond_4

    check-cast v0, LX/0QZ7;

    invoke-virtual {v0}, LX/0QZ7;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    const-string v0, "next_video_shown"

    invoke-static {v1, v8, v0}, LX/11CP;->LJI(ILjava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drop, reason=NEXT_VIDEO_SHOWN, max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/11Bn;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cur="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/11Bn;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", return."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v6, LX/11Bn;->LJ:LX/0QZ8;

    if-eqz v0, :cond_6

    check-cast v0, LX/0QZ7;

    invoke-virtual {v0}, LX/0QZ7;->LIZ()I

    move-result v5

    :cond_6
    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/11Bo;

    invoke-direct/range {v3 .. v8}, LX/11Bo;-><init>(LX/10of;ILX/11Bn;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    iget-object v2, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    sget-object v1, LX/10SF;->SHOWN:LX/10SF;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/11Bn;->LJJJI(Ljava/util/Map;LX/10SF;Ljava/lang/String;)V

    iget-object v9, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v7, :cond_0

    new-instance v6, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;-><init>(J)V

    new-instance v5, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getFeedStatus()I

    move-result v1

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    invoke-direct {v5, v4, v1, v6, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;-><init>(Ljava/lang/String;ILcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;)V

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[updateBaseRankModel] aid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showtime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdReRankImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Bn;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v4, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    sget-object v3, LX/10SF;->UNSHOWN_NONADJUSTABLE:LX/10SF;

    sget-object v0, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/11Bn;->LJ:LX/0QZ8;

    invoke-static {v0}, LX/0QZm;->LIZ(LX/0QZ8;)Ljava/util/List;

    move-result-object v2

    add-int v1, p1, v5

    if-ltz v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getFeedStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getFeedStatus()I

    move-result v1

    sget-object v0, LX/10SF;->SHOWN:LX/10SF;

    invoke-virtual {v0}, LX/10SF;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/11Bn;->LJJJI(Ljava/util/Map;LX/10SF;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final unBind()V
    .locals 6

    const-string v1, "AdReRankImpl"

    const-string v0, "[unBind]"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Bn;->LIZ:LX/0NbD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Br;->LIZ(Ljava/lang/String;)V

    const-string v1, "AdReRankImpl"

    const-string v0, "[resetData]"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Bn;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/11Bn;->LIZLLL:J

    const/4 v1, -0x1

    iput v1, p0, LX/11Bn;->LJIIJJI:I

    const/4 v5, 0x0

    iput-object v5, p0, LX/11Bn;->LJ:LX/0QZ8;

    const-string v0, ""

    iput-object v0, p0, LX/11Bn;->LJI:Ljava/lang/String;

    iget-object v4, p0, LX/11Bn;->LJIILIIL:LX/04cz;

    const-string v0, ""

    iput-object v0, v4, LX/04cz;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/04cz;->LIZIZ:Ljava/lang/String;

    iput v1, v4, LX/04cz;->LIZJ:I

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/04cz;->LIZLLL:J

    iput-object v5, v4, LX/04cz;->LJ:LX/04cz;

    iget-object v1, p0, LX/11Bn;->LIZIZ:LX/11Bq;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/11Bq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-wide v2, v1, LX/11Bq;->LIZIZ:J

    iput-wide v2, v1, LX/11Bq;->LIZJ:J

    const-string v0, ""

    iput-object v0, v1, LX/11Bq;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/11Bq;->LJ:LX/11CX;

    iget-object v0, v0, LX/11CX;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/11Bn;->LIZJ:LX/11Bp;

    invoke-virtual {v0}, LX/11Bp;->LIZIZ()V

    sget-object v0, LX/11By;->LIZ:LX/11By;

    invoke-virtual {v0}, LX/11By;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
