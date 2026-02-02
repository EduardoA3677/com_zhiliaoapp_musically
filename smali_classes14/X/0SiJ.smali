.class public final LX/0SiJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SiH;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0SiK;

    invoke-direct {v0}, LX/0SiK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SiJ;->LIZ:LX/05ta;

    new-instance v0, LX/0HKL;

    invoke-direct {v0}, LX/0HKL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SiJ;->LIZIZ:LX/05ta;

    new-instance v0, LX/0SiM;

    invoke-direct {v0}, LX/0SiM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SiJ;->LIZJ:LX/05ta;

    new-instance v0, LX/0SiN;

    invoke-direct {v0}, LX/0SiN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SiJ;->LIZLLL:LX/05ta;

    new-instance v0, LX/0HKK;

    invoke-direct {v0}, LX/0HKK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SiJ;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Gkf;
    .locals 1

    iget-object v0, p0, LX/0SiJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gkf;

    return-object v0
.end method

.method public final LIZIZ()LX/0SiR;
    .locals 1

    new-instance v0, LX/0SiR;

    invoke-direct {v0}, LX/0SiR;-><init>()V

    return-object v0
.end method

.method public final LIZJ()LX/0S7X;
    .locals 1

    new-instance v0, LX/0S7X;

    invoke-direct {v0}, LX/0S7X;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()LX/0HKD;
    .locals 1

    iget-object v0, p0, LX/0SiJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HKD;

    return-object v0
.end method

.method public final LJ()LX/0G9v;
    .locals 1

    iget-object v0, p0, LX/0SiJ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G9v;

    return-object v0
.end method

.method public final LJFF()LX/0SGg;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getAVConverter()LX/0SGg;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0RoV;
    .locals 1

    new-instance v0, LX/0RoV;

    invoke-direct {v0}, LX/0RoV;-><init>()V

    return-object v0
.end method

.method public final LJII()LX/0SiO;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getABService()LX/0SiO;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;-><init>()V

    return-object v0
.end method

.method public final LJIIIZ()LX/0SXp;
    .locals 1

    new-instance v0, LX/0SXp;

    invoke-direct {v0}, LX/0SXp;-><init>()V

    return-object v0
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;
    .locals 1

    iget-object v0, p0, LX/0SiJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    return-object v0
.end method

.method public final getApplicationService()LX/0Edb;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    move-result-object v0

    return-object v0
.end method

.method public final getBridgeService()LX/0SiP;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getBridgeService()LX/0SiP;

    move-result-object v0

    return-object v0
.end method

.method public final getBusinessGoodsService()LX/0EOf;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getBusinessGoodsService()LX/0EOf;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptionMentionService()LX/0RpE;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getCaptionMentionService()LX/0RpE;

    move-result-object v0

    return-object v0
.end method

.method public final getChallengeService()LX/0xxG;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getDmtChallengeService()LX/0xxG;

    move-result-object v0

    return-object v0
.end method

.method public final getCommerceService()LX/0SiQ;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getCommerceService()LX/0SiQ;

    move-result-object v0

    return-object v0
.end method

.method public final getHashTagService()Lcom/ss/android/ugc/aweme/port/in/IHashTagService;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getHashTagService()Lcom/ss/android/ugc/aweme/port/in/IHashTagService;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveService()LX/0HYf;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getLiveService()LX/0HYf;

    move-result-object v0

    return-object v0
.end method

.method public final getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;
    .locals 1

    iget-object v0, p0, LX/0SiJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    return-object v0
.end method

.method public final getPublishService()LX/0SGF;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getPublishService()LX/0SGF;

    move-result-object v0

    return-object v0
.end method

.method public final getRegionService()LX/0HIl;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getRegionService()LX/0HIl;

    move-result-object v0

    return-object v0
.end method

.method public final getShareService()LX/0SKO;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getShareService()LX/0SKO;

    move-result-object v0

    return-object v0
.end method

.method public final getSpService()LX/0Rn1;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getSpService()LX/0Rn1;

    move-result-object v0

    return-object v0
.end method

.method public final getSyncShareService()LX/0Rna;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getSyncShareService()LX/0Rna;

    move-result-object v0

    return-object v0
.end method

.method public final getWikiService()LX/0SiI;
    .locals 1

    invoke-virtual {p0}, LX/0SiJ;->LJIIJ()Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getWikiService()LX/0SiI;

    move-result-object v0

    return-object v0
.end method
