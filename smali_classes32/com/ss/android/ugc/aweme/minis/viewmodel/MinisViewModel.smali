.class public Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:LX/112j;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance v0, LX/112j;

    invoke-direct {v0, p1}, LX/112j;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LL:LX/112j;

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    return-void
.end method

.method public static lu2(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    sget-object v0, LX/0wiu;->MINIS_STATUS_ONLINE:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->config:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/minis/perf/prefetch/api/IMinisPrefetchService;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/api/IMinisPrefetchService;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hu2(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/112Z;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;",
            "LX/112Z;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->ju2(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LL:LX/112j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/112j;->LIZ(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;I)Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, onSuccess, metaRespFromTokenLink, response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->mu2(Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->ku2(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/112Z;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->lu2(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LL:LX/112j;

    invoke-virtual {v0, p1, p3}, LX/112j;->LIZJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/LinkedHashMap;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    new-instance v2, LX/112V;

    invoke-direct/range {v2 .. v7}, LX/112V;-><init>(Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/112Z;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/0hM2;Ljava/lang/String;LX/0hME;)V
    .locals 20

    sget v0, LX/0XZf;->LIZ:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LL:LX/112j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v10, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v13, v10

    move v14, v12

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    invoke-static {v9}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0hny;

    const/4 v0, 0x0

    move-object/from16 v3, p4

    invoke-direct {v1, v3, v0}, LX/0hny;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void

    :cond_0
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v9, p2

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/0hM2;->LIZLLL:Ljava/util/Map;

    :goto_1
    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0WJa;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_7

    move-object v8, v5

    :goto_2
    const-string v0, "/"

    invoke-static {v8, v0, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    if-eqz v9, :cond_2

    iget-object v6, v9, LX/0hM2;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v5

    if-eqz v9, :cond_4

    :cond_3
    iget-object v3, v9, LX/0hM2;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v5

    if-eqz v9, :cond_6

    :cond_5
    iget-object v0, v9, LX/0hM2;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "client_key"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "minis_path"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "title"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "desc"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_url"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJII([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMinisLink, linkRequestMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v14, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    move-object/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v18, v15

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v14, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v4, LX/112j;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;->getMinisLink(Ljava/util/LinkedHashMap;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v2

    new-instance v1, LY/AkS261S0200000_8;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/05bW;->LL:LX/05bW;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    move-object v8, v2

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, invalid clientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isFromTokenAppLink:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCanUseMetaDataFromTokenLink, useMetaFromTokenLink:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFromTokenAppLink:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isFromTokenAppLink:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/112Z;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;",
            "LX/112Z;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->ju2(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LL:LX/112j;

    const/4 v0, 0x2

    invoke-static {v1, p1, p3, v0}, LX/112j;->LIZIZ(LX/112j;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/LinkedHashMap;I)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    new-instance v1, LX/112W;

    move-object v4, p4

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/112W;-><init>(ZLX/112Z;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    invoke-virtual {v0, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method

.method public mu2(Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final nu2(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMinisDataFromTokenLink, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
