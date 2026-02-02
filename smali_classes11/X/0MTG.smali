.class public final LX/0MTG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJFF:I

.field public LJI:I

.field public final LJII:Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:LX/0MTI;

.field public LJIILJJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0MTG;->LIZ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0MTG;->LIZJ:J

    const-string v2, ""

    iput-object v2, p0, LX/0MTG;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0MTG;->LJFF:I

    iput v0, p0, LX/0MTG;->LJI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    iput-object v0, p0, LX/0MTG;->LJII:Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    iput-object v2, p0, LX/0MTG;->LJIIIIZZ:Ljava/lang/String;

    iput-object v2, p0, LX/0MTG;->LJIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(IZZZJZLjava/util/Map;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZJZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    if-eqz p7, :cond_a

    iget v3, v2, LX/0MTG;->LJI:I

    :goto_0
    move/from16 v1, p1

    if-eqz p2, :cond_9

    if-eq v1, v3, :cond_9

    const/16 v17, 0x1

    :goto_1
    const-string v4, "auto"

    if-eqz p7, :cond_7

    const-string v20, "control_component_slide"

    :goto_2
    iget-object v0, v2, LX/0MTG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v14, v2, LX/0MTG;->LIZLLL:Ljava/lang/String;

    if-eqz v17, :cond_6

    if-gt v1, v3, :cond_6

    const-string v23, "left"

    :goto_3
    iget-boolean v13, v2, LX/0MTG;->LIZ:Z

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v25

    iget-object v12, v2, LX/0MTG;->LJIILJJIL:Ljava/util/HashMap;

    iget-object v10, v2, LX/0MTG;->LJIIIIZZ:Ljava/lang/String;

    sub-int v3, v1, v3

    iget-object v8, v2, LX/0MTG;->LJIIIZ:Ljava/lang/Long;

    iget-object v7, v2, LX/0MTG;->LJIIJ:Ljava/lang/String;

    iget-object v6, v2, LX/0MTG;->LJIIJJI:Ljava/lang/String;

    iget-object v5, v2, LX/0MTG;->LJIIL:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-class v26, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/16 v27, 0x0

    const/16 v30, 0xe

    const/16 v31, 0x0

    move/from16 v28, v27

    move/from16 v29, v27

    invoke-static/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v11, :cond_5

    iget-object v9, v2, LX/0MTG;->LIZLLL:Ljava/lang/String;

    invoke-interface {v11, v9}, Lcom/ss/android/ugc/aweme/search/ISearchService;->g(Ljava/lang/String;)LX/0MTP;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v9, v2, LX/0MTG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v11, v9}, LX/0MTP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    :goto_4
    new-instance v18, LX/0MTI;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v9, v18

    move-object/from16 v26, p8

    move/from16 v28, p4

    move/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move/from16 v22, v1

    move/from16 v24, v13

    move-object/from16 v27, v12

    move-object/from16 v29, v10

    move-object/from16 v19, v14

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v36}, LX/0MTI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;ZILjava/util/Map;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p7, :cond_1

    invoke-virtual/range {v18 .. v18}, LX/0MTI;->run()V

    :cond_0
    :goto_5
    if-eqz v17, :cond_b

    iget-object v1, v2, LX/0MTG;->LJII:Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    const-string v0, "manual"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->setEnterMethod(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v2, LX/0MTG;->LJFF:I

    return-void

    :cond_1
    iget-object v0, v2, LX/0MTG;->LJIILIIL:LX/0MTI;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0MTI;->LLJI:I

    if-lez v3, :cond_3

    if-lez v0, :cond_2

    if-ge v3, v0, :cond_4

    :cond_2
    :goto_6
    invoke-virtual {v9}, LX/0MTI;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0MTG;->LJIILIIL:LX/0MTI;

    iput v1, v2, LX/0MTG;->LJI:I

    goto :goto_5

    :cond_3
    if-gez v3, :cond_2

    if-gez v0, :cond_2

    if-le v3, v0, :cond_4

    goto :goto_6

    :cond_4
    iput-object v9, v2, LX/0MTG;->LJIILIIL:LX/0MTI;

    goto :goto_5

    :cond_5
    const/16 v36, 0x0

    goto :goto_4

    :cond_6
    const-string v23, "right"

    goto/16 :goto_3

    :cond_7
    if-eqz v17, :cond_8

    const-string v20, "manual_click"

    goto/16 :goto_2

    :cond_8
    move-object/from16 v20, v4

    goto/16 :goto_2

    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_a
    iget v3, v2, LX/0MTG;->LJFF:I

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, LX/0MTG;->LJII:Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->setEnterMethod(Ljava/lang/String;)V

    return-void
.end method
