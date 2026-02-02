.class public final LX/0EYE;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0EUT;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0EUT;",
        ">;",
        "LX/0EUT;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:LX/0EYF;

.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

.field public LLILZ:LX/0EYB;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;

.field public LLJI:LX/0PRY;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/0EUT;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0EYE;

    const-string v1, "originCreativeModel"

    const-string v0, "getOriginCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0EYE;

    const-string v1, "aiPlaygroundToolsApi"

    const-string v0, "getAiPlaygroundToolsApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundToolsApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0EYE;->LLJILLL:[LX/10fb;

    new-instance v0, LX/0EYF;

    invoke-direct {v0}, LX/0EYF;-><init>()V

    sput-object v0, LX/0EYE;->LLJILJILJ:LX/0EYF;

    const/16 v0, 0x8

    sput v0, LX/0EYE;->LLJJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0t7j;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0EYE;->LL:LX/0scK;

    iput-object p2, p0, LX/0EYE;->LLILIL:LX/0t7j;

    invoke-virtual {p0}, LX/0EYE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0EYE;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0EYE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EUr;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0EYE;->LLILLIZIL:LX/03u5;

    invoke-direct {p0}, LX/0EYE;->k3()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EYE;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, LX/0EYE;->k3()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iput-object v0, p0, LX/0EYE;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz p3, :cond_3

    const-string v0, "shoot_way"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0EYE;->LLILZLL:Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string v0, "shoot_from"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0EYE;->LLIZ:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v0, "enter_from"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0EYE;->LLIZLLLIL:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "enter_method"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0EYE;->LLJ:Ljava/lang/String;

    iput-object p0, p0, LX/0EYE;->LLJILJIL:LX/0EUT;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private final k3()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 3

    iget-object v2, p0, LX/0EYE;->LLILL:LX/03u5;

    sget-object v1, LX/0EYE;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-object v0
.end method

