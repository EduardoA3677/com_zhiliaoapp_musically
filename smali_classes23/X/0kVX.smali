.class public final LX/0kVX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0krk;


# static fields
.field public static final LLJILJILJ:Z


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:LX/0kUj;

.field public LLILL:LX/0kTB;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/0kVY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/0kTc;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "clickPoiAnchorIsFirstLaunch"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    sput-boolean v1, LX/0kVX;->LLJILJILJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0kVY;

    invoke-direct {v0, p0}, LX/0kVY;-><init>(LX/0kVX;)V

    iput-object v0, p0, LX/0kVX;->LLJILJIL:LX/0kVY;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0kVX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isProductAnchor()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0kVX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0kVX;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, p0, LX/0kVX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0kVX;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    return-object v2
.end method

.method public final LJJJJIZL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0kVX;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSuffix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0kVX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getCityName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0kVX;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0kVX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0kVX;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0kUw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    move-result-object v0

    iput-object v0, p0, LX/0kVX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiCityName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final LLIIIJ(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0kVX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    int-to-long v1, p1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121cbb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0kVX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0kVX;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0kUw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    move-result-object v0

    iput-object v0, p0, LX/0kVX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getVideoCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0kVX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getCityName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_4
    :goto_2
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v3

    :cond_5
    iget-object v0, p0, LX/0kVX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0kVX;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0kUw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    move-result-object v0

    iput-object v0, p0, LX/0kVX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    if-eqz v0, :cond_4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiCityName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const v0, 0x7f123763

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0LPF;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "LX/0LPF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0kVO;->LIZLLL()V

    invoke-static {}, LX/09mg;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    move-object v9, p3

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0kVO;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v2, LX/0kVO;->LJFF:LX/0kVR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0kUw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, v2, LX/0kVR;->LIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0kVR;->LIZ:I

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getCtrPred()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->FEED_ANCHOR_CTR_SCORE_PARSE_ERROR:LX/16vs;

    invoke-virtual {v3, v0, v4}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget-object v0, LX/08he;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_6

    const/4 v10, 0x1

    :goto_1
    sget-object v4, LX/0kf6;->LIZ:LX/0kf6;

    iget v0, v2, LX/0kVR;->LIZ:I

    if-le v0, v1, :cond_5

    const/4 v11, 0x1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v2, LX/0kVR;->LIZIZ:J

    sub-long/2addr v0, v2

    long-to-int v8, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0kdk;

    invoke-direct/range {v6 .. v11}, LX/0kdk;-><init>(FILjava/lang/String;ZZ)V

    const-string v0, "ctr_predict_actual"

    invoke-virtual {v4, v0, v6}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v6, p0, LX/0kVX;->LLILIL:LX/0kUj;

    iget-object v4, p0, LX/0kVX;->LLILL:LX/0kTB;

    iget-object v3, p0, LX/0kVX;->LLJILJIL:LX/0kVY;

    sget-object v1, LX/0kTB;->Companion:LX/0kV4;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expand"

    move/from16 v7, p6

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "comment_anchor_tab"

    move-object/from16 v7, p4

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-static {v2, v0}, LX/0kWG;->LJII(LX/0LPF;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0kWT;->LJ(LX/0LPF;LX/0kUj;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, LX/0kV4;->LIZ(LX/0LPF;LX/0kTB;)V

    invoke-static {v2, p1}, LX/0kWT;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, p1}, LX/0kWT;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2}, LX/0hlC;->LIZ(LX/0LPF;)V

    const-string v1, "click_method"

    const-string v0, "click_anchor"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p8

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    :goto_3
    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v2, p1}, LX/0kWT;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LPF;

    invoke-static {v2, p1}, LX/0kWT;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v1, "enter_multi_anchor_click"

    const/4 v0, 0x0

    invoke-static {v2, v9, v1, v0}, LX/0RFC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, v9}, LX/0kWT;->LJI(LX/0LPF;Ljava/lang/String;)LX/0LPF;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, LX/0kVY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p9

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {v2, p1, v9, v5}, LX/0M9s;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "multi_anchor_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLJJJJJIL(IIIIII)V
    .locals 2

    iput p1, p0, LX/0kVX;->LLILZIL:I

    iput p2, p0, LX/0kVX;->LLILZLL:I

    iput p3, p0, LX/0kVX;->LLIZ:I

    iput p4, p0, LX/0kVX;->LLIZLLLIL:I

    iput p5, p0, LX/0kVX;->LLJ:I

    iput p6, p0, LX/0kVX;->LLJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordTextLayoutParams ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "); awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kVX;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0kVX;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1, p2, p3}, LX/0kUu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0kUj;

    move-result-object v0

    iput-object v0, p0, LX/0kVX;->LLILIL:LX/0kUj;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    iput-object v0, p0, LX/0kVX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    invoke-static {p1}, LX/0kUu;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    iput-object v0, p0, LX/0kVX;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    sget-object v0, LX/0kTB;->Companion:LX/0kV4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0kV4;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0kTB;

    move-result-object v0

    iput-object v0, p0, LX/0kVX;->LLILL:LX/0kTB;

    iget-object v0, p0, LX/0kVX;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0kVX;->LLILZ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0kVO;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/0kVO;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LLLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0LPF;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0kWR;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0LPF;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0kWR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v4, v7, LX/0kVX;->LLILIL:LX/0kUj;

    iget-object v3, v7, LX/0kVX;->LLILL:LX/0kTB;

    sget-object v2, LX/0kTB;->Companion:LX/0kV4;

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v1, "click_type"

    const-string v0, "app_page"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    move-object/from16 v14, p5

    invoke-virtual {v6, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    move-object/from16 v15, p4

    invoke-virtual {v6, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/0kWT;->LJ(LX/0LPF;LX/0kUj;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, LX/0kV4;->LIZ(LX/0LPF;LX/0kTB;)V

    move-object/from16 v11, p3

    invoke-static {v6, v11}, LX/0kWT;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LPF;

    invoke-static {v6, v11}, LX/0kWT;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/16 v21, 0x0

    move-object/from16 v5, p6

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    :goto_0
    invoke-virtual {v6, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v1, "click_method"

    const-string v0, "click_anchor"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_interact_method"

    move-object/from16 v3, p10

    invoke-virtual {v6, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/0kWT;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v1, "enter_multi_anchor_detail"

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-static {v6, v14, v1, v0}, LX/0RFC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    move-object/from16 v4, p9

    invoke-static {v6, v4}, LX/0kWG;->LJII(LX/0LPF;Ljava/lang/String;)V

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p13

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    const-string v1, "draw_ad"

    const-string v0, "realtime_click"

    invoke-static {v1, v0, v6}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v6

    const-string v1, "refer"

    const-string v0, "poi_anchor"

    invoke-virtual {v6, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0VCR;->LJII()V

    :cond_1
    iget-object v12, v7, LX/0kVX;->LLILIL:LX/0kUj;

    if-nez v12, :cond_4

    return-void

    :cond_2
    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, v21

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/0kVX;->LLILZ:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_2
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    iput-object v0, v7, LX/0kVX;->LLILZ:Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-static {v9}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    sget-object v8, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v14, v1, v0}, LX/0oDJ;->LIZLLL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v0, LX/0kVO;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0kVO;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, LX/0kVO;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    const/16 v24, 0x1

    :goto_4
    sget-object v1, LX/0kWS;->LIZ:[I

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    if-ne v1, v2, :cond_a

    sget-object v0, LX/0kV5;->LIZ:LX/0kV5;

    sget-object v2, LX/0kVa;->LYNXVIEW:LX/0kVa;

    sget-object v3, LX/0kWZ;->PAGE:LX/0kWZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    move-object v1, v11

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v0 .. v5}, LX/0kV5;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0kVa;LX/0kWZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 v24, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v8, v21

    goto :goto_2

    :cond_9
    move-object/from16 v0, v21

    goto :goto_3

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    sget-object v0, LX/0kV5;->LIZ:LX/0kV5;

    sget-object v2, LX/0kVa;->LYNXVIEW_POPUP:LX/0kVa;

    sget-object v3, LX/0kWZ;->SHEET:LX/0kWZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    move-object v1, v11

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v0 .. v5}, LX/0kV5;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0kVa;LX/0kWZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v0, LX/0kV5;->LIZ:LX/0kV5;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0kV2;

    move-object v2, v0

    move-object v3, v9

    move-object v5, v11

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, LX/0kV2;-><init>(Landroid/content/Context;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    sget-object v6, LX/0kV5;->LIZ:LX/0kV5;

    iget-object v10, v7, LX/0kVX;->LLILZ:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v13

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v5, :cond_f

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_f

    const-string v0, "from_page"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_5
    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_e

    const-string v0, "has_title"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, p8

    move/from16 v22, p11

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v24}, LX/0kV5;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0kUj;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    return-void

    :cond_f
    move-object/from16 v2, v21

    if-eqz v5, :cond_e

    goto :goto_5
.end method

.method public final LLLZL()V
    .locals 0

    return-void
.end method

.method public final z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0LPF;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LX/0LPF;",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0kVO;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {}, LX/09mg;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v7, p3

    move-object v8, p1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v8}, LX/0kUw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v2, LX/0kVO;->LJFF:LX/0kVR;

    iput v0, v2, LX/0kVR;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0kVR;->LIZIZ:J

    sget-object v3, LX/0kVO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0kVO;->LIZLLL:LX/02sS;

    new-instance v5, LX/0kUz;

    move-object v1, v5

    invoke-direct/range {v5 .. v10}, LX/0kUz;-><init>(Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v10, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/04ew;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0kUn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiLynxShowPreloadConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiLynxShowPreloadConfig;->enable:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0kUn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiLynxShowPreloadConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiLynxShowPreloadConfig;->delayTime:Ljava/lang/Long;

    invoke-static {v0, v2}, LX/02o5;->LIZJ(Ljava/lang/Long;Z)V

    :cond_2
    iput-boolean p4, p0, LX/0kVX;->LLJIJIL:Z

    iget-object v6, p0, LX/0kVX;->LLILIL:LX/0kUj;

    iget-object v5, p0, LX/0kVX;->LLILL:LX/0kTB;

    iget-object v4, p0, LX/0kVX;->LLJILJIL:LX/0kVY;

    sget-object v1, LX/0kTB;->Companion:LX/0kV4;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/0kWG;->LJII(LX/0LPF;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/0kWT;->LJ(LX/0LPF;LX/0kUj;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, LX/0kV4;->LIZ(LX/0LPF;LX/0kTB;)V

    invoke-static {v3, v8}, LX/0kWT;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v8}, LX/0kWT;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3}, LX/0hlC;->LIZ(LX/0LPF;)V

    invoke-static {v3, v8}, LX/0kWT;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "enter_multi_anchor_show"

    invoke-static {v3, v7, v0, v10}, LX/0RFC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    move-object/from16 v0, p6

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    :cond_3
    invoke-virtual {v3, v10}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v3, v8}, LX/0kWT;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LPF;

    invoke-static {v3, v7}, LX/0kWT;->LJI(LX/0LPF;Ljava/lang/String;)LX/0LPF;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, LX/0kVY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    move-object/from16 v1, p7

    if-eqz v1, :cond_5

    sget-object v0, LX/0vvM;->LIZIZ:LX/0vvM;

    invoke-virtual {v0, v1, v3}, LX/0vvM;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0LPF;)V

    :cond_5
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p8

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    if-nez p4, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "poi_anchor"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "multi_anchor_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v8, v7, v2}, LX/0M9s;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    goto :goto_0
.end method
