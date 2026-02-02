.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;


# instance fields
.field public LIZ:LX/0QZ8;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/0bct;

.field public LJIILIIL:I

.field public LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIILL:I

.field public LJIILLIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/175O;

    invoke-direct {v0}, LX/175O;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZJ:LX/05ta;

    new-instance v0, LX/175R;

    invoke-direct {v0}, LX/175R;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZLLL:LX/05ta;

    new-instance v0, LX/175U;

    invoke-direct {v0}, LX/175U;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJ:LX/05ta;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJFF:LX/05ta;

    new-instance v0, LX/175Q;

    invoke-direct {v0}, LX/175Q;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJI:LX/05ta;

    new-instance v0, LX/175P;

    invoke-direct {v0}, LX/175P;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJII:LX/05ta;

    new-instance v0, LX/175M;

    invoke-direct {v0}, LX/175M;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/175N;

    invoke-direct {v0}, LX/175N;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIIZ:LX/05ta;

    new-instance v0, LX/175T;

    invoke-direct {v0}, LX/175T;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIJ:LX/05ta;

    new-instance v0, LX/175S;

    invoke-direct {v0}, LX/175S;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0bct;

    invoke-direct {v0}, LX/0bct;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIL:LX/0bct;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILIIL:I

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILLIIL:J

    return-void
.end method


