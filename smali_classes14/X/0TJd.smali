.class public final LX/0TJd;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0TBc;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0TBc;",
        ">;",
        "LX/0TBc;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Landroid/app/Activity;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:[LX/0TJV;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0TBc;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TJd;

    const-string v1, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TJd;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TJd;

    const-string v1, "editStickerPanelApi"

    const-string v0, "getEditStickerPanelApi()Lcom/ss/android/ugc/gamora/editor/sticker/panel/EditStickerPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TJd;

    const-string v1, "iEditStickerScene"

    const-string v0, "getIEditStickerScene()Lcom/ss/android/ugc/gamora/editor/sticker/IEditStickerScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0TJd;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TJd;->LL:LX/0scK;

    iput-object p2, p0, LX/0TJd;->LLILIL:Landroid/app/Activity;

    invoke-virtual {p0}, LX/0TJd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TEb;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TJd;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0TJd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TJd;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0TJd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lfC;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TJd;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0TJd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TJd;->LLILLL:LX/03u5;

    invoke-static {}, LX/0TJV;->values()[LX/0TJV;

    move-result-object v0

    iput-object v0, p0, LX/0TJd;->LLILZ:[LX/0TJV;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TJd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TJd;->LLILZIL:LX/05ta;

    iput-object p0, p0, LX/0TJd;->LLILZLL:LX/0TBc;

    return-void
.end method

.method private final L2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 57

    const/16 v52, 0x0

    :try_start_0
    new-instance v0, LX/0TJh;

    invoke-direct {v0}, LX/0TJh;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackList()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object/from16 v0, v52

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v3, v52

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPoiStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, LX/0TJd;->F3()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0TEb;->ei()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    sget-object v19, LX/0TGA;->LOCATION:LX/0TGA;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getStartTime()F

    move-result v42

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getEndTime()F

    move-result v43

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getStartTime()F

    move-result v45

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getEndTime()F

    move-result v46

    :goto_2
    int-to-float v1, v5

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getX()F

    move-result v0

    :goto_3
    mul-float/2addr v1, v0

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getY()F

    move-result v2

    :cond_2
    mul-float/2addr v0, v2

    div-int/lit8 v2, v4, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v41

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getScale()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v40

    :goto_4
    new-instance v16, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/16 v55, 0x0

    const-string v33, ""

    sget-object v49, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v50, "0"

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v47, 0x1

    const/high16 v48, 0x3f800000    # 1.0f

    move/from16 v18, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v23, v22

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v17

    move/from16 v30, v17

    move/from16 v31, v17

    move/from16 v32, v17

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 v36, v22

    move/from16 v37, v22

    move/from16 v38, v1

    move/from16 v39, v0

    move/from16 v44, v17

    move/from16 v51, v47

    invoke-direct/range {v16 .. v51}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->getStickerTheme()I

    move-result v1

    sget-object v51, LX/0TJV;->HOLLOW:LX/0TJV;

    invoke-virtual/range {v51 .. v51}, LX/0TJV;->getType()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v51, LX/0TJV;->TRANSLUCENT:LX/0TJV;

    invoke-virtual/range {v51 .. v51}, LX/0TJV;->getType()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v51, LX/0TJV;->DEFAULT:LX/0TJV;

    invoke-virtual/range {v51 .. v51}, LX/0TJV;->getType()I

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->id:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->name:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-wide v2, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->latitude:D

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->longitude:D

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->location:Ljava/lang/String;

    move-object/from16 v46, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->address:Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->district:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->city:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->province:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->country:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->formattedAddress:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->telephone:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->distance:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiId:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->details:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->allianceDetail:Ljava/lang/String;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->mobParam:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->logId:Ljava/lang/String;

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->isRTL:Ljava/lang/Integer;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->hightPositions:Ljava/lang/String;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->displayCategory:Ljava/lang/String;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiClaimStatus:Ljava/lang/Integer;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->fromEncouragingPosting:Ljava/lang/Integer;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiExtraData:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiTitleImg:Ljava/lang/String;

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v25

    move-object/from16 v29, v24

    move-object/from16 v30, v23

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move-object/from16 v36, v15

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v48

    move-object/from16 v20, v47

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    move-object/from16 v25, v46

    invoke-virtual/range {v18 .. v45}, Lcom/ss/android/ugc/aweme/poi/PoiData;->copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v52

    :cond_4
    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v56

    const/high16 v54, 0x41f00000    # 30.0f

    move-object/from16 v49, v14

    move-object/from16 v50, v16

    move/from16 v53, v17

    invoke-direct/range {v49 .. v56}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0TJV;Lcom/ss/android/ugc/aweme/poi/PoiData;ZFLjava/lang/Boolean;Z)V

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->locationStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/0SGQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-direct/range {p0 .. p0}, LX/0TJd;->y3()LX/0SnM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SnM;->LJJLIIJ()V

    :cond_5
    return-void

    :cond_6
    const/16 v41, 0x0

    :cond_7
    const/high16 v40, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_3

    :cond_9
    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    goto/16 :goto_2
.end method

.method private final N3()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;->enableReadLocationMetaData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mediaLocationMetaDataList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;->originPath:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginImportPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginImportPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method private final S2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, p2, v0, v0}, LX/0SfX;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TJd;->i4(Lcom/ss/android/ugc/aweme/services/publish/MobParam;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final g4(LX/0TJV;)LX/0TJV;
    .locals 4

    iget-object v3, p0, LX/0TJd;->LLILZ:[LX/0TJV;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    if-eq p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iget-object v2, p0, LX/0TJd;->LLILZ:[LX/0TJV;

    add-int/lit8 v1, v1, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    invoke-static {v1, v2}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TJV;

    if-nez v0, :cond_2

    sget-object v0, LX/0TJV;->DEFAULT:LX/0TJV;

    :cond_2
    return-object v0
.end method

.method private final lg()V
    .locals 4

    const-class v3, LX/0TEb;

    invoke-virtual {p0}, LX/0TJd;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TJd;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TJd;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final y3()LX/0SnM;
    .locals 3

    iget-object v2, p0, LX/0TJd;->LLILLL:LX/03u5;

    sget-object v1, LX/0TJd;->LLIZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnM;

    return-object v0
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TJd;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0TJd;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final F3()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0TJd;->LLILL:LX/03u5;

    sget-object v1, LX/0TJd;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method public final H3()LX/0TJf;
    .locals 1

    iget-object v0, p0, LX/0TJd;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TJf;

    return-object v0
.end method

.method public M02(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    const/16 v0, 0xd

    invoke-static {p1, v0, v1}, LX/0SfL;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ILX/0SfO;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->locationStickerModels:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPoiStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-direct {p0, v2, p1}, LX/0TJd;->L2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_1
    return-void
.end method

.method public M2()LX/0TBc;
    .locals 1

    iget-object v0, p0, LX/0TJd;->LLILZLL:LX/0TBc;

    return-object v0
.end method

.method public final M3(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public Mn0()V
    .locals 23

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const-string v1, "video_edit_page"

    invoke-direct {v2, v0, v1}, LX/0TJd;->S2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "click_location_sticker"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "shoot_way"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retag_enter_method"

    const-string v0, "no_retag"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v4, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v4}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-class v9, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LLD()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v4, "enter_poi_search"

    invoke-static {v4, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v2}, LX/0TJd;->N3()Ljava/util/List;

    move-result-object v7

    iget-object v5, v2, LX/0TJd;->LLILIL:Landroid/app/Activity;

    const-string v4, "//poi/search"

    invoke-static {v5, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    new-instance v8, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual {v2}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {v5}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v12, "click_location_sticker"

    const-string v13, "video_edit_page"

    const-string v16, ""

    const/16 v17, 0x0

    move-object v15, v14

    move/from16 v18, v17

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-direct/range {v8 .. v22}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "poi_mob_param"

    invoke-virtual {v4, v5, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "enable_preload"

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v6, "page_scene"

    sget-object v5, LX/0koY;->LOCATION_STICKER:LX/0koY;

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "media_location_meta_data_list_json"

    invoke-static {v7}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "after_post_days"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, LX/0TOB;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0TOB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2713

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method

.method public final S3(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const-string v0, "video_edit_page"

    invoke-direct {v1, v2, v0}, LX/0TJd;->S2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    iget-object v3, v1, LX/0TJd;->LLILIL:Landroid/app/Activity;

    const-string v2, "//poi/search"

    invoke-static {v3, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    new-instance v4, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual {v1}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v8, "click_change_location"

    const-string v9, "video_edit_page"

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object v4, v4

    const-string v12, ""

    const/4 v13, 0x0

    move-object v11, v10

    move v14, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "poi_mob_param"

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "enable_preload"

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v4, "page_scene"

    sget-object v3, LX/0koY;->LOCATION_STICKER:LX/0koY;

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v8, "retag_enter_method"

    const-string v7, "no_retag"

    invoke-virtual {v2, v8, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "after_post_days"

    const-string v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v4, LX/0TJY;

    move-object/from16 v3, p1

    invoke-direct {v4, v1, v3}, LX/0TJY;-><init>(LX/0TJd;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    const/16 v3, 0x2713

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "enter_from"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enter_method"

    const-string v0, "click_change_location"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "creation_id"

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "content_type"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const-string v3, "shoot_way"

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_1

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-class v14, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/16 v18, 0xe

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LLD()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "enter_poi_search"

    invoke-static {v0, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "prop_change_location"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U3(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 9

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->getTheme()LX/0TJV;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0TJd;->g4(LX/0TJV;)LX/0TJV;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->clickable:Z

    iget v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->textSize:F

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->isCutOff:Ljava/lang/Boolean;

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->useCapsuleStyle:Z

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0TJV;Lcom/ss/android/ugc/aweme/poi/PoiData;ZFLjava/lang/Boolean;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0TJd;->F3()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prop_change_style"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0TJd;->LLILZLL:LX/0TBc;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TJd;->LL:LX/0scK;

    return-object v0
.end method

.method public final i4(Lcom/ss/android/ugc/aweme/services/publish/MobParam;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/publish/MobParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    check-cast v4, Ljava/util/Map;

    return-object v4
.end method

.method public final k3()LX/0lfC;
    .locals 3

    iget-object v2, p0, LX/0TJd;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0TJd;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfC;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v0, p0, LX/0TJd;->LLILIL:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v3

    new-instance v2, LX/0TEz;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0TEz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Neon"

    invoke-virtual {v3, v0, v2, v1}, LX/0meJ;->LIZJ(Ljava/lang/String;LX/0m4e;Ljava/lang/Boolean;)V

    :cond_0
    invoke-direct {p0}, LX/0TJd;->lg()V

    return-void
.end method
