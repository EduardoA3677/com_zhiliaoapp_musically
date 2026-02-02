.class public final Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;


# static fields
.field public static final LJI:Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;

.field public static final LJII:Ljava/lang/String;

.field public static final LJIIIIZZ:Ljava/lang/String;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public final LJFF:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/06kC;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJI:Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;

    const-string v0, "adInfo"

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJII:Ljava/lang/String;

    const-string v0, "ad_extra_data"

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\"/** ad_extra_data **/\""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LIZ:Ljava/lang/String;

    const-string v0, "\"/** adInfo **/\""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LIZIZ:Ljava/lang/String;

    const-string v0, "preload_land_page_analytics"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LIZJ:Ljava/lang/String;

    const-string v0, "preload_land_page_analytics_url"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LIZLLL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJ:Ljava/lang/String;

    const-string v0, "commercial_preload_land_page_name"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJFF:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0Vc6;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()V
    .locals 1

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Vw1;->LIZ()V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynx_h5_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 1

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Vc6;

    invoke-virtual {v0, p1}, LX/0Vc6;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/String;)I
    .locals 2

    const-string v0, "0da04670c45fcb4f5dee6049f06a9d77"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x28

    if-nez v0, :cond_5

    const-string v0, "a1a15b782e3ee8a25247561a91a99835"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "f7c98296e166e48f682216480ab62358"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3d7abe67f93fd5525385b2d8792fafaa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "iab_loading_format_dynamic"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZJ()LX/0Vf4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Vn7;->LJFF()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZJ()LX/0Vf4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Vn7;->LIZ()I

    move-result v1

    :cond_2
    return v1

    :cond_3
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZJ()LX/0Vf4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Vn7;->LIZIZ()I

    move-result v1

    :cond_4
    return v1

    :cond_5
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZJ()LX/0Vf4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Vn7;->LJI()I

    move-result v1

    :cond_6
    return v1
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    new-instance v2, LX/0X35;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LX/0X35;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_0

    const-string v0, "feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, v2}, LX/0VNY;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0WVv;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p1}, LX/0Vn3;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final e0(Ljava/lang/String;)LX/0Vn1;
    .locals 1

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-virtual {v0, p1}, LX/0Vn2;->LIZ(Ljava/lang/String;)LX/0Vn1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-virtual {v0, p1}, LX/0Vn2;->LIZ(Ljava/lang/String;)LX/0Vn1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Vn1;->LJ:Lorg/json/JSONObject;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJFF:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdPackageBundleName()V
    .locals 0

    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/174F;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i0()V
    .locals 0

    return-void
.end method

.method public final j0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0VdX;)LX/06Go;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/0VdX;",
            ")",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJFF:Lcom/bytedance/keva/Keva;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LIZJ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    move-object/from16 v17, p14

    move/from16 v16, p13

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move/from16 v6, p3

    move/from16 v5, p2

    invoke-virtual/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->n0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0VdX;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LIZIZ:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/06Go;

    invoke-direct {v0, v1, v2, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0(Ljava/lang/String;)I
    .locals 2

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-virtual {v0, p1}, LX/0Vn2;->LIZ(Ljava/lang/String;)LX/0Vn1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Vn1;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final l0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-virtual {v0, p1}, LX/0Vn2;->LIZ(Ljava/lang/String;)LX/0Vn1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Vn1;->LIZIZ:Lorg/json/JSONObject;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final m0(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0VnC;)LX/0VnA;
    .locals 1

    new-instance v0, LX/0VnA;

    invoke-direct {v0, p1, p2}, LX/0VnA;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0VnC;)V

    return-object v0
.end method

.method public final n0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0VdX;)Ljava/lang/String;
    .locals 6

    const-string v2, "ab_params"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "first_page"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ix_to_externalurl"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, ""

    if-nez p3, :cond_0

    move-object p3, v4

    :cond_0
    const-string v0, "session_id"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p4, :cond_1

    move-object p4, v4

    :cond_1
    const-string v0, "lp_refer"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_8

    invoke-static {p5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    const-string v5, "web_init_time"

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "scene_state"

    invoke-static {p6}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "landing_page_style"

    invoke-static {p7}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_web_url"

    invoke-static {p8}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p9, :cond_2

    move-object p9, v4

    :cond_2
    const-string v0, "web_url"

    invoke-virtual {v3, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p10, :cond_7

    invoke-static/range {p10 .. p10}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    const-string v0, "preload_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p11, :cond_3

    move-object/from16 v4, p11

    :cond_3
    const-string v0, "channel_name"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_h5_type"

    move/from16 v1, p12

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz p13, :cond_6

    invoke-virtual/range {p13 .. p13}, LX/0VdX;->getJumpTimes()I

    move-result v1

    :goto_2
    const-string v0, "jump_times"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p13, :cond_5

    invoke-virtual/range {p13 .. p13}, LX/0VdX;->getPageSource()I

    move-result v1

    :goto_3
    const-string v0, "page_source"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p13, :cond_4

    invoke-virtual/range {p13 .. p13}, LX/0VdX;->isBackground()I

    move-result v4

    :cond_4
    const-string v0, "is_background"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz p13, :cond_9

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, -0x2

    goto :goto_1

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_9
    move-object v1, v4

    goto :goto_5

    :goto_4
    :try_start_0
    invoke-virtual/range {p13 .. p13}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFrontendData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "common_data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v4, v1

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {}, LX/0VkQ;->LIZ()Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->getEnableNewPerformanceReport()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "resources_time_out"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->getResourcesSlowTimeout()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/String;)I
    .locals 2

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-virtual {v0, p1}, LX/0Vn2;->LIZ(Ljava/lang/String;)LX/0Vn1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Vn1;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final p0(Ljava/lang/String;LX/0Vn5;)V
    .locals 4

    invoke-static {p1}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/06OH;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Vmw;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/0Vmw;-><init>(Ljava/lang/String;LX/0Vn5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    return-void
.end method

.method public final r0(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {p2}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "global"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "splash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3d7abe67f93fd5525385b2d8792fafaa"

    return-object v0

    :sswitch_2
    const-string v0, "feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cca47107bfcbdb211d88f3385aeede40"

    return-object v0

    :sswitch_3
    const-string v0, "lynx_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "a1a15b782e3ee8a25247561a91a99835"

    return-object v0

    :sswitch_4
    const-string v0, "flutter_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :sswitch_5
    const-string v0, "dynamic_ad_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "a20813e75cff1b482e289722d8e7422b"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a16fc5d -> :sswitch_0
        -0x3565d599 -> :sswitch_1
        0x2fe59e -> :sswitch_2
        0x336aa8c6 -> :sswitch_3
        0x6ea717e1 -> :sswitch_4
        0x77f8083a -> :sswitch_5
    .end sparse-switch
.end method

.method public final t0()Lcom/ss/android/ugc/aweme/ad/network/SingletonWebViewTasks;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/network/SingletonWebViewTasks;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/network/SingletonWebViewTasks;-><init>()V

    return-object v0
.end method

.method public final u0()V
    .locals 1

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    return-void
.end method

.method public final v0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-virtual {v0, p1}, LX/0Vn2;->LIZ(Ljava/lang/String;)LX/0Vn1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Vn1;->LIZJ:Lorg/json/JSONObject;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJFF:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LIZLLL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJFF:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS17S1100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS17S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
