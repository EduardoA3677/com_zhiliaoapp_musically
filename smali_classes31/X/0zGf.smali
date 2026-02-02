.class public final LX/0zGf;
.super LX/0abI;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zGf;

.field public static final LIZIZ:Lcom/bytedance/helios/api/config/SettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 100

    new-instance v0, LX/0zGf;

    invoke-direct {v0}, LX/0zGf;-><init>()V

    sput-object v0, LX/0zGf;->LIZ:LX/0zGf;

    new-instance v4, Lcom/bytedance/helios/api/config/SettingsModel;

    const-string v63, "helios_default"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v76, Lcom/bytedance/helios/api/config/SampleRateConfig;

    const-wide/16 v78, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x61a81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const v0, 0x61ae5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x61b4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v15, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;

    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v19, 0x3fa999999999999aL    # 0.05

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const/16 v25, 0x10

    move-wide/from16 v23, v78

    move-object/from16 v26, v14

    invoke-direct/range {v15 .. v26}, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;-><init>(Ljava/util/List;DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v94

    const/16 v95, 0x3ff

    move/from16 v77, v9

    move-wide/from16 v80, v78

    move-wide/from16 v82, v78

    move-wide/from16 v84, v78

    move-wide/from16 v86, v78

    move-wide/from16 v88, v78

    move-wide/from16 v90, v78

    move-object/from16 v92, v14

    move-object/from16 v93, v14

    move-object/from16 v96, v14

    invoke-direct/range {v76 .. v96}, Lcom/bytedance/helios/api/config/SampleRateConfig;-><init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/bytedance/helios/api/config/NetworkConfig;

    const/4 v8, 0x1

    const-wide/16 v23, 0x0

    new-instance v35, Lcom/bytedance/helios/api/config/ShutdownConfig;

    const-wide/high16 v36, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    new-instance v6, Lcom/bytedance/helios/api/config/ModifyConfig;

    new-instance v5, Lcom/bytedance/helios/api/config/RangeConf;

    const-string v3, "http"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    new-instance v13, Lcom/bytedance/helios/api/config/DomainRange;

    const-string v42, "lf16-scmcdn.oecstatic.com"

    const-string v43, "lf16-tiktok-common.ttwstatic.com"

    const-string v44, "f-p-va.isnssdk.com"

    const-string v45, "tiktok.com"

    const-string v46, "sg.immers.page"

    const-string v47, "lf16-tiktok-web.ttwstatic.com"

    const-string v48, "f-p.sgsnssdk.com"

    const-string v49, "sf16-website-login.neutral.ttwstatic.com"

    const-string v50, "www.projectevogame.com"

    const-string v51, "lf16-upay.g-t-static.com"

    const-string v52, "v16m.tiktokcdn-us.com"

    const-string v53, "sf16-short-sg.bytedapm.com"

    const-string v54, "p19-sign.tiktokcdn-us.com"

    const-string v55, "p16-webcast.tiktokcdn-us.com"

    const-string v56, "p19-webcast.tiktokcdn-us.com"

    filled-new-array/range {v42 .. v56}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    const/16 v19, 0x1d

    move-object v14, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    invoke-direct/range {v13 .. v20}, Lcom/bytedance/helios/api/config/DomainRange;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v30, 0x9

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v31, v14

    invoke-direct/range {v25 .. v31}, Lcom/bytedance/helios/api/config/RangeConf;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/DomainRange;Lcom/bytedance/helios/api/config/PathRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/bytedance/helios/api/config/ModifyConf;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "https"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lcom/bytedance/helios/api/config/ModifyConf;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v1, "shutdown_modify_default"

    invoke-direct {v6, v1, v5, v0}, Lcom/bytedance/helios/api/config/ModifyConfig;-><init>(Ljava/lang/String;Lcom/bytedance/helios/api/config/RangeConf;Lcom/bytedance/helios/api/config/ModifyConf;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/16 v54, 0x7fea

    move-wide/from16 v38, v23

    move-object/from16 v42, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move/from16 v49, v9

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v9

    move/from16 v53, v9

    move-object/from16 v55, v14

    invoke-direct/range {v35 .. v55}, Lcom/bytedance/helios/api/config/ShutdownConfig;-><init>(DDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v60, -0x100002

    const/16 v61, 0x7ff

    move-wide v12, v10

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-wide/from16 v19, v10

    move-wide/from16 v21, v10

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-wide/from16 v28, v23

    move/from16 v30, v9

    move/from16 v31, v9

    move-wide/from16 v32, v23

    move-object/from16 v34, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-wide/from16 v42, v10

    move/from16 v44, v9

    move/from16 v45, v9

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move/from16 v48, v9

    move-object/from16 v49, v14

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v9

    move/from16 v53, v9

    move/from16 v54, v9

    move-wide/from16 v55, v23

    move-object/from16 v57, v14

    move-object/from16 v58, v14

    move/from16 v59, v9

    move-object/from16 v62, v14

    invoke-direct/range {v7 .. v62}, Lcom/bytedance/helios/api/config/NetworkConfig;-><init>(ZZJJLjava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJDLjava/util/List;Ljava/util/Map;Lcom/bytedance/helios/api/config/UploadBacktraceConfig;DZZDLcom/bytedance/helios/api/config/StackConfig;Lcom/bytedance/helios/api/config/ShutdownConfig;Lcom/bytedance/helios/api/config/DFIDCheckerConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/NetworkDataConfig;Lcom/bytedance/helios/api/config/NativeInterceptorConfig;Ljava/util/Map;JIZLcom/google/gson/n;Ljava/util/Set;ZLcom/bytedance/helios/api/config/AgControlConfig;ZZZZZDLjava/util/Set;Ljava/util/Set;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v98, -0x2000802

    move-object/from16 v62, v4

    move-object/from16 v64, v14

    move/from16 v65, v9

    move/from16 v66, v9

    move/from16 v67, v9

    move-wide/from16 v68, v10

    move-wide/from16 v70, v10

    move-object/from16 v72, v14

    move-object/from16 v73, v14

    move-object/from16 v74, v14

    move-object/from16 v75, v14

    move-wide/from16 v77, v10

    move-object/from16 v79, v14

    move-object/from16 v80, v14

    move-object/from16 v81, v14

    move-object/from16 v82, v14

    move-object/from16 v83, v14

    move-object/from16 v84, v14

    move/from16 v85, v9

    move-object/from16 v86, v14

    move-object/from16 v87, v14

    move-object/from16 v88, v14

    move-object/from16 v89, v14

    move-object/from16 v90, v14

    move-object/from16 v91, v7

    move-object/from16 v92, v14

    move-object/from16 v93, v14

    move-object/from16 v94, v14

    move-object/from16 v95, v14

    move-object/from16 v96, v14

    move-object/from16 v97, v14

    move-object/from16 v99, v14

    invoke-direct/range {v62 .. v99}, Lcom/bytedance/helios/api/config/SettingsModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;Ljava/lang/String;Ljava/util/Set;Lcom/google/gson/n;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;Lcom/bytedance/helios/api/config/StorageConfig;Lcom/bytedance/helios/api/config/SignalConfig;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lcom/google/gson/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, LX/0zGf;->LIZIZ:Lcom/bytedance/helios/api/config/SettingsModel;

    const-string v0, "helios_settings"

    invoke-static {v4, v0}, LX/0a22;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0abI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/helios/api/config/SettingsModel;
    .locals 3

    const-class v2, Lcom/bytedance/helios/api/config/SettingsModel;

    sget-object v1, LX/0zGf;->LIZIZ:Lcom/bytedance/helios/api/config/SettingsModel;

    const-string v0, "helios_settings"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/SettingsModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