# virtual methods
.method public final H3(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZLLL()Z

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

    new-instance v1, Lkotlin/jvm/internal/AwS140S0201000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS140S0201000_31;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1
    sget-object v0, LX/0XKR;->ON_SELECTED:LX/0XKR;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIIIZZ(LX/0XKR;)V

    return-void
.end method

.method public final I3(LX/0QZ7;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZ:LX/0QZ8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[bind] featureEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", triggerAheadNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", labelUploadEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdFastScrollServiceImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJ()Z

    move-result v0

    return v0
.end method

.method public final K3(Ljava/lang/String;)LX/0bcs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIL:LX/0bct;

    iget-object v0, v0, LX/0bct;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bcs;

    if-nez v0, :cond_0

    sget-object v0, LX/0bcs;->UNKNOWN:LX/0bcs;

    :cond_0
    return-object v0
.end method

.method public final L3()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZLLL()Z

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

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_0
    sget-object v0, LX/0XKR;->ON_RERANK:LX/0XKR;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIIIZZ(LX/0XKR;)V

    return-void
.end method

.method public final LIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZ:LX/0QZ8;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIL:LX/0bct;

    iget-object v0, v0, LX/0bct;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILLIIL:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILL:I

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILIIL:I

    iput-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LIZIZ(Ljava/util/ArrayList;Z)Lorg/json/JSONObject;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollInput;

    const/4 v14, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v0, v14}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollInput;-><init>(Ljava/util/ArrayList;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollConfigParam;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_13

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v8, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v14

    :cond_1
    invoke-static {v3}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object v12, v7

    :goto_2
    invoke-static {v3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v4

    const/16 v0, 0x33

    if-ne v4, v0, :cond_10

    move-object v13, v7

    :goto_3
    invoke-static {v3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getCtr()Ljava/lang/Double;

    move-result-object v15

    if-nez v15, :cond_3

    :cond_2
    move-object v15, v14

    :cond_3
    invoke-static {v3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPctr()Ljava/lang/Double;

    move-result-object v16

    if-nez v16, :cond_5

    :cond_4
    move-object/from16 v16, v14

    :cond_5
    invoke-static {v3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getCvr()Ljava/lang/Double;

    move-result-object v17

    if-nez v17, :cond_7

    :cond_6
    move-object/from16 v17, v14

    :cond_7
    invoke-static {v3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPcvr()Ljava/lang/Double;

    move-result-object v18

    if-nez v18, :cond_9

    :cond_8
    move-object/from16 v18, v14

    :cond_9
    invoke-static {v3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getEcpm()Ljava/lang/Long;

    move-result-object v19

    if-nez v19, :cond_b

    :cond_a
    move-object/from16 v19, v14

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_4
    invoke-static {v3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v21

    if-nez v21, :cond_d

    :cond_c
    move-object/from16 v21, v14

    :cond_d
    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v8 .. v30}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollInput;->getDatas()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v4, v5

    goto/16 :goto_0

    :cond_f
    move-object/from16 v20, v14

    goto :goto_4

    :cond_10
    move-object v13, v14

    goto/16 :goto_3

    :cond_11
    move-object v12, v14

    goto/16 :goto_2

    :cond_12
    move-object v0, v14

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_14
    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollConfigParam;

    if-eqz p2, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_5
    invoke-direct {v3, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollConfigParam;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollInput;->setConfig(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollConfigParam;)V

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_15
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public final LIZJ(Ljava/util/LinkedHashMap;IZ)Lorg/json/JSONObject;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;IZ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollInput;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollInput;-><init>(Ljava/util/ArrayList;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollConfigParam;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJJII:Ljava/util/HashMap;

    move-object/from16 v7, p0

    iget-wide v2, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILLIIL:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V4J;

    const/4 v4, -0x1

    if-eqz v0, :cond_1c

    iget v3, v0, LX/0V4J;->LIZJ:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, -0x1

    const/16 v18, -0x1

    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v6, 0x1

    if-ltz v6, :cond_1d

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v6, :cond_0

    move/from16 v19, v15

    move/from16 v18, v15

    :cond_0
    if-eqz v0, :cond_12

    sget v14, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIJ:I

    sub-int v2, v15, p2

    add-int/2addr v14, v2

    new-instance v6, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_1

    const-string v22, ""

    :cond_1
    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_3

    :cond_2
    move-object/from16 v24, v5

    :cond_3
    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_3
    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v8

    const/16 v2, 0x33

    if-ne v8, v2, :cond_19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_5
    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getCtr()Ljava/lang/Double;

    move-result-object v28

    if-nez v28, :cond_5

    :cond_4
    move-object/from16 v28, v5

    :cond_5
    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPctr()Ljava/lang/Double;

    move-result-object v29

    if-nez v29, :cond_7

    :cond_6
    move-object/from16 v29, v5

    :cond_7
    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getCvr()Ljava/lang/Double;

    move-result-object v30

    if-nez v30, :cond_9

    :cond_8
    move-object/from16 v30, v5

    :cond_9
    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPcvr()Ljava/lang/Double;

    move-result-object v31

    if-nez v31, :cond_b

    :cond_a
    move-object/from16 v31, v5

    :cond_b
    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getEcpm()Ljava/lang/Long;

    move-result-object v32

    if-nez v32, :cond_d

    :cond_c
    move-object/from16 v32, v5

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_6
    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v34

    if-nez v34, :cond_f

    :cond_e
    move-object/from16 v34, v5

    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    add-int v2, v3, v16

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v8, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LIZ:J

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    sget-wide v8, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LIZIZ:J

    const-wide/16 v12, -0x1

    cmp-long v2, v8, v12

    if-nez v2, :cond_16

    const-wide/16 v10, -0x1

    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    sget-wide v8, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJI:J

    cmp-long v2, v8, v12

    if-eqz v2, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-wide v8, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJI:J

    sub-long/2addr v12, v8

    :cond_10
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    sget v2, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LIZLLL:I

    if-ne v2, v4, :cond_15

    sub-int v2, v15, v19

    :goto_8
    sub-int v2, v2, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    sget v2, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIIIIZZ:I

    if-ne v2, v4, :cond_14

    sub-int v14, v15, v18

    :goto_9
    sub-int v14, v14, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v0}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v43}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollInput;->getDatas()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move/from16 v18, v15

    :cond_12
    move/from16 v6, v16

    goto/16 :goto_1

    :cond_13
    const/16 v17, 0x0

    goto :goto_a

    :cond_14
    sub-int/2addr v14, v2

    goto :goto_9

    :cond_15
    sub-int v2, v14, v2

    goto :goto_8

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v8, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LIZIZ:J

    sub-long/2addr v10, v8

    goto :goto_7

    :cond_17
    move-object/from16 v33, v5

    goto/16 :goto_6

    :cond_18
    move-object/from16 v27, v5

    goto/16 :goto_5

    :cond_19
    move-object/from16 v26, v5

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v25, v5

    goto/16 :goto_3

    :cond_1b
    move-object v2, v5

    goto/16 :goto_2

    :cond_1c
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_1e
    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollConfigParam;

    if-eqz p3, :cond_1f

    iget-object v0, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_b
    invoke-direct {v2, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollConfigParam;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollInput;->setConfig(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollConfigParam;)V

    new-instance v2, Lorg/json/JSONObject;

    sget-object v0, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    :cond_0
    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILIIL:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILIIL:I

    if-ltz v1, :cond_3

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILL:I

    if-le v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onViewHolderSelectedV2] fast slide, manual called, position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdFastScrollServiceImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILIIL:I

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->M3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    :cond_3
    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILIIL:I

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILLIIL:J

    :cond_4
    return-void
.end method

.method public final LJI()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0XKR;->ON_SELECTED:LX/0XKR;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIIIZZ(LX/0XKR;)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0aT1;->LIZ:LX/0aT1;

    invoke-static {}, LX/0aT1;->LJ()Z

    move-result v0

    const-string v2, "AdFastScrollServiceImpl"

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onViewHolderSelectedV2Internal] pitaya not ready, return. position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILL:I

    if-ne v0, p2, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iput p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIILL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onViewHolderSelectedV2] position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPlayStarted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0XKR;)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "AdFastScrollServiceImpl"

    if-nez v0, :cond_0

    const-string v0, "[predictIfNeed] feature disabled, return."

    invoke-static {v1, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0aT1;->LIZ:LX/0aT1;

    invoke-static {}, LX/0aT1;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[predictIfNeed] pitaya not ready, return."

    invoke-static {v1, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZ:LX/0QZ8;

    invoke-static {v0}, LX/0QZm;->LIZ(LX/0QZ8;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZ:LX/0QZ8;

    if-eqz v0, :cond_2

    check-cast v0, LX/0QZ7;

    invoke-virtual {v0}, LX/0QZ7;->LIZ()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v5, v0, :cond_2

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0bcw;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LX/0bcw;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;Ljava/util/List;ILX/0XKR;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LJJIJ()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZLLL()Z

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

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_0
    sget-object v0, LX/0XKR;->ON_LOAD_MORE:LX/0XKR;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIIIZZ(LX/0XKR;)V

    return-void
.end method

.method public final M3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LIZLLL()Z

    move-result v0

    move v6, p3

    move v4, p2

    move-object v5, p1

    if-eqz v0, :cond_0

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v1, LX/0RZN;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS9S0211000_31;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS9S0211000_31;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V

    iput-object v2, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_0
    invoke-virtual {v3, v5, v4, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    return-void
.end method
