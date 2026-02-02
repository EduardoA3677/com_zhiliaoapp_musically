.class public final LX/0LXI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/030t<",
            "LX/0LXe;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0LXI;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0LXI;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LXI;->LIZLLL:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LXI;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0LXG;LX/02wT;)Ljava/lang/Object;
    .locals 40

    sget-object v0, LX/0LXI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/api/PhotoSearchApi;

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getApiVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vGD;->getImage()Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vGD;->getImageTosUri()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vGD;->getDetection()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vGD;->getDetectionIdx()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getSearchChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getCursor()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getKeyword()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getCount()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getHotSearch()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getSearchId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getLastSearchId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getSource()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getSearchSource()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getCorrectType()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getSearchContext()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getAttachProducts()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getProductDetailUri()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getRecallShield()Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getSearchSessionId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getPhotoSearchExtra()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getForceInterveneCard()Ljava/util/List;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v37

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_0

    const-string v2, ""

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getUserRtActs()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, LX/0LXG;->getPassThroughParams()Ljava/lang/String;

    move-result-object p0

    const/16 v20, 0x0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    invoke-interface/range {v3 .. v41}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/api/PhotoSearchApi;->photoSearchRequest(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v38, 0x0

    goto :goto_4

    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
