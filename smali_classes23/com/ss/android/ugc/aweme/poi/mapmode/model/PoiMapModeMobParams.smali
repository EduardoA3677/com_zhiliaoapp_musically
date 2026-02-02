.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/02Ee;


# instance fields
.field public final adClickId:Ljava/lang/String;

.field public final enterFrom:Ljava/lang/String;

.field public final enterMethod:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

.field public final fromGroupId:Ljava/lang/String;

.field public final fromPoiId:Ljava/lang/String;

.field public final initialPoiEnterFrom:Ljava/lang/String;

.field public final initialPoiEnterMethod:Ljava/lang/String;

.field public final initialPoiFromGroupId:Ljava/lang/String;

.field public final initialPoiId:Ljava/lang/String;

.field public final mapModeType:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

.field public final pageCollectInfo:Ljava/lang/String;

.field public final poiDetailEnterFrom:Ljava/lang/String;

.field public final poiDetailEnterMethod:Ljava/lang/String;

.field public final sourceBtmToken:Ljava/lang/String;

.field public final userCityStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    sget-object v11, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->fromGroupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->fromPoiId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->enterMethod:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->poiDetailEnterFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->poiDetailEnterMethod:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiEnterFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiEnterMethod:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiFromGroupId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->adClickId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->mapModeType:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->pageCollectInfo:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->sourceBtmToken:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->enterFrom:Ljava/lang/String;

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->userCityStatus:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic getSourceId$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->fromGroupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->fromGroupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->fromPoiId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->fromPoiId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->enterMethod:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->enterMethod:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->poiDetailEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->poiDetailEnterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->poiDetailEnterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->poiDetailEnterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiEnterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiEnterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiEnterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiFromGroupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiFromGroupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->adClickId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->adClickId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->mapModeType:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->mapModeType:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->pageCollectInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->pageCollectInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->sourceBtmToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->sourceBtmToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->userCityStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->userCityStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final getAdClickId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->adClickId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->enterMethod:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    return-object v0
.end method

.method public final getFromGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->fromGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->fromPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialPoiEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiEnterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialPoiEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialPoiFromGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiFromGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapModeType()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->mapModeType:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    return-object v0
.end method

.method public final getPageCollectInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->pageCollectInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiDetailEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->poiDetailEnterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiDetailEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->poiDetailEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceBtmToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->sourceBtmToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "PoiMapModeMobParams"

    return-object v0
.end method

.method public final getUserCityStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->userCityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->fromGroupId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->fromPoiId:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->enterMethod:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->poiDetailEnterFrom:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->poiDetailEnterMethod:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiEnterFrom:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiEnterMethod:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiFromGroupId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->adClickId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->mapModeType:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->pageCollectInfo:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->sourceBtmToken:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->userCityStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiMapModeMobParams(fromGroupId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->fromGroupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromPoiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->fromPoiId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->enterMethod:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->poiDetailEnterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->poiDetailEnterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPoiEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiEnterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPoiEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiEnterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPoiFromGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiFromGroupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPoiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->initialPoiId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adClickId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->adClickId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mapModeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->mapModeType:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageCollectInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->pageCollectInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceBtmToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->sourceBtmToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userCityStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->userCityStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
