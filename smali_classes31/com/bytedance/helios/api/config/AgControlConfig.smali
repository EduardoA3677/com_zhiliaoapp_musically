.class public final Lcom/bytedance/helios/api/config/AgControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agControlEnable:Z
    .annotation runtime LX/0B9U;
        value = "ag_control_enable"
    .end annotation
.end field

.field public final agControlList:Lcom/bytedance/helios/api/config/NetworkCondition;
    .annotation runtime LX/0B9U;
        value = "ag_control_schema"
    .end annotation
.end field

.field public agControlStrategyEnable:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "ag_control_strategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final agHybridAllowSite:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "ag_hybrid_allow_site"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final allBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;
    .annotation runtime LX/0B9U;
        value = "all_block_list"
    .end annotation
.end field

.field public final cdnAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;
    .annotation runtime LX/0B9U;
        value = "cdn_allow_list"
    .end annotation
.end field

.field public final cdnDomainAllowList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "cdn_domain_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cdnDomainList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "cdn_domain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public controlInSandbox:Z
    .annotation runtime LX/0B9U;
        value = "control_in_sandbox"
    .end annotation
.end field

.field public final cookieStoreRegionAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;
    .annotation runtime LX/0B9U;
        value = "cookie_store_region_allow_list"
    .end annotation
.end field

.field public final cookieStoreRegionBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;
    .annotation runtime LX/0B9U;
        value = "cookie_store_region_block_list"
    .end annotation
.end field

.field public final hybridBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;
    .annotation runtime LX/0B9U;
        value = "hybrid_block_list"
    .end annotation
.end field

.field public isBlockBd1st:Z
    .annotation runtime LX/0B9U;
        value = "is_block_bd_1st"
    .end annotation
.end field

.field public final nativeBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;
    .annotation runtime LX/0B9U;
        value = "native_block_list"
    .end annotation
.end field

.field public reportOnlyWhenBlock:Z
    .annotation runtime LX/0B9U;
        value = "report_only_when_block"
    .end annotation
.end field

.field public reportSampleRate:D
    .annotation runtime LX/0B9U;
        value = "report_sample_rate"
    .end annotation
.end field

.field public skipForSpecialUA:Z
    .annotation runtime LX/0B9U;
        value = "skip_for_special_ua"
    .end annotation
.end field

