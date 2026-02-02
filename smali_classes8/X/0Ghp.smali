.class public final LX/0Ghp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.photo.PhotoCanvasEnterEditNextImpl$onSuccess$canvasData$1$1"
    f = "PhotoCanvasEnterEditParam.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ghr;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;


# direct methods
.method public constructor <init>(LX/0Ghr;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ghr;",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "LX/02wT<",
            "-",
            "LX/0Ghp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ghp;->LL:LX/0Ghr;

    iput-object p2, p0, LX/0Ghp;->LLILIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iput-object p3, p0, LX/0Ghp;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0Ghp;

    iget-object v2, p0, LX/0Ghp;->LL:LX/0Ghr;

    iget-object v1, p0, LX/0Ghp;->LLILIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v0, p0, LX/0Ghp;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Ghp;-><init>(LX/0Ghr;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const-string v5, "PhotoCanvasEnterEditNextImpl@25d9.onSuccess$canvasData$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Ghp;->LL:LX/0Ghr;

    iget-object v0, v0, LX/0Ghr;->LJFF:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_1

    iget-object v0, v3, LX/0Ghp;->LL:LX/0Ghr;

    iget-object v0, v0, LX/0Ghr;->LIZLLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v7, 0x0

    const v24, 0x1ffff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v25, v8

    invoke-direct/range {v6 .. v25}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iget-object v0, v3, LX/0Ghp;->LL:LX/0Ghr;

    iget-object v0, v0, LX/0Ghr;->LIZLLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v2, :cond_2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-array v0, v1, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    aput-object v2, v0, v4

    invoke-static {v6, v0}, LX/0HwK;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;[Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    :cond_2
    iget-object v2, v3, LX/0Ghp;->LLILIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v0, v3, LX/0Ghp;->LL:LX/0Ghr;

    iget-object v0, v0, LX/0Ghr;->LIZ:LX/0Guz;

    iget-object v0, v0, LX/0Guz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->greenScreenSourceInfos:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v4, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    :cond_4
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-static {v6, v0}, LX/0HwK;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;[Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    iget-object v2, v3, LX/0Ghp;->LLILIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    iget-object v0, v3, LX/0Ghp;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->postAIChatGenNode:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getUuid()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-direct {v1, v8}, Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setImageVideoSharedModel(Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
