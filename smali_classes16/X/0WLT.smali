.class public final LX/0WLT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UX4;


# instance fields
.field public final LL:LX/0WLS;

.field public LLILIL:LX/0Cgd;

.field public LLILL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UXG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WLT;->LL:LX/0WLS;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v5, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;->ibeHideTime:D

    const/16 v0, 0x3e8

    int-to-double v3, v0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;->ibeShowTime:D

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0WLV;->LJFF:Z

    iget-object v1, p0, LX/0WLT;->LLILIL:LX/0Cgd;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0Cgd;->getView()LX/0Wub;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "IBEHide"

    new-array v0, v3, [Lkotlin/Pair;

    invoke-static {v2, v1, v0}, LX/0RNg;->LIZIZ(LX/0Wub;Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2745

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cgd;

    iput-object v0, p0, LX/0WLT;->LLILIL:LX/0Cgd;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0WLT;->LL:LX/0WLS;

    invoke-interface {v0}, LX/0WLS;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    move-result-object v2

    new-instance v3, LX/0UYN;

    invoke-direct {v3, p2}, LX/0UYN;-><init>(Ljava/lang/String;)V

    long-to-int v0, p3

    iput v0, v3, LX/0UYN;->LIZJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/0UYN;->LIZIZ(J)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UYN;->LJ:Z

    iput-boolean p5, v3, LX/0UYN;->LJFF:Z

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xde

    invoke-direct {v1, p6, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v3, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    invoke-virtual {v3}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJFF(LX/0UYk;)V

    return-void
.end method

.method public final LJFF(LX/0Wub;Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;LX/0W2y;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    move-object v2, p1

    iput-object v2, v0, LX/0WLV;->LJ:LX/0Wub;

    iget-object v6, v0, LX/0WLV;->LIZ:Ljava/lang/String;

    const-string v8, "ibeShow"

    move-object/from16 v5, p4

    invoke-static {v5}, LX/0WLT;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v9

    new-instance v0, LX/0WLU;

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0WLU;-><init>(LX/0WLT;LX/0Wub;Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;LX/0W2y;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, v5

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0WLT;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLD()V
    .locals 1

    sget-object v0, LX/0WLX;->LIZ:LX/0WLk;

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    invoke-virtual {v0}, LX/0WLV;->LJ()V

    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 1

    sget-object v0, LX/0WLX;->LIZ:LX/0WLk;

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    invoke-virtual {v0}, LX/0WLV;->LIZLLL()V

    return-void
.end method

.method public final eq0()V
    .locals 0

    invoke-virtual {p0}, LX/0WLT;->LIZ()V

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0WLT;->LL:LX/0WLS;

    return-object v0
.end method

.method public final hB1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 24

    move-object/from16 v4, p1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    iget-object v0, v0, LX/0WLV;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v2, LX/0WLT;->LLILL:J

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x1f4

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WLT;->LLILL:J

    if-nez v3, :cond_8

    invoke-static {v4}, LX/0Uz4;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;->getIbeInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;->getIbeMetaInfo()Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v8, "interactive_branded_effect_infos"

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "information"

    invoke-interface {v5, v0}, LX/0Mlh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "com.android.information"

    invoke-interface {v5, v0}, LX/0Mlh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "com.apple.quicktime.information"

    invoke-interface {v5, v0}, LX/0Mlh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "com.bytedance.info"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/0WLY;

    invoke-direct {v0}, LX/0WLY;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

    :cond_2
    :goto_3
    move-object v5, v3

    :cond_3
    const/4 v6, 0x2

    if-nez v5, :cond_4

    new-array v3, v6, [Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->getPropId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prop_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "Found IBEInfo in Aweme but no metadata in video."

    invoke-static {v0, v1}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/0WLT;->LL:LX/0WLS;

    invoke-interface {v0}, LX/0WLS;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJJLIIIJILLIZJL()V

    sget-object v0, LX/0WLX;->LIZ:LX/0WLk;

    new-instance v3, LX/0W8D;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, LX/0W8D;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;)V

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    invoke-virtual {v0}, LX/0WLV;->LIZJ()V

    sput-object v3, LX/0WLX;->LIZIZ:LX/0WLV;

    invoke-virtual {v3}, LX/0W8D;->LJFF()V

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    iget-object v3, v0, LX/0WLV;->LIZIZ:Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->getLynxSchema()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/0W2y;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0W2y;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v10

    aput-object v1, v7, v9

    new-instance v9, LX/0WLe;

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xf

    move-object v12, v11

    move-object v13, v11

    move v14, v10

    invoke-direct/range {v9 .. v15}, LX/0WLe;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    aput-object v9, v7, v6

    const/4 v6, 0x3

    iget-object v5, v2, LX/0WLT;->LL:LX/0WLS;

    aput-object v5, v7, v6

    invoke-direct {v0, v7}, LX/0W2y;-><init>([Ljava/lang/Object;)V

    sget-object v5, LX/0WLd;->LIZ:LX/0WLd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0WLd;->LIZIZ:LX/0Uqg;

    invoke-virtual {v0, v5}, LX/0UsK;->log(LX/0UsL;)V

    const-string v19, "ibeShouldShow"

    invoke-static {v4}, LX/0WLT;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v20

    const/16 v22, 0x1

    new-instance v6, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v5, 0x222

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0W2y;I)V

    move-object/from16 v23, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v23}, LX/0WLT;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    sget-object v6, LX/0WLX;->LIZ:LX/0WLk;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->getLynxSchema()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0WLk;->LIZJ(Ljava/lang/String;)LX/0Wub;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v6, LX/00cS;

    invoke-direct {v6, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    check-cast v6, LX/0Wub;

    invoke-virtual {v2, v6, v3, v0, v4}, LX/0WLT;->LJFF(LX/0Wub;Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;LX/0W2y;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_6
    new-instance v15, LX/0WLe;

    sget-object v6, LX/0WM5;->RETRY:LX/0WM5;

    invoke-virtual {v6}, LX/0WM5;->getValue()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x17

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v20, v16

    invoke-direct/range {v15 .. v21}, LX/0WLe;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v15}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;->LJFF()Lcom/ss/android/ugc/aweme/ad/feed/ibe/ICommerceIBEService;

    move-result-object v12

    new-instance v6, Lkotlin/jvm/internal/AwS105S0400000_15;

    const/4 v11, 0x4

    move-object v7, v2

    move-object v8, v3

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS105S0400000_15;-><init>(LX/0WLT;Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;LX/0W2y;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v2, 0x53

    invoke-direct {v3, v5, v0, v2}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Ljava/lang/Throwable;LX/0W2y;I)V

    move-object/from16 v16, v6

    move-object v13, v1

    move-object v15, v0

    move-object/from16 v17, v3

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/ICommerceIBEService;->LJ(Lcom/ss/android/ugc/aweme/commerce/IBEInfo;Landroid/content/Context;LX/0W2y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    sget-object v1, LX/0WLf;->LJI:LX/0WLf;

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    invoke-virtual {v0}, LX/0WLV;->LIZJ()V

    sput-object v1, LX/0WLX;->LIZIZ:LX/0WLV;

    return-void

    :cond_8
    return-void
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final n4()V
    .locals 2

    invoke-virtual {p0}, LX/0WLT;->LIZ()V

    sget-object v0, LX/0WLX;->LIZ:LX/0WLk;

    sget-object v1, LX/0WLf;->LJI:LX/0WLf;

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    invoke-virtual {v0}, LX/0WLV;->LIZJ()V

    sput-object v1, LX/0WLX;->LIZIZ:LX/0WLV;

    return-void
.end method
