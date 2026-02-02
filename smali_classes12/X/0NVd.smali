.class public final LX/0NVd;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NUo;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0NUE;

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    const/16 v0, -0xa

    iput v0, p0, LX/0NVd;->LLILL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0NVd;->LLILLJJLI:J

    iput-wide v0, p0, LX/0NVd;->LLILLL:J

    iput-wide v0, p0, LX/0NVd;->LLILZ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LJFF()LX/0Nl0;

    move-result-object v0

    iput-object v0, p0, LX/0NVd;->LLIZLLLIL:LX/0NUE;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NVd;->LLJ:Z

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x360

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVd;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVd;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x35d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVd;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVd;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x361

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVd;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVd;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x35b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVd;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVd;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x35e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVd;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVd;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x35f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVd;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVd;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x35c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVd;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVd;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x362

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVd;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVd;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x35a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVd;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVd;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method

.method public static final LLJILJILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NTk;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NXK;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;

    move-result-object v7

    iget v1, p1, LX/0NTk;->LIZ:I

    const/4 v0, -0x1

    const-wide/16 v5, 0x0

    if-ne v1, v0, :cond_1

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;->usePlayProgress:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nky;->LIZIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p1, LX/0NTk;->LIZ:I

    iput-wide v3, p1, LX/0NTk;->LIZIZ:J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    iget-wide v1, p1, LX/0NTk;->LIZIZ:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    return-void

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;->usePlayProgress:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nky;->LIZIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p1, LX/0NTk;->LIZ:I

    iput-wide v1, p1, LX/0NTk;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LJII(LX/0NQV;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0NVj;->LIZ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, p1}, LX/0NVd;->LLJJJ(LX/0NQV;)V

    :cond_1
    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LPo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UYJ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0UYJ;->getShareInfo()LX/0Uro;

    move-result-object v0

    iget v0, v0, LX/0Uro;->LIZJ:I

    iput v0, p0, LX/0NVd;->LLILIL:I

    invoke-interface {v1}, LX/0UYJ;->getShareInfo()LX/0Uro;

    move-result-object v0

    iget v0, v0, LX/0Uro;->LIZJ:I

    iput v0, p0, LX/0NVd;->LL:I

    :cond_2
    :goto_0
    iget v0, p0, LX/0NVd;->LL:I

    sput v0, LX/0NR8;->LLLIIIIL:I

    invoke-interface {p1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LX/0NVd;->LL:I

    invoke-interface {v1, v0}, LX/0Ldg;->rf(I)V

    :cond_3
    invoke-interface {p1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0NVd;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NWT;

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NWT;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0Ldg;->Ne(J)V

    :cond_4
    invoke-interface {p1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Ldg;->Rf()V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJ:I

    iput v0, p0, LX/0NVd;->LLILIL:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJ:I

    iput v0, p0, LX/0NVd;->LL:I

    goto :goto_0
.end method

.method public final LJJLIIIJJIZ(LX/0Ldg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0Ldg;->xf()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0Ldg;->jf(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    iget v0, p0, LX/0NVd;->LL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v2, p2}, LX/0V3D;->LJJJIL(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final LJJZZIII()LX/0NTU;
    .locals 1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ldg;->xe()LX/0NTU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLJI()I
    .locals 1

    iget v0, p0, LX/0NVd;->LL:I

    return v0
.end method

.method public final LJLJJL()V
    .locals 8

    iget-wide v1, p0, LX/0NVd;->LLILZ:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/0NVd;->LLILLL:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0NVd;->LLILZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0NVd;->LLILLL:J

    :goto_0
    iput-wide v4, p0, LX/0NVd;->LLILZ:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0NVd;->LLILZ:J

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    iput-wide v6, p0, LX/0NVd;->LLILLL:J

    goto :goto_0
.end method

.method public final LJLJLJ()J
    .locals 2

    iget-wide v0, p0, LX/0NVd;->LLILLJJLI:J

    return-wide v0
.end method

.method public final LLFFF(LX/0NQV;Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p1}, LX/0QRD;->LIZJ(LX/0NQV;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "aweme_id"

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creative_id"

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_topview"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :goto_2
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_ad_media_play_error_rate"

    invoke-static {v0, v3, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    const-string v0, "aweme_ad_media_play_error"

    invoke-static {v0, v3, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0VWN;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "play_failed"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    :cond_3
    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_media_error_rate"

    invoke-static {v0, v3, p2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {p1}, LX/0QRD;->LIZLLL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v3, v3, v0}, LX/0NGX;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v1, "alarm_reason"

    const-string v0, "fail_to_play"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "group_id"

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "ad_alarm"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "homepage_hot"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "aweme_media_bitrated_error_rate"

    :goto_3
    invoke-static {v0, v3, p2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :catch_2
    :cond_7
    return-void

    :cond_8
    const-string v0, "aweme_media_original_error_rate"

    goto :goto_3
.end method

.method public final LLILLIZIL(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;LX/0NQV;Z)Z
    .locals 4

    instance-of v0, p2, LX/0M14;

    if-eqz v0, :cond_4

    check-cast p2, LX/0M14;

    invoke-interface {p2}, LX/0M14;->LLIIIJ()Z

    move-result v0

    const-string v3, "listFragmentPanel is null!"

    const-string v2, "common_feed"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0NUL;->hideIvPlay()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0NUL;->showIvPlay()V

    goto :goto_0

    :cond_3
    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LLILZ()J
    .locals 2

    iget-wide v0, p0, LX/0NVd;->LLILLL:J

    return-wide v0
.end method

.method public final LLJIJIL(LX/0NQV;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0NVd;->LJLJJL()V

    iget-object v1, v0, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v1}, LX/0NVd;->LLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTk;

    move-result-object v7

    if-nez p1, :cond_0

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    invoke-virtual {v1}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    const/4 v1, 0x1

    const/16 v16, 0x0

    move-object/from16 v11, p2

    if-eqz v3, :cond_1

    iget-boolean v2, v0, LX/0NVd;->LLIZ:Z

    if-nez v2, :cond_1

    iget-object v2, v0, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_7

    iget-object v2, v0, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_7

    invoke-interface {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget v2, v0, LX/0NVd;->LL:I

    add-int/lit8 v8, v2, 0x1

    invoke-static {}, LX/0NZI;->LIZIZ()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/0V3D;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NTk;ILjava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v2, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    iget-object v12, v0, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v13, v7, LX/0NTk;->LIZIZ:J

    iget v2, v0, LX/0NVd;->LL:I

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v16

    :cond_2
    invoke-static/range {v11 .. v16}, LX/0Uk7;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V

    iget-object v2, v0, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, v0, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setReshowAd(Z)V

    :cond_3
    sget-wide v4, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJFF:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    sput-wide v4, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJI:J

    sput-wide v2, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJFF:J

    :cond_4
    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0NVj;->LIZ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iput-object v1, v0, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_5
    return-void

    :cond_6
    move-object/from16 v6, v16

    goto :goto_0

    :cond_7
    invoke-interface {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v2, v0, LX/0NVd;->LL:I

    add-int/lit8 v13, v2, 0x1

    invoke-static {}, LX/0NZI;->LIZIZ()Ljava/lang/String;

    move-result-object v14

    move-object v12, v7

    invoke-static/range {v8 .. v14}, LX/0V3D;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NTk;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final LLJILJIL(Ljava/lang/String;LX/0NQV;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0NQV;",
            "Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-interface {p2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/0NVd;->LL:I

    invoke-interface {v1, v0}, LX/0Ldg;->rf(I)V

    :cond_1
    invoke-interface {p2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    iget v0, p0, LX/0NVd;->LL:I

    if-lez v0, :cond_10

    invoke-interface {p2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v6}, LX/0V2p;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0NXW;->LIZ()LX/0NXW;

    move-result-object v2

    iget v0, p0, LX/0NVd;->LL:I

    iput v0, v2, LX/0NXW;->LIZJ:I

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS16S0200100_11;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/ARunnableS16S0200100_11;-><init>(LX/0NXW;I)V

    iput-object v1, v2, LX/0NXW;->LJ:LY/ARunnableS16S0200100_11;

    iget-object v0, v2, LX/0NXW;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v6}, LX/0Uz9;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0AHK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, LX/0NQV;->LLD()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0V2j;->LLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0V2j;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0V2j;->LLILLJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0V2j;->LLIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    invoke-interface {p2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    invoke-static {}, LX/0AHK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-interface {v1, p1}, LX/0Ldg;->Re(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, v2}, LX/0NVd;->LLJJIJIL(Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->showMaskRecycle:Z

    if-ne v0, v5, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    iget-object v0, v1, LX/0NVj;->LJFF:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_7

    iget-object v1, v1, LX/0NVj;->LJI:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_3
    invoke-interface {p2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {v0, v3}, LX/0Ldg;->eg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, v2}, LX/0NVd;->LLJJIJIL(Ljava/lang/String;Z)V

    if-eqz v2, :cond_c

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p0, LX/0NVd;->LLILL:I

    const/16 v0, -0xa

    if-ne v1, v0, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShowMaskTimes()I

    move-result v0

    :goto_4
    iput v0, p0, LX/0NVd;->LLILL:I

    :cond_9
    invoke-static {p2}, LX/0NUn;->LIZJ(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, p0, LX/0NVd;->LLILL:I

    if-lez v1, :cond_3

    iget v0, p0, LX/0NVd;->LLILIL:I

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, LX/0NVd;->LLILLIZIL:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    iget v1, p0, LX/0NVd;->LLILL:I

    if-lez v1, :cond_3

    iget v0, p0, LX/0NVd;->LL:I

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, LX/0NVd;->LLILLIZIL:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_d
    iget v0, p0, LX/0NVd;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NVd;->LLILL:I

    goto/16 :goto_1

    :cond_e
    move-object v0, v3

    goto/16 :goto_0

    :cond_f
    invoke-static {v6}, LX/0Uz4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p2, v4}, LX/0NVd;->LLJJIJIIJIL(LX/0NQV;Z)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0NVd;->LLILLJJLI:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v1, :cond_11

    if-eqz p3, :cond_11

    invoke-interface {p3}, LX/0NTL;->LJJJIL()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    iget v0, p0, LX/0NVd;->LL:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    invoke-static {v0, v1, v2, v3}, LX/0V3D;->LJJJIL(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_11
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LLJILLL(JLjava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    move-wide v4, p1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v7, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    iget v6, p0, LX/0NVd;->LL:I

    invoke-static/range {v2 .. v7}, LX/0V3D;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;JILjava/lang/String;)V

    :cond_2
    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    iget v1, p0, LX/0NVd;->LL:I

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    :goto_0
    invoke-static {v2, v4, v5, v1, v0}, LX/0Uk7;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTk;
    .locals 9

    new-instance v5, LX/0NTk;

    const/16 v0, 0xf

    const-wide/16 v1, 0x0

    invoke-direct {v5, v1, v2, v0}, LX/0NTk;-><init>(JI)V

    const/4 v7, -0x1

    iput v7, v5, LX/0NTk;->LIZ:I

    invoke-static {}, LX/0NXK;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;->usePlayerManagerPos:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0NVd;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0NhM;->LJJLIIJ(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v5, LX/0NTk;->LIZJ:J

    cmp-long v0, v3, v1

    const/4 v6, 0x3

    if-lez v0, :cond_2

    iput v6, v5, LX/0NTk;->LIZ:I

    iput-wide v3, v5, LX/0NTk;->LIZIZ:J

    :cond_0
    iget v0, v5, LX/0NTk;->LIZ:I

    if-ne v0, v7, :cond_1

    iget-object v0, p0, LX/0NVd;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWT;

    invoke-interface {v0}, LX/0NWT;->J0()J

    move-result-wide v3

    iput-wide v3, v5, LX/0NTk;->LIZLLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v5, LX/0NTk;->LIZ:I

    iput-wide v3, v5, LX/0NTk;->LIZIZ:J

    :cond_1
    invoke-static {p1, v5}, LX/0NVd;->LLJILJILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NTk;)V

    iget-wide v3, v5, LX/0NTk;->LIZIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return-object v5

    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NVd;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NW3;

    invoke-interface {v0}, LX/0NW3;->LJJIJIL()LX/0NfK;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0NfK;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v6, v5, LX/0NTk;->LIZ:I

    iput-wide v3, v5, LX/0NTk;->LIZIZ:J

    return-object v5

    :cond_3
    iget-wide v3, p0, LX/0NVd;->LLILLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0NVd;->LLILLJJLI:J

    :goto_0
    sub-long/2addr v2, v0

    const/4 v0, 0x1

    iput v0, v5, LX/0NTk;->LIZ:I

    iput-wide v2, v5, LX/0NTk;->LIZIZ:J

    invoke-static {p1, v5}, LX/0NVd;->LLJILJILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NTk;)V

    return-object v5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0NVd;->LLILLJJLI:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/0NVd;->LLILLL:J

    goto :goto_0
.end method

.method public final LLJJIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/AwemeContextServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/service/IAwemeContextService;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v5}, LX/0NTc;->getCurIndex()I

    move-result v3

    add-int/2addr v3, p1

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v5, v2}, LX/0NTc;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/commercialize/service/IAwemeContextService;->LLLIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0}, LX/0NTc;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v4, p2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAwemeContextService;->LLLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final LLJJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-static {p1}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReportTopviewShown()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setReportTopviewShown(Z)V

    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    if-nez v1, :cond_5

    sget-object v1, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, p1, v0}, LX/0Uwm;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0Mku;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final LLJJIJIIJIL(LX/0NQV;Z)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ldg;->Xf()LX/0UWx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p2}, LX/0UWx;->LJFF(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LLJJIJIL(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    new-instance v1, LX/00zL;

    const-string v0, "mask_show"

    invoke-direct {v1, v0}, LX/00zL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0NVd;->LLJJIJIIJIL(LX/0NQV;Z)V

    :cond_0
    iput-boolean p2, p0, LX/0NVd;->LLIZ:Z

    iput-boolean v2, p0, LX/0NVd;->LLILLIZIL:Z

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v2, v0, LX/0Uwq;->LIZLLL:Z

    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIIL(Z)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0NVd;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NV7;

    invoke-interface {v0, p1}, LX/0NV7;->LJJLIIIJJI(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LLJJJ(LX/0NQV;)V
    .locals 3

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0V2j;->LLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0V2j;->LLIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0V2j;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0NVd;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWT;

    invoke-interface {v0}, LX/0NWT;->I0()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0Ldg;->Ib(J)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 10

    iget-boolean v0, p0, LX/0NVd;->LLJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NVd;->LLJ:Z

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v2

    invoke-static {v2}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0NVd;->LLIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NVd;->LJLJJL()V

    invoke-virtual {p0, v5}, LX/0NVd;->LLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTk;

    move-result-object v3

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0NVd;->LL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v2, v1, v3, v0}, LX/0V3D;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;LX/0NTk;I)V

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, LX/0NTk;->LIZIZ:J

    iget v0, p0, LX/0NVd;->LL:I

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v9

    :cond_1
    invoke-static/range {v4 .. v9}, LX/0Uk7;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v9

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0NVd;->LLILZ:J

    return-void
.end method
