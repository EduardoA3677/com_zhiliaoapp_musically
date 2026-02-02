.class public final LX/0mbQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0lma;

.field public final LIZJ:LX/0ljl;

.field public final LIZLLL:LX/0mbU;

.field public final LJ:LX/0ls4;

.field public LJFF:LX/0mbZ;

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0lma;LX/0ljl;LX/0mat;LX/0ls4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mbQ;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0mbQ;->LIZIZ:LX/0lma;

    iput-object p3, p0, LX/0mbQ;->LIZJ:LX/0ljl;

    iput-object p4, p0, LX/0mbQ;->LIZLLL:LX/0mbU;

    iput-object p5, p0, LX/0mbQ;->LJ:LX/0ls4;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0mbQ;->LJFF:LX/0mbZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mbZ;->LIZLLL()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/04Zv;)V
    .locals 15

    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/04Zv;->LIZ:Z

    iput-boolean v0, p0, LX/0mbQ;->LJI:Z

    iget-object v0, p0, LX/0mbQ;->LJFF:LX/0mbZ;

    if-nez v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    invoke-static {}, LX/0Ajj;->LIZ()I

    move-result v0

    const-string v8, ""

    const/4 v13, 0x1

    invoke-direct {v2, v0, v8, v13}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;-><init>(ILjava/lang/String;Z)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setPrimaryBeautyPanelEnable(Z)V

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setBeautyMobAddConfig(Z)V

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setBeautyMainSwitchConfig(Z)V

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setBeautyOptimizeEffectChange(I)V

    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setBeautyDownloadToThread(Z)V

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setEnableRecordBeautyEligibility(Z)V

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setBeautyEffectOptimize(Z)V

    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setULike2ComposerTagValueConvert(Z)V

    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setConvertKey(Z)V

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setItemShape(I)V

    new-instance v1, LX/0mc3;

    invoke-direct {v1}, LX/0mc3;-><init>()V

    invoke-static {}, LX/0ATy;->LIZ()Z

    move-result v3

    new-instance v4, LX/0mbb;

    iget-object v5, p0, LX/0mbQ;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Ajj;->LIZ()I

    move-result v6

    if-eqz v3, :cond_3

    move-object v7, v8

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_2

    new-instance v9, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v3, 0x371

    invoke-direct {v9, p0, v3}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mbQ;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v3, 0x372

    invoke-direct {v10, p0, v3}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mbQ;I)V

    :goto_1
    iget-boolean v11, p0, LX/0mbQ;->LJI:Z

    invoke-direct/range {v4 .. v11}, LX/0mbb;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v3, v4, LX/0mbb;->LJII:LX/0mbT;

    iput-object v3, v1, LX/0mc3;->LIZ:LX/0mbT;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setDataConfig(LX/0mc3;)V

    iget-object v5, p0, LX/0mbQ;->LIZLLL:LX/0mbU;

    new-instance v4, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v1, 0x373

    invoke-direct {v4, p0, v1}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mbQ;I)V

    const/16 v1, 0x14a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v3

    const-string v1, "record"

    invoke-static {v1, v2, v5, v4, v3}, LX/0mbS;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;LX/0mbU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0mbZ;

    move-result-object v1

    iput-object v1, p0, LX/0mbQ;->LJFF:LX/0mbZ;

    new-instance v9, LX/0jps;

    const-string v11, "composer1"

    invoke-static {}, LX/0Ajj;->LIZ()I

    move-result v10

    move v14, v12

    invoke-direct/range {v9 .. v14}, LX/0jps;-><init>(ILjava/lang/String;ZZZ)V

    iget-object v1, p0, LX/0mbQ;->LJFF:LX/0mbZ;

    if-eqz v1, :cond_0

    iput-boolean v13, v1, LX/0mbZ;->LIZJ:Z

    iget-object v1, v1, LX/0mbZ;->LIZ:LX/0mbX;

    invoke-interface {v1, v9, v0}, LX/0mbX;->uc(LX/0jps;LX/0mb7;)V

    :cond_0
    iget-object v1, p0, LX/0mbQ;->LJFF:LX/0mbZ;

    if-eqz v1, :cond_1

    sget-object v0, LX/0mbg;->CUR:LX/0mbg;

    invoke-virtual {v1, v12, v0}, LX/0mbZ;->Ar(ZLX/0mbg;)V

    :cond_1
    return-void

    :cond_2
    move-object v9, v0

    move-object v10, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0mbQ;->LIZIZ:LX/0lma;

    invoke-interface {v0}, LX/0lma;->LIZ()LX/0mbz;

    move-result-object v0

    invoke-interface {v0}, LX/0mbz;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0mbQ;->LIZIZ:LX/0lma;

    invoke-interface {v0}, LX/0lma;->LIZ()LX/0mbz;

    move-result-object v0

    invoke-interface {v0}, LX/0mbz;->LIZ()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v2, p0, LX/0mbQ;->LJ:LX/0ls4;

    iget-boolean v0, v2, LX/0ls4;->LIZIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0ls4;->LIZ:LX/0S63;

    invoke-interface {v0}, LX/0S63;->LJJ()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LX/0Hu1;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    return v1
.end method