.field public final vgeoDomainList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "vgeo_domain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const v20, 0x3ffff

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v8, v1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    invoke-direct/range {v0 .. v21}, Lcom/bytedance/helios/api/config/AgControlConfig;-><init>(ZZZZDLjava/util/Set;ZLcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZDLjava/util/Set;ZLcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZD",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/helios/api/config/NetworkCondition;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/NetworkCondition;",
            "Lcom/bytedance/helios/api/config/NetworkCondition;",
            "Lcom/bytedance/helios/api/config/NetworkCondition;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/NetworkCondition;",
            "Lcom/bytedance/helios/api/config/NetworkCondition;",
            "Lcom/bytedance/helios/api/config/NetworkCondition;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->controlInSandbox:Z

    iput-boolean p2, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlEnable:Z

    iput-boolean p3, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->isBlockBd1st:Z

    iput-boolean p4, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->reportOnlyWhenBlock:Z

    iput-wide p5, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->reportSampleRate:D

    iput-object p7, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlStrategyEnable:Ljava/util/Set;

    iput-boolean p8, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->skipForSpecialUA:Z

    iput-object p9, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlList:Lcom/bytedance/helios/api/config/NetworkCondition;

    iput-object p10, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnDomainList:Ljava/util/Set;

    iput-object p11, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnDomainAllowList:Ljava/util/Set;

    iput-object p12, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;

    iput-object p13, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cookieStoreRegionAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;

    iput-object p14, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cookieStoreRegionBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->vgeoDomainList:Ljava/util/Set;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agHybridAllowSite:Ljava/util/Set;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->allBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->hybridBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->nativeBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    return-void
.end method

.method public constructor <init>(ZZZZDLjava/util/Set;ZLcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 90

    move-object/from16 v84, p19

    move/from16 v3, p20

    move-object/from16 v82, p17

    move-object/from16 v81, p16

    move-object/from16 v80, p15

    move-object/from16 v79, p14

    move-object/from16 v78, p13

    move-wide/from16 v70, p5

    move-object/from16 v75, p10

    move-object/from16 v74, p9

    move/from16 v68, p3

    move/from16 v73, p8

    move-object/from16 v72, p7

    move/from16 v69, p4

    move-object/from16 v83, p18

    move-object/from16 v76, p11

    move/from16 v67, p2

    move-object/from16 v77, p12

    move/from16 v66, p1

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    const/16 v66, 0x0

    :cond_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    const/16 v67, 0x0

    :cond_1
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2

    const/16 v68, 0x0

    :cond_2
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_3

    const/16 v69, 0x0

    :cond_3
    and-int/lit8 v0, v3, 0x10

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_4

    const-wide/high16 v70, 0x3ff0000000000000L    # 1.0

    :cond_4
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_5

    const-string v7, "1"

    const-string v8, "2"

    const-string v9, "3"

    const-string v10, "4"

    const-string v11, "5"

    const-string v12, "6"

    const-string v13, "8"

    const-string v14, "9"

    const-string v15, "10"

    const-string v16, "11"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v72

    :cond_5
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_6

    const/16 v73, 0x0

    :cond_6
    and-int/lit16 v0, v3, 0x80

    const-string v7, "Exact"

    if-eqz v0, :cond_7

    new-instance v74, Lcom/bytedance/helios/api/config/NetworkCondition;

    const/4 v0, 0x2

    new-array v4, v0, [Lcom/bytedance/helios/api/config/ValueCondition;

    new-instance v0, Lcom/bytedance/helios/api/config/ValueCondition;

    const-string v8, ".us.tiktokv.com"

    const-string v9, ".us.tiktok.com"

    const-string v10, ".tiktokv.us"

    const-string v11, ".tiktokw.us"

    const-string v12, ".adsintegrity.us"

    const-string v13, ".us.tiktokapis.com"

    const-string v14, ".tiktokcdn-us.com"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "End"

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/bytedance/helios/api/config/ValueCondition;-><init>(Ljava/lang/String;Ljava/util/Set;D)V

    const/4 v1, 0x0

    aput-object v0, v4, v1

    new-instance v0, Lcom/bytedance/helios/api/config/ValueCondition;

    const-string v8, "us.tiktokv.com"

    const-string v9, "us.tiktok.com"

    const-string v10, "tiktokv.us"

    const-string v11, "tiktokw.us"

    const-string v12, "adsintegrity.us"

    const-string v13, "us.tiktokapis.com"

    const-string v14, "tiktokcdn-us.com"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v7, v1, v5, v6}, Lcom/bytedance/helios/api/config/ValueCondition;-><init>(Ljava/lang/String;Ljava/util/Set;D)V

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object/from16 v8, v74

    move-object v11, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/helios/api/config/NetworkCondition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_8

    const-string v8, "tiktokcdn-us.com"

    const-string v9, "tiktokcdn.com"

    const-string v10, "tiktokcdn-eu.com"

    const-string v11, "oecstatic.com"

    const-string v12, "lf16-effectcdn.byteeffecttos-g.com"

    const-string v13, "lf19-effectcdn.byteeffecttos-g.com"

    const-string v14, "sf31-effect.letschattos3.com"

    const-string v15, "sf16-effect-tiktok.byteeffecttos-g.com"

    const-string v16, "sf19-effect-tiktok.byteeffecttos-g.com"

    const-string v17, "sf16-effect-capcut.byteeffecttos-g.com"

    const-string v18, "sf19-effect-capcut.byteeffecttos-g.com"

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v75

    :cond_8
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_9

    const-string v8, "sf16-va.tiktokcdn.com"

    const-string v9, "lfm-gecko-source.tiktokcdn-us.com"

    const-string v10, "lf16-gecko-source.tiktokcdn-us.com"

    const-string v11, "lf19-gecko-source.tiktokcdn-us.com"

    const-string v12, "lf-main-gecko-source.tiktokcdn.com"

    const-string v13, "lf16-gecko-source.tiktokcdn.com"

    const-string v14, "lf19-gecko-source.tiktokcdn.com"

    const-string v15, "lf21-gecko-source.tiktokcdn.com"

    const-string v16, "lf77-gecko-source.tiktokcdn.com"

    const-string v17, "lf16-effectcdn.byteeffecttos-g.com"

    const-string v18, "lf19-effectcdn.byteeffecttos-g.com"

    const-string v19, "lf16-effectcdn-va.tiktokcdn.com"

    const-string v20, "lf19-effectcdn-va.tiktokcdn.com"

    const-string v21, "lf21-effectcdn-va.tiktokcdn.com"

    const-string v22, "sf31-effect.letschattos3.com"

    const-string v23, "sf16-effect-tiktok.byteeffecttos-g.com"

    const-string v24, "sf19-effect-tiktok.byteeffecttos-g.com"

    const-string v25, "sf16-effect-capcut.byteeffecttos-g.com"

    const-string v26, "sf19-effect-capcut.byteeffecttos-g.com"

    const-string v27, "lf19-pitayacdn.tiktokcdn.com"

    const-string v28, "lf16-pitayacdn.tiktokcdn.com"

    const-string v29, "sf16-on-device-ml-product-sign.tiktokcdn.com"

    const-string v30, "sf19-on-device-ml-product-sign.tiktokcdn.com"

    const-string v31, "sf16-on-device-ml-product-sign.tiktokcdn-us.com"

    const-string v32, "sf19-on-device-ml-product-sign.tiktokcdn-us.com"

    const-string v33, "sf16-on-device-ml-product-sign.tiktokcdn-eu.com"

    const-string v34, "sf19-on-device-ml-product-sign.tiktokcdn-eu.com"

    const-string v35, "p16-sg.tiktokcdn.com"

    const-string v36, "p16-sign-va.tiktokcdn.com"

    const-string v37, "p16-amd-va.tiktokcdn.com"

    const-string v38, "p16-sign-useast2a.tiktokcdn.com"

    const-string v39, "p16-sign-sg.tiktokcdn.com"

    const-string v40, "p77-sign-va.tiktokcdn.com"

    const-string v41, "p16-useast2a.tiktokcdn.com"

    const-string v42, "p77-sg.tiktokcdn.com"

    const-string v43, "p16-pu-sign-ie.tiktokcdn-eu.com"

    const-string v44, "p77-sign-sg.tiktokcdn.com"

    const-string v45, "p58-sg.tiktokcdn.com"

    const-string v46, "p9-sign-sg.tiktokcdn.com"

    const-string v47, "p77-sign-va-lite.tiktokcdn.com"

    const-string v48, "p58-sign-sg.tiktokcdn.com"

    const-string v49, "p77-sign-sg-lite.tiktokcdn.com"

    const-string v50, "p53-sg.tiktokcdn.com"

    const-string v51, "p16.tiktokcdn.com"

    const-string v52, "p16-pu-ie.tiktokcdn-eu.com"

    const-string v53, "p58-va.tiktokcdn.com"

    const-string v54, "p9-sg.tiktokcdn.com"

    const-string v55, "sf16.tiktokcdn.com"

    const-string v56, "p77-va.tiktokcdn.com"

    const-string v57, "p3-sg.tiktokcdn.com"

    const-string v58, "p58-sign-va.tiktokcdn.com"

    const-string v59, "p16-m-sign-useast2a.ibyteimg.com"

    const-string v60, "p16-m-sign-va.ibyteimg.com"

    const-string v61, "p16-m-sign-sg.ibyteimg.com"

    const-string v62, "p16.tiktokcdn.com"

    const-string v63, "sf16-ies-music.tiktokcdn.com"

    const-string v64, "p16-graph-va.tiktokcdn.com"

    const-string v65, "sf16-sg.tiktokcdn.com"

    filled-new-array/range {v8 .. v65}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v76

    :cond_9
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_a

    const/16 v77, 0x0

    :cond_a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_b

    new-instance v78, Lcom/bytedance/helios/api/config/NetworkCondition;

    new-instance v4, Lcom/bytedance/helios/api/config/ValueCondition;

    const-string v8, "api-boot.tiktokv.com"

    const-string v9, "libra-boot.tiktokv.com"

    const-string v10, "gecko-boot.tiktokv.com"

    const-string v11, "tnc-boot.tiktokv.com"

    const-string v12, "api-core-boot.tiktokv.com"

    const-string v13, "vcs-boot.tiktokv.com"

    const-string v14, "log-boot.tiktokv.com"

    const-string v15, "rtlog-boot.tiktokv.com"

    const-string v16, "mon-boot.tiktokv.com"

    const-string v17, "pitaya-boot.tiktokv.com"

    const-string v18, "webcast-boot.tiktokv.com"

    const-string v19, "mssdk-boot.tiktokv.com"

    const-string v20, "jsb-boot.tiktokv.com"

    const-string v21, "ugattribution-boot.tiktokv.com"

    const-string v22, "xdevice-boot.tiktokv.com"

    const-string v23, "live.tiktok.com"

    const-string v24, "livecenter.tiktok.com"

    const-string v25, "m.tiktok.com"

    const-string v26, "newsroom.tiktok.com"

    const-string v27, "now.tiktok.com"

    const-string v28, "open-api.tiktok.com"

    const-string v29, "p0-pu-private-useast8.tiktok.com"

    const-string v30, "p0-tiktok-dm-private-useast8.tiktok.com"

    const-string v31, "support.tiktok.com"

    const-string v32, "t.tiktok.com"

    const-string v33, "tv.tiktok.com"

    const-string v34, "vm.tiktok.com"

    const-string v35, "vt.tiktok.com"

    const-string v36, "rc-verification-va.tiktokv.com"

    const-string v37, "zero-rating.tiktok.com"

    const-string v38, "p16-va-tiktok.ibyteimg.com"

    filled-new-array/range {v8 .. v38}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v7, v2, v0, v1}, Lcom/bytedance/helios/api/config/ValueCondition;-><init>(Ljava/lang/String;Ljava/util/Set;D)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    new-instance v5, Lcom/bytedance/helios/api/config/ValueCondition;

    const-string v8, "/feedback/3/common_feedback_list/"

    const-string v9, "/api/v1/governance/creator/violation/"

    const-string v10, "/aweme/v1/data/user/info/"

    const-string v11, "/aweme/v1/material/upload/"

    const-string v12, "/aweme/v1/data/user/info/request/cancel/"

    const-string v13, "/webcast/review/get_ban_record/"

    const-string v14, "/webcast/review/general_appeal/"

    const-string v15, "/tiktok/age/verify/"

    const-string v16, "/tiktok/v1/age/verify/"

    const-string v17, "/tiktok/v1/facial/age/estimation/"

    const-string v18, "/aweme/v1/adult/verify/get/accepted/id/types/"

    const-string v19, "/tiktok/age/strategy/detail/get/v1/"

    const-string v20, "/tiktok/account/status/get/v1"

    const-string v21, "/tiktok/v1/user/survey_collection/upload/"

    const-string v22, "/tiktok/v1/violation/ban_survey/"

    const-string v23, "/tiktok/v2/violation/detail"

    const-string v24, "/aweme/v1/violation/list/"

    const-string v25, "/aweme/v2/appeal/status"

    const-string v26, "/aweme/v2/appeal/commit"

    const-string v27, "/tiktok/v1/appeal/reason/"

    const-string v28, "/feedback/3/common_feedback_list/"

    const-string v29, "/captcha/"

    const-string v30, "/ies/speed/"

    const-string v31, "/service/2/device_register/"

    const-string v32, "/passport"

    const-string v33, "/get_domains/"

    filled-new-array/range {v8 .. v33}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v2, "Start"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, v2, v4, v0, v1}, Lcom/bytedance/helios/api/config/ValueCondition;-><init>(Ljava/lang/String;Ljava/util/Set;D)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x4

    move-object/from16 v33, v78

    move-object/from16 v38, v36

    invoke-direct/range {v33 .. v38}, Lcom/bytedance/helios/api/config/NetworkCondition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_c

    new-instance v79, Lcom/bytedance/helios/api/config/NetworkCondition;

    new-instance v4, Lcom/bytedance/helios/api/config/ValueCondition;

    const-string v8, "api19-core-c-useast1a.tiktokv.com"

    const-string v9, "oec16-normal-alisg.tiktokv.com"

    const-string v10, "api16-normal-c-alisg.tiktokv.com"

    const-string v11, "mon15-normal-useast1a.tiktokv.com"

    const-string v12, "search22-normal-c-useast1a.tiktokv.com"

    const-string v13, "mcs-va.tiktokv.com"

    const-string v14, "log22-normal-useast1a.tiktokv.com"

    const-string v15, "webcast22-normal-c-useast1a.tiktokv.com"

    const-string v16, "0pbxmo.xzcs3zlph.com"

    const-string v17, "api19-normal-c-useast1a.tiktokv.com"

    const-string v18, "webcast16-normal-c-alisg.tiktokv.com"

    const-string v19, "api32-normal-alisg.tiktokv.com"

    const-string v20, "webcast16-normal-c-useast1a.tiktokv.com"

    const-string v21, "api22-core-c-useast1a.tiktokv.com"

    const-string v22, "log16-normal-useast1a.tiktokv.com"

    const-string v23, "api22-normal-c-useast1a.tiktokv.com"

    const-string v24, "search16-normal-c-useast1a.tiktokv.com"

    const-string v25, "rtlog16-normal-useast1a.tiktokv.com"

    const-string v26, "hotapi22-normal-useast1a.tiktokv.com"

    const-string v27, "api31-normal-useast1a.tiktokv.com"

    const-string v28, "api32-normal-useast1a.tiktokv.com"

    const-string v29, "api31-normal-alisg.tiktokv.com"

    const-string v30, "api23-normal-useast1a.tiktokv.com"

    const-string v31, "gecko31-normal-alisg.tiktokv.com"

    const-string v32, "api16-normal-c-useast1a.tiktokv.com"

    const-string v33, "log-boot.tiktokv.com"

    const-string v34, "log16-normal-alisg.tiktokv.com"

    const-string v35, "api22-core-c-alisg.tiktokv.com"

    const-string v36, "gecko31-normal-useast1a.tiktokv.com"

    const-string v37, "api16-core-c-alisg.tiktokv.com"

    const-string v38, "api22-normal-c-alisg.tiktokv.com"

    const-string v39, "mcs-sg.tiktokv.com"

    filled-new-array/range {v8 .. v39}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v7, v2, v0, v1}, Lcom/bytedance/helios/api/config/ValueCondition;-><init>(Ljava/lang/String;Ljava/util/Set;D)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object/from16 v4, v79

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/helios/api/config/NetworkCondition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_d

    const-string v0, "tiktokv.com"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v80

    :cond_d
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_e

    const-string v0, "activity.tiktok.com"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v81

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_f

    new-instance v82, Lcom/bytedance/helios/api/config/NetworkCondition;

    const/4 v5, 0x0

    const/4 v8, 0x7

    move-object/from16 v4, v82

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/helios/api/config/NetworkCondition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    new-instance v83, Lcom/bytedance/helios/api/config/NetworkCondition;

    const/4 v5, 0x0

    const/4 v8, 0x7

    move-object/from16 v4, v83

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/helios/api/config/NetworkCondition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    new-instance v84, Lcom/bytedance/helios/api/config/NetworkCondition;

    const/16 v85, 0x0

    const/16 v88, 0x7

    move-object/from16 v86, v85

    move-object/from16 v87, v85

    move-object/from16 v89, v85

    invoke-direct/range {v84 .. v89}, Lcom/bytedance/helios/api/config/NetworkCondition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_11
    move-object/from16 v65, p0

    invoke-direct/range {v65 .. v84}, Lcom/bytedance/helios/api/config/AgControlConfig;-><init>(ZZZZDLjava/util/Set;ZLcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/AgControlConfig;

    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->controlInSandbox:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->controlInSandbox:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlEnable:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlEnable:Z

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->isBlockBd1st:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->isBlockBd1st:Z

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->reportOnlyWhenBlock:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->reportOnlyWhenBlock:Z

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->reportSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->reportSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlStrategyEnable:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlStrategyEnable:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->skipForSpecialUA:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->skipForSpecialUA:Z

    if-eq v1, v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlList:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnDomainList:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnDomainList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnDomainAllowList:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnDomainAllowList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v4

    :cond_c
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cookieStoreRegionAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->cookieStoreRegionAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v4

    :cond_d
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cookieStoreRegionBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->cookieStoreRegionBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v4

    :cond_e
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->vgeoDomainList:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->vgeoDomainList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v4

    :cond_f
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agHybridAllowSite:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->agHybridAllowSite:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v4

    :cond_10
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->allBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->allBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v4

    :cond_11
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->hybridBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->hybridBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v4

    :cond_12
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->nativeBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AgControlConfig;->nativeBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v4

    :cond_13
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->controlInSandbox:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlEnable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->isBlockBd1st:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->reportOnlyWhenBlock:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->reportSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlStrategyEnable:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->skipForSpecialUA:Z

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/NetworkCondition;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnDomainList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnDomainAllowList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cookieStoreRegionAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/NetworkCondition;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cookieStoreRegionBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/NetworkCondition;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->vgeoDomainList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agHybridAllowSite:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->allBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/NetworkCondition;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->hybridBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/NetworkCondition;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->nativeBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/NetworkCondition;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/NetworkCondition;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AgControlConfig(controlInSandbox="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->controlInSandbox:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", agControlEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlockBd1st="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->isBlockBd1st:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportOnlyWhenBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->reportOnlyWhenBlock:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->reportSampleRate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", agControlStrategyEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlStrategyEnable:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipForSpecialUA="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->skipForSpecialUA:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", agControlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cdnDomainList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnDomainList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cdnDomainAllowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnDomainAllowList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cdnAllowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cookieStoreRegionAllowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cookieStoreRegionAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cookieStoreRegionBlockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->cookieStoreRegionBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vgeoDomainList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->vgeoDomainList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agHybridAllowSite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->agHybridAllowSite:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allBlockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->allBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridBlockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->hybridBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeBlockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AgControlConfig;->nativeBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