.method private final y3()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    iget-object v0, p0, LX/0EYE;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, p0, LX/0EYE;->LLILZLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    new-instance v3, LX/0EYB;

    invoke-direct {v3, v2, v1}, LX/0EYB;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_PLAYGROUND:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0EYE;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, LX/0EYB;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public BP0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0EYE;->k3()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    const-string v0, "loading_page"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->clickFrom:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public KS()V
    .locals 9

    iget-object v0, p0, LX/0EYE;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/16 v8, 0x1fff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;IIII)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v0, p0, LX/0EYE;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0EMS;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v0, v1}, LX/0EMS;-><init>(LX/0EYE;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0EYE;->LLJI:LX/0PRY;

    return-void
.end method

.method public final L2()LX/0EUr;
    .locals 3

    iget-object v2, p0, LX/0EYE;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0EYE;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EUr;

    return-object v0
.end method

.method public M2()LX/0EUT;
    .locals 1

    iget-object v0, p0, LX/0EYE;->LLJILJIL:LX/0EUT;

    return-object v0
.end method

.method public Rm()V
    .locals 6

    iget-object v5, p0, LX/0EYE;->LLILZ:LX/0EYB;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0EYE;->LLILLJJLI:Ljava/lang/String;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EIf;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v1}, LX/0EIf;-><init>(LX/0EYB;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final S2(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {p1}, LX/0FwB;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    sget-object v0, LX/0EtJ;->LIZ:LX/0EtJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x168

    const/16 v0, 0x1e0

    invoke-static {v1, v0}, LX/0EtJ;->LIZ(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, LX/0EtJ;->LIZJ(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cN1()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 1

    iget-object v0, p0, LX/0EYE;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-object v0
.end method

.method public eh1(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0EYE;->LLJIJIL:Z

    return-void
.end method

.method public gV1(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;LX/0EYQ;LX/02wT;)Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;",
            "LX/0EYQ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, LX/0EYE;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    sget-object v2, LX/08Q3;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-boolean v3, v0, LX/0EYE;->LLJIJIL:Z

    if-eqz v3, :cond_5

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    const-string v37, "ai_video"

    invoke-direct {v0}, LX/0EYE;->k3()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v38

    invoke-direct {v0}, LX/0EYE;->k3()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v15, 0x0

    iget v6, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->version:I

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v7, v3, v6, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v41

    iget-boolean v4, v0, LX/0EYE;->LLJIJIL:Z

    if-eqz v4, :cond_4

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v12, ""

    const-string v14, "scene"

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, -0x1

    const/16 v29, 0x1

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v13, v7

    move/from16 v17, v7

    move-object/from16 v18, v12

    move-wide/from16 v19, v10

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v16

    move-object/from16 v24, v12

    move-wide/from16 v25, v10

    move-object/from16 v27, v12

    move/from16 v28, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move-wide/from16 v32, v10

    invoke-direct/range {v6 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;-><init>(ZZZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZILjava/lang/String;JLjava/lang/String;ZZZZJ)V

    :goto_2
    const/16 v39, 0x0

    const/16 v43, -0x1

    const/16 v44, -0x41

    const/16 v45, -0x2001

    const/16 v46, 0x1fff

    move-object/from16 v42, v39

    move-object/from16 v40, v4

    invoke-static/range {v38 .. v46}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;IIII)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v7

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorProAIGCMediaItemModelList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const-wide/16 v20, 0x0

    move-object v8, v10

    const/16 v24, 0x0

    const/4 v9, 0x0

    const v35, 0x7ffeff

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v36}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, LX/0EYE;->LLILLJJLI:Ljava/lang/String;

    iput-object v7, v0, LX/0EYE;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, LX/0EYE;->LLILZLL:Ljava/lang/String;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v3, v0, LX/0EYE;->LLIZ:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->setShootFrom(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, LX/0EYE;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFrom(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, LX/0EYE;->LLJ:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setShootEnterMethod(Ljava/lang/String;)V

    :cond_3
    new-instance v3, LX/0EYB;

    invoke-direct {v3, v8, v6}, LX/0EYB;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v3, v0, LX/0EYE;->LLILZ:LX/0EYB;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/0EMR;

    invoke-direct {v6, v0, v4}, LX/0EMR;-><init>(LX/0EYE;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v8, v7, v4, v6, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v0, LX/0EYE;->LLILZ:LX/0EYB;

    if-eqz v0, :cond_b

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    const-string v15, ""

    new-instance v16, LX/0EYd;

    sget-object v29, LX/0Ern;->APPLY:LX/0Ern;

    new-instance v30, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct/range {v30 .. v30}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v17, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const-string v18, ""

    sget-object v20, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const/16 v32, 0x0

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v24, v32

    invoke-direct/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v33, 0x70

    move-object/from16 v28, v16

    move-object/from16 v31, v17

    invoke-direct/range {v28 .. v33}, LX/0EYd;-><init>(LX/0Ern;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZI)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    iget v3, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    div-int/lit16 v4, v3, 0x3e8

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v10, v11, v5, v9}, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-direct {v0}, LX/0EYE;->k3()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, LX/0EYE;->LLILLJJLI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    sget-object v2, LX/08Vo;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/08Q5;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v11, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->needsFaceDetect:Z

    const-string v10, "true"

    if-eqz v11, :cond_9

    const-string v11, "needs_face_detect"

    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->shouldPersistImage:Z

    if-eqz v1, :cond_a

    const-string v1, "should_persist_image"

    invoke-virtual {v5, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v27, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    const-string v35, ""

    const-string v36, "create_tab_video"

    const-string v30, ""

    const/16 v47, 0x1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v6

    move/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move/from16 v42, v32

    move-object/from16 v43, v30

    move-object/from16 v44, v30

    move-object/from16 v45, v30

    move-object/from16 v46, v5

    move/from16 v48, v32

    move-object/from16 v49, v9

    invoke-direct/range {v27 .. v49}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/util/Map;)V

    const-string v19, ""

    sget-object v20, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_PLAYGROUND:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const/high16 v13, 0x44340000    # 720.0f

    const/high16 v14, 0x44870000    # 1080.0f

    move-object/from16 v17, p2

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    move-object/from16 v18, v27

    invoke-virtual/range {v10 .. v20}, LX/0EYB;->LIZJ(LX/0Fb3;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;FFLjava/lang/String;LX/0EYd;LX/0EYQ;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0EYE;->LLJILJIL:LX/0EUT;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0EYE;->LL:LX/0scK;

    return-object v0
.end method

.method public m91(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0EMT;

    if-eqz v0, :cond_4

    move-object v9, p1

    check-cast v9, LX/0EMT;

    iget v2, v9, LX/0EMT;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/0EMT;->LLILL:I

    :goto_0
    iget-object v4, v9, LX/0EMT;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v9, LX/0EMT;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EYE;->LLJI:LX/0PRY;

    if-eqz v0, :cond_3

    iput v1, v9, LX/0EMT;->LLILL:I

    invoke-interface {v0, v9}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0EKf;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundNavigationService;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, LX/0EYE;->LLILIL:LX/0t7j;

    iget-object v6, p0, LX/0EYE;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, p0, LX/0EYE;->LLILZLL:Ljava/lang/String;

    const/4 v8, 0x1

    iput v2, v9, LX/0EMT;->LLILL:I

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundNavigationService;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v9, LX/0EMT;

    invoke-direct {v9, p0, p1}, LX/0EMT;-><init>(LX/0EYE;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0EYE;->y3()V

    return-void
.end method
