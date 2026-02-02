.class public final LX/0Erv;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0Ew8;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0Ew8;",
        ">;",
        "LX/0Ew8;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:LX/0Es5;

.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLIL:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Lcom/bytedance/scene/Scene;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public LLIZ:LX/0PRY;

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

.field public final LLJJ:Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

.field public final LLJJI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0EsH;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/01Lv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0EYf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0EYf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0EYf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/03u5;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

.field public LLJJL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Erv;

    const-string v1, "trackGenerateApi"

    const-string v0, "getTrackGenerateApi()Lcom/ss/android/ugc/gamora/editorpro/track/i2v/I2vTrackGeneratingApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Erv;

    const-string v1, "editorProLoaderApi"

    const-string v0, "getEditorProLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Erv;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Erv;

    const-string v1, "editorProAIGCResultsPanelApi"

    const-string v0, "getEditorProAIGCResultsPanelApi()Lcom/ss/android/ugc/gamora/editorpro/aigc/panel/results/EditorProAIGCResultsPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Erv;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Erv;

    const-string v1, "previewPanelApi"

    const-string v0, "getPreviewPanelApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Erv;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Erv;

    const-string v1, "consoleBarApi"

    const-string v0, "getConsoleBarApi()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Erv;

    const-string v1, "asyncTasksManagerApi"

    const-string v0, "getAsyncTasksManagerApi()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksManagerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    aput-object v3, v4, v1

    sput-object v4, LX/0Erv;->LLJL:[LX/10fb;

    new-instance v0, LX/0Es5;

    invoke-direct {v0}, LX/0Es5;-><init>()V

    sput-object v0, LX/0Erv;->LLJJLIIIJLLLLLLLZ:LX/0Es5;

    sput v1, LX/0Erv;->LLJLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/bytedance/scene/Scene;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object v0, v2, LX/0Erv;->LLILL:LX/0scK;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0Erv;->LLILLIZIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2}, LX/0Erv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Es0;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Erv;->LLILLJJLI:LX/03u5;

    invoke-virtual {v2}, LX/0Erv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Erv;->LLILLL:LX/03u5;

    invoke-virtual {v2}, LX/0Erv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Erv;->LLILZ:LX/03u5;

    invoke-virtual {v2}, LX/0Erv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EsY;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Erv;->LLILZIL:LX/03u5;

    invoke-virtual {v2}, LX/0Erv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Erv;->LLILZLL:LX/03u5;

    invoke-virtual {v2}, LX/0Erv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Erv;->LLJI:LX/03u5;

    invoke-virtual {v2}, LX/0Erv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXB;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Erv;->LLJIJIL:LX/03u5;

    const-string v0, ""

    iput-object v0, v2, LX/0Erv;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0Erv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZZ;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Erv;->LLJILJILJ:LX/03u5;

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v2}, LX/0Erv;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Foq;->LIZJ(LX/0scK;Ljava/lang/Class;)Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iput-object v0, v2, LX/0Erv;->LLJILLL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    const-class v1, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    invoke-virtual {v2}, LX/0Erv;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Foq;->LIZJ(LX/0scK;Ljava/lang/Class;)Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    iput-object v0, v2, LX/0Erv;->LLJJ:Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    new-instance v0, Lcom/bytedance/als/g0;

    new-instance v5, LX/0EsH;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/16 v15, 0x380

    const/4 v4, 0x0

    move-object v7, v6

    move v9, v8

    move-object v10, v6

    move-wide v13, v11

    invoke-direct/range {v5 .. v15}, LX/0EsH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/aigc/asynctask/Source;JJI)V

    invoke-direct {v0, v5}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0Erv;->LLJJI:Lcom/bytedance/als/g0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xe5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Erv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Erv;->LLJJIII:LX/05ta;

    new-instance v1, Lcom/bytedance/als/g0;

    new-instance v0, LX/01Lv;

    const/16 v16, 0x0

    invoke-direct {v0, v8}, LX/01Lv;-><init>(I)V

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/0Erv;->LLJJIJI:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    new-instance v3, LX/0EYf;

    const/16 v14, 0x3e7

    move v5, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move-object v10, v6

    move v11, v4

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v3 .. v14}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0Erv;->LLJJIJIIJIL:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    new-instance v3, LX/0EYf;

    move v5, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move-object v10, v6

    move v11, v4

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v3 .. v14}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0Erv;->LLJJIJIL:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    new-instance v15, LX/0EYf;

    move/from16 v17, v16

    move-object/from16 v18, v6

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move-object/from16 v22, v6

    move/from16 v23, v16

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move/from16 v26, v14

    invoke-direct/range {v15 .. v26}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v15}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0Erv;->LLJJJ:Lcom/bytedance/als/g0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xe6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Erv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Erv;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xe7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Erv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Erv;->LLJJJJ:LX/05ta;

    invoke-virtual {v2}, LX/0Erv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F73;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Erv;->LLJJJJJIL:LX/03u5;

    return-void
.end method

.method public static A5(LX/0Erv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-string p4, ""

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    sget-object p5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object p6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p7

    :cond_4
    invoke-direct/range {p0 .. p7}, LX/0Erv;->y5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final B4()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0Erv;->LLJI:LX/03u5;

    sget-object v1, LX/0Erv;->LLJL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method private final C4(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v3
.end method

.method public static final G5(LX/0Erv;LX/0EMQ;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v4, p1

    iget-object v3, v4, LX/0EMQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v6, ""

    move-object/from16 v11, p2

    move-object/from16 v12, p0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/0EMQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v12}, LX/0Erv;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0EnY;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v12, v11}, LX/0Erv;->S3(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0Erv;->cy(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;)V

    sget-object v14, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->ERROR:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 p1, 0x70

    move-object v13, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 p0, v1

    move-object/from16 p2, v1

    invoke-static/range {v12 .. v21}, LX/0Erv;->A5(LX/0Erv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;

    :cond_1
    iget-object v3, v12, LX/0Erv;->LLJJI:Lcom/bytedance/als/g0;

    new-instance v12, LX/0EMQ;

    iget-object v2, v4, LX/0EMQ;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0EMQ;->LIZIZ:I

    iget-object v0, v4, LX/0EMQ;->LIZJ:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v17, 0x18

    move-object v12, v12

    move v13, v1

    move-object v14, v2

    move v15, v10

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    new-instance v5, LX/0EsH;

    const/4 v9, 0x1

    const-wide/16 v13, 0x0

    move-object/from16 v17, p5

    move/from16 v8, p4

    move-object/from16 v7, p3

    move-wide v15, v13

    invoke-direct/range {v5 .. v17}, LX/0EsH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/aigc/asynctask/Source;LX/0EMQ;JJLjava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final K4()LX/0EYI;
    .locals 1

    iget-object v0, p0, LX/0Erv;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EYI;

    return-object v0
.end method

.method private final M4()LX/0EYB;
    .locals 1

    iget-object v0, p0, LX/0Erv;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EYB;

    return-object v0
.end method

.method private final N3(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)LX/0FjN;
    .locals 2

    if-eqz p1, :cond_1

    sget-object v1, LX/0Eri;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    return-object v0

    :cond_0
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    return-object v0

    :cond_1
    sget-object v0, LX/0FjN;->NONE:LX/0FjN;

    return-object v0
.end method

.method private final U3(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)Z
    .locals 4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v1, LX/0Eri;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    return v2

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private final k3()V
    .locals 3

    sget-object v2, LX/0EnQ;->LIZIZ:LX/0EnQ;

    const-string v1, "EditorProAIGCComponent"

    const-string v0, "cancelObserveTaskStatus"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Erv;->LLIZ:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0Erv;->LLIZ:LX/0PRY;

    return-void
.end method

.method private final l5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;)V
    .locals 4

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorProAIGCMediaItemModelList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    return-void
.end method

.method private final q4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Erv;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Erv;->LLJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method private final v4()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0Erv;->LLILLL:LX/03u5;

    sget-object v1, LX/0Erv;->LLJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final y5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p3

    invoke-virtual/range {p0 .. p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorProAIGCMediaItemModelList:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCAsyncTaskId:Ljava/lang/String;

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_5

    const/4 v9, 0x0

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->timestamp:J

    int-to-long v13, v3

    add-long/2addr v13, v0

    const/16 v15, 0xf

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "studio_enable_ai_create_tns_independent_moderation"

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v0, v7, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v9, p5

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_6
    :goto_4
    if-ge v8, v3, :cond_f

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->timestamp:J

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->creationTime:J

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->localFilePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverDownloadUrl:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v6, v0, :cond_8

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->localFilePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v6, v0, :cond_7

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->thumbnailLocalFilePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    const/4 v0, 0x0

    invoke-static {v0, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePath:Ljava/lang/String;

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v6, v0, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :goto_6
    if-ge v8, v7, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v8

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v8

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_c

    invoke-static {v1, v0, v6, v9}, LX/0Erg;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->ERROR:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    goto :goto_7

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    if-ne v4, v0, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->faceCountList:Ljava/util/List;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->uriMigrationMap:Ljava/util/Map;

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/0Erv;->i4()LX/0F73;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0F73;->eQ0()V

    :cond_11
    return-object v2

    :cond_12
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method


# virtual methods
.method public final A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ES(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)Z
    .locals 6

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0Elg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0, p1, v5}, LX/0Erv;->Ic2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final F3(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v0, p2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, LX/0Erv;->x60(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/0Es2;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x7

    move v7, v6

    move v8, v6

    invoke-direct/range {v5 .. v10}, LX/0Es2;-><init>(ZZZZI)V

    invoke-virtual {p0, v0, v5}, LX/0Erv;->ZZ(Ljava/lang/String;LX/0Es2;)V

    new-instance v5, LX/0Es2;

    move v7, v6

    move v8, v6

    invoke-direct/range {v5 .. v10}, LX/0Es2;-><init>(ZZZZI)V

    invoke-virtual {p0, v2, v1, v5}, LX/0Erv;->YR(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0Es2;)V

    invoke-virtual {p0, v2, v1}, LX/0Erv;->Ic2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->CANCEL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v1, v2, v0}, LX/0Erp;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final F4()LX/0EYI;
    .locals 5

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0Erv;->LLILLIZIL:Lcom/bytedance/scene/Scene;

    if-nez v0, :cond_1

    return-object v4

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, LX/0EYI;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {v4, v0, v2, v1, v3}, LX/0EYI;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0muH;)V

    :cond_3
    return-object v4
.end method

.method public Fk0(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Z)V
    .locals 48

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v0}, LX/0Erv;->U3(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v4, LX/0EMQ;

    const-string v6, ""

    const/4 v5, -0x1

    const-string v8, "AIGC Input error"

    const/4 v7, 0x0

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-virtual {v3, v0}, LX/0Erv;->M3(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    move-result-object v5

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v7, 0x0

    move-object v3, v3

    move-object v4, v4

    invoke-static/range {v3 .. v8}, LX/0Erv;->G5(LX/0Erv;LX/0EMQ;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, LX/0Erw;

    move/from16 v1, p2

    invoke-direct {v6, v3, v0, v1}, LX/0Erw;-><init>(LX/0Erv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Z)V

    invoke-direct {v3}, LX/0Erv;->B4()LX/0FbK;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v12, v1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_1
    int-to-float v11, v1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const-string v41, ""

    if-ne v4, v1, :cond_9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    sget-object v2, LX/08Q3;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, LX/0EtJ;->LIZ:LX/0EtJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v41

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-ne v4, v2, :cond_3

    const-string v23, "ai_transition"

    :goto_3
    invoke-direct {v3}, LX/0Erv;->M4()LX/0EYB;

    move-result-object v36

    if-eqz v36, :cond_11

    invoke-virtual {v3}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v37

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    new-instance v42, LX/0EYd;

    sget-object v43, LX/0Ern;->APPLY:LX/0Ern;

    new-instance v44, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct/range {v44 .. v44}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v24, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const/4 v2, 0x0

    const-string v25, ""

    sget-object v27, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const/16 v18, 0x0

    move-object/from16 v26, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move/from16 v31, v18

    invoke-direct/range {v24 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v47, 0x70

    move-object/from16 v45, v24

    move/from16 v46, v18

    invoke-direct/range {v42 .. v47}, LX/0EYd;-><init>(LX/0Ern;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZI)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    div-int/lit16 v4, v3, 0x3e8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->stylePrompt:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;->defaultPrompt:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v7, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const-string v23, "text2video"

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    sget-object v2, LX/08Vo;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    sget-object v2, LX/08Q5;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v1

    goto/16 :goto_1

    :cond_7
    move-object v4, v2

    :cond_8
    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v4, v1, :cond_11

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    sget-object v1, LX/08QD;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    sget-object v1, LX/0EtJ;->LIZ:LX/0EtJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v41

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    const-string v23, "image2image"

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->stylePrompt:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;->i2iPrompt:Ljava/lang/String;

    :goto_7
    invoke-direct {v3}, LX/0Erv;->K4()LX/0EYI;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v36

    new-instance v42, LX/0EYd;

    sget-object v43, LX/0Ern;->APPLY:LX/0Ern;

    new-instance v44, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct/range {v44 .. v44}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v24, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const-string v25, ""

    sget-object v27, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const/16 v18, 0x0

    move-object/from16 v26, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move/from16 v31, v18

    invoke-direct/range {v24 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v47, 0x70

    move-object/from16 v45, v24

    move/from16 v46, v18

    invoke-direct/range {v42 .. v47}, LX/0EYd;-><init>(LX/0Ern;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZI)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v4, v9, v2}, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    const-string v22, "ep_aigc_t2i"

    const-string v16, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v32

    const/16 v33, 0x1

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move/from16 v28, v18

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move/from16 v34, v18

    move-object/from16 v35, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move/from16 v19, v3

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v35}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/util/Map;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    iget-object v0, v1, LX/0EYI;->LIZLLL:LX/0muH;

    if-eqz v0, :cond_11

    iput-object v6, v1, LX/0EYI;->LJFF:LX/0EYQ;

    iget-object v4, v1, LX/0EYI;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v3, LX/0EYG;

    move-object/from16 v37, v13

    move-object/from16 v38, v41

    move-object/from16 v39, v5

    move/from16 v40, v12

    move/from16 v41, v11

    move-object/from16 v42, v2

    move-object/from16 v35, v1

    move-object/from16 v34, v3

    invoke-direct/range {v34 .. v42}, LX/0EYG;-><init>(LX/0EYI;LX/0Fb3;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/lang/String;FFLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->stylePrompt:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;->defaultPrompt:Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    const-string v23, "text2image"

    goto/16 :goto_6

    :cond_d
    sget-object v1, LX/08Q4;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->needsFaceDetect:Z

    const-string v7, "true"

    if-eqz v5, :cond_f

    const-string v5, "needs_face_detect"

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->shouldPersistImage:Z

    if-eqz v5, :cond_10

    const-string v5, "should_persist_image"

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    const-string v22, "ep_aigc_t2v"

    const-string v16, ""

    const/16 v33, 0x1

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move/from16 v28, v18

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v1

    move/from16 v34, v18

    move-object/from16 v35, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move/from16 v19, v4

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v35}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/util/Map;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    sget-object v46, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    move-object/from16 v38, v10

    move/from16 v39, v12

    move/from16 v40, v11

    move-object/from16 v43, v6

    move-object/from16 v44, v13

    move-object/from16 v45, v0

    invoke-virtual/range {v36 .. v46}, LX/0EYB;->LIZJ(LX/0Fb3;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;FFLjava/lang/String;LX/0EYd;LX/0EYQ;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)V

    :cond_11
    return-void
.end method

.method public final H3(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/0Erv;->M4()LX/0EYB;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0EYB;->LJ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0Erv;->K4()LX/0EYI;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0EYI;->LJI:Ljava/lang/String;

    return-void
.end method

.method public Ic2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0Elg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0Erv;->r40(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final J4()LX/0EYB;
    .locals 3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Erv;->LLILLIZIL:Lcom/bytedance/scene/Scene;

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0EYB;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0EYB;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_3
    return-object v2
.end method

.method public final K5(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/0Erp;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LD1(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/4 v3, 0x0

    const-string v5, "EditorProAIGCComponent"

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, LX/0Erv;->K4()LX/0EYI;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0EYI;->LJI:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v2, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel sync t2i task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Erv;->K4()LX/0EYI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EYI;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    iput-object v4, p0, LX/0Erv;->LLJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0Erv;->K4()LX/0EYI;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/0EYI;->LJI:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/0Erv;->M4()LX/0EYB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0EYB;->LJ:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v2, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel sync t2v task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Erv;->M4()LX/0EYB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0EYB;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIILLIIL(Ljava/lang/String;)V

    :cond_3
    iput-object v4, p0, LX/0Erv;->LLJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0Erv;->K4()LX/0EYI;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/0EYI;->LJI:Ljava/lang/String;

    return-void

    :cond_4
    return-void
.end method

.method public LJ1(Ljava/lang/String;)Z
    .locals 4

    sget-object v3, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v3, v2, p1, v1, v0}, LX/0Erp;->LJIIL(LX/0Erp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0Eru;

    move-object/from16 v7, p0

    if-eqz v0, :cond_e

    move-object v6, v3

    check-cast v6, LX/0Eru;

    iget v2, v6, LX/0Eru;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Eru;->LLILLL:I

    :goto_0
    iget-object v1, v6, LX/0Eru;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Eru;->LLILLL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_f

    iget-object v8, v6, LX/0Eru;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v6, LX/0Eru;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v6, LX/0Eru;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v9, LX/0EnQ;->LIZIZ:LX/0EnQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addErrorWatermarkToImage path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditorProAIGCComponent"

    invoke-static {v9, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->failedWatermarkPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "FAILED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    iget-object v3, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v8}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0EnY;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v9, :cond_5

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {v7}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0Erp;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->failedWatermarkPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/0Erv;->LLILLIZIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    const v0, 0x7f0105fa

    iput v0, v8, LX/0Cls;->LIZ:I

    const v0, 0x7f06034c

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v15

    sget-object v0, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0F0F;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    if-nez v8, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v12

    sget-object v10, LX/0TAz;->EDITOR_PRO_AIGC:LX/0TAz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v12, v10, v0, v4}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ep_ai_error_cover.jpg"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v13, LX/0Erq;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/0Erq;-><init>(Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    iput-object v2, v6, LX/0Eru;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0Eru;->LLILIL:Ljava/lang/Object;

    iput-object v8, v6, LX/0Eru;->LLILL:Ljava/lang/Object;

    iput v4, v6, LX/0Eru;->LLILLL:I

    invoke-static {v6, v0, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_e
    new-instance v6, LX/0Eru;

    invoke-direct {v6, v7, v3}, LX/0Eru;-><init>(LX/0Erv;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final M3(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .locals 2

    sget-object v1, LX/0Eri;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    return-object v0
.end method

.method public MU1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0EYf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Erv;->LLJJIJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final N4()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0Erv;->LLILZ:LX/03u5;

    sget-object v1, LX/0Erv;->LLJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method public OL(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0EYc;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;",
            "LX/0EYc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/0Erv;->K4()LX/0EYI;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0EYb;

    invoke-direct {v0, v2, p2, p3, v3}, LX/0EYb;-><init>(LX/0EYI;LX/0EYc;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/0Erv;->M4()LX/0EYB;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0EYa;

    invoke-direct {v0, v2, p2, p3, v3}, LX/0EYa;-><init>(LX/0EYB;LX/0EYc;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final P4()LX/0Es0;
    .locals 3

    iget-object v2, p0, LX/0Erv;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Erv;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Es0;

    return-object v0
.end method

.method public PQ0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0EYf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Erv;->LLJJJ:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final Q5(Ljava/util/List;LX/0Es2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;",
            "LX/0Es2;",
            ")V"
        }
    .end annotation

    sget-object v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    const-string v3, ""

    const/4 v2, 0x0

    move-object v7, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v6, v0, :cond_2

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v7, v6}, LX/0Erv;->Ic2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_11

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    invoke-virtual {p0, v7, v0, v3}, LX/0Erv;->T90(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Erv;->LLJJIJI:Lcom/bytedance/als/g0;

    new-instance v1, LX/01Lv;

    sget-object v0, LX/01Lu;->DELETE_TASK_ASYNC_REFRESH_PANEL:LX/01Lu;

    invoke-direct {v1, v0, v7}, LX/01Lv;-><init>(LX/01Lu;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v7}, LX/0Elg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FTl;->LJLLJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v5, :cond_f

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v4

    :goto_2
    sget-object v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v3, v11

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v3, v5

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->ERROR:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v7, v6, v0}, LX/0Erv;->r40(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_d

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    int-to-long v9, v0

    :goto_3
    if-eqz v12, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eqz v0, :cond_6

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v0, "ep_aigc_cover_with_mask"

    invoke-static {v6, v0, v11}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_8

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_8
    if-le v4, v5, :cond_9

    if-eqz v12, :cond_10

    :cond_9
    if-nez v8, :cond_10

    invoke-virtual {p0}, LX/0Erv;->P4()LX/0Es0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Es0;->jl2()LX/0Es3;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, LX/0Es3;->LIZ(JZZLjava/lang/String;)V

    return-void

    :cond_a
    move-object v0, v3

    goto :goto_5

    :cond_b
    move-object v1, v3

    goto :goto_4

    :cond_c
    const-wide/16 v9, 0xbb8

    goto :goto_3

    :cond_d
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, LX/0Erv;->LLJJ:Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    if-eqz v1, :cond_4

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-virtual {v1, v2, v0}, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->deleteClip(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Z

    return-void

    :cond_11
    iget-object v2, p0, LX/0Erv;->LLJJIJI:Lcom/bytedance/als/g0;

    new-instance v1, LX/01Lv;

    sget-object v0, LX/01Lu;->DELETE_TASK_ASYNC_REFRESH_PANEL:LX/01Lu;

    invoke-direct {v1, v0, v7}, LX/01Lv;-><init>(LX/01Lu;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public QD0(Ljava/lang/String;)Z
    .locals 4

    sget-object v3, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, p1, v1, v0}, LX/0Erp;->LJIIL(LX/0Erp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public RK(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0Erp;->LJIIJJI(LX/0Erp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIJLIJ(Ljava/util/List;)V

    :cond_0
    invoke-static {v2, p1}, LX/0Elg;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)V

    return-void
.end method

.method public final S3(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;
    .locals 2

    if-eqz p1, :cond_1

    sget-object v1, LX/0Eri;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    return-object v0
.end method

.method public final T5(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/util/List;ZLX/0Es0;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEEditor;",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;Z",
            "LX/0Es0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0EjK;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Es1;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0EjK;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, v6, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EnY;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, v6, LX/0EjK;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Erp;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_4

    const/4 v4, 0x1

    :goto_2
    iget v0, v6, LX/0EjK;->LJII:I

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    invoke-interface {p4}, LX/0Es0;->jl2()LX/0Es3;

    move-result-object v2

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Es1;

    invoke-direct {v0, v4, v3, v7}, LX/0Es1;-><init>(ZFZ)V

    invoke-interface {v2, v1, v0}, LX/0Es3;->LIZIZ(Ljava/lang/String;LX/0Es1;)V

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, v6, LX/0EjK;->LIZ:Ljava/lang/String;

    iget v0, v6, LX/0EjK;->LJII:I

    int-to-float v8, v0

    invoke-static {v2, v1}, LX/0Erp;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iput v8, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->progress:F

    sget-object v2, LX/0EnO;->LIZIZ:LX/0EnO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateProgressToMediaItemModel: progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " \n model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v2, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Slot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updated with progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0EjK;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isImageUploaded = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", (taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditorProAIGCComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Es1;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v0}, LX/0Es1;-><init>(ZFI)V

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    return-object v5
.end method

.method public T90(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;Ljava/lang/String;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0Erv;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0Elg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Elg;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {v3, v5, v1, v2}, LX/0Erv;->l5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->t2iBgFilePath:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->maskCoverPath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v4

    :cond_3
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->ERROR:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    if-ne v4, v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->failedWatermarkPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->failedWatermarkPath:Ljava/lang/String;

    :cond_4
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    int-to-long v7, v0

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v4, v0, :cond_8

    sget-object v10, LX/0FjN;->IMAGE:LX/0FjN;

    :goto_0
    iget-object v11, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCAsyncTaskId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v16, 0x1

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->speed:Ljava/lang/Float;

    new-instance v5, LX/0ExG;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x984

    move-object v15, v9

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v19}, LX/0ExG;-><init>(Ljava/lang/String;JLjava/lang/Integer;LX/0FjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/lang/Float;ZI)V

    invoke-virtual {v3}, LX/0Erv;->P4()LX/0Es0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LX/0Erv;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-interface {v4, v0, v1, v5, v2}, LX/0Es0;->TC1(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;LX/0ExG;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_5
    invoke-virtual {v3}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_6
    return-void

    :cond_7
    const/16 v16, 0x0

    goto :goto_1

    :cond_8
    sget-object v10, LX/0FjN;->VIDEO:LX/0FjN;

    goto :goto_0
.end method

.method public final U4(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Y4()V
    .locals 4

    invoke-virtual {p0}, LX/0Erv;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Erv;->k3()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Err;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Err;-><init>(LX/0Erv;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Erv;->LLIZ:LX/0PRY;

    return-void
.end method

.method public YO1(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0AJU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Erv;->LLJILLL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0EsE;

    iget-object v0, v0, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, LX/0EsE;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0EsE;->LJI:LX/0EsG;

    :cond_2
    :goto_1
    sget-object v0, LX/0EsG;->FAILED:LX/0EsG;

    if-ne v2, v0, :cond_3

    iget-object v0, v3, LX/0EsE;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0Erv;->LLILLIZIL:Lcom/bytedance/scene/Scene;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/0FLq;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, v3, LX/0EsE;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    return-void

    :cond_4
    move-object v3, v2

    goto :goto_0

    :cond_5
    move-object v3, v2

    goto :goto_1
.end method

.method public YR(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0Es2;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "studio_enable_ai_create_tns_independent_moderation"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne p2, v3, :cond_2

    sget-object v2, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, p1, v3, v0}, LX/0Erp;->LJIIL(LX/0Erp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCAsyncTaskId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Erp;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->ERROR:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    :cond_2
    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->ERROR:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/0Erp;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCAsyncTaskId:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0, v1, p3}, LX/0Erv;->ZZ(Ljava/lang/String;LX/0Es2;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public ZZ(Ljava/lang/String;LX/0Es2;)V
    .locals 6

    iget-object v5, p0, LX/0Erv;->LLJILLL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    if-eqz v5, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJI:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0EsE;

    iget-object v0, v0, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3, p2}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->ju2(Ljava/util/List;LX/0Es2;)V

    :cond_2
    return-void
.end method

.method public final b6(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/util/List;ZLX/0Es0;Lkotlin/jvm/functions/Function1;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEEditor;",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;Z",
            "LX/0Es0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0EjK;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EjK;

    iget-object v0, v1, LX/0EjK;->LIZ:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, LX/0Erv;->S3(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    move-result-object v19

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {v5}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-static {v3, v0, v2}, LX/0Erp;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v1, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "FINISHED"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "EditorProAIGCComponent"

    const-string v16, ""

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    sget-object v3, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n info status is finished: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    invoke-static {v0, v2}, LX/0Elg;->LJII(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->imageUploadTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;->imageXIdList:Ljava/util/List;

    if-nez v7, :cond_4

    :cond_3
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->creationDownloadListTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;->downloadItemList:Ljava/util/List;

    if-nez v6, :cond_6

    :cond_5
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    if-eqz v8, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->faceDetectTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;->faceCountList:Ljava/util/List;

    if-nez v3, :cond_8

    :cond_7
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    if-eqz v8, :cond_18

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v0, :cond_18

    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverCreateTime:J

    :goto_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v0, :cond_19

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverEndTime:J

    :goto_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->uriMigrationMap:Ljava/util/Map;

    if-nez v2, :cond_a

    :cond_9
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_a
    const/4 v4, 0x0

    if-eqz v8, :cond_17

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->ipRephrasedPrompt:Ljava/lang/String;

    move-object/from16 v36, v0

    :goto_4
    sget-object v20, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    move-object/from16 v21, v6

    move-object/from16 v22, v38

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v25}, LX/0Erv;->y5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, LX/0Erv;->C4(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v0

    const-string v33, ""

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverTaskId:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual {v5}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v2}, LX/0Elg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v37

    if-eqz v37, :cond_c

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v6, v3, :cond_13

    sget-object v23, LX/0FjN;->VIDEO:LX/0FjN;

    :goto_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget v6, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    int-to-long v6, v6

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->speed:Ljava/lang/Float;

    new-instance v8, LX/0ExG;

    const-string v19, ""

    const/16 v27, 0x0

    const/4 v3, 0x0

    const/16 v32, 0xba4

    move-object/from16 v25, v4

    move-object/from16 v28, v4

    move/from16 v29, v3

    move-object/from16 v30, v13

    move/from16 v31, v3

    move-wide/from16 v20, v6

    move-object/from16 v22, v4

    move-object/from16 v24, v15

    move-object/from16 v26, v14

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v32}, LX/0ExG;-><init>(Ljava/lang/String;JLjava/lang/Integer;LX/0FjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/lang/Float;ZI)V

    invoke-interface/range {p4 .. p4}, LX/0Es0;->jl2()LX/0Es3;

    move-result-object v7

    invoke-virtual/range {v37 .. v37}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v8}, LX/0Es3;->LIZJ(Ljava/lang/String;LX/0ExG;)Ljava/lang/String;

    invoke-virtual {v5}, LX/0Erv;->u4()LX/0ExB;

    move-result-object v29

    invoke-virtual {v5}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v32

    const/16 v34, 0x1

    move-object/from16 v30, v2

    move-object/from16 v31, v38

    move/from16 v35, v34

    move-object/from16 v36, v36

    invoke-virtual/range {v29 .. v36}, LX/0ExB;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v5}, LX/0Erv;->N4()LX/0FQ9;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FQ7;

    if-eqz v6, :cond_12

    iget-object v6, v6, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual/range {v37 .. v37}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, LX/0Erv;->N4()LX/0FQ9;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, v4, v3, v3}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_b
    invoke-virtual {v5}, LX/0Erv;->N4()LX/0FQ9;

    move-result-object v36

    if-eqz v36, :cond_c

    sget-object v38, LX/0G1f;->CLIP:LX/0G1f;

    sget-object v39, LX/0FQE;->NORMAL:LX/0FQE;

    move/from16 v41, v3

    move/from16 v42, v34

    move/from16 v40, v34

    invoke-interface/range {v36 .. v42}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    :cond_c
    :goto_7
    invoke-virtual {v5}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v8, LX/0FQk;

    invoke-virtual {v5}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v19

    :goto_9
    const/4 v7, 0x0

    const/16 v24, 0xfe

    move-object/from16 v18, v8

    move/from16 v20, v7

    move-object/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v18 .. v24}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v6}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v6

    const-string v3, "select_slot_event"

    invoke-interface {v6, v8, v3, v7}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_d
    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :cond_e
    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v4, v3, :cond_f

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/0Erv;->s4()LX/0EsY;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0EsY;->LJJJJ()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_f

    invoke-virtual {v5}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/0FWJ;->LLIIJI(Z)V

    :cond_f
    iget-object v3, v5, LX/0Erv;->LLJJI:Lcom/bytedance/als/g0;

    iget-object v1, v1, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v0, LX/0EsH;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v28, 0x240

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v16

    move-object/from16 v23, v1

    move-wide/from16 v24, v11

    move-wide/from16 v26, v9

    invoke-direct/range {v18 .. v28}, LX/0EsH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/aigc/asynctask/Source;JJI)V

    invoke-virtual {v3, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    move-object/from16 v19, v4

    goto :goto_9

    :cond_11
    move-object v3, v4

    goto :goto_8

    :cond_12
    move-object v7, v4

    goto/16 :goto_6

    :cond_13
    sget-object v23, LX/0FjN;->IMAGE:LX/0FjN;

    goto/16 :goto_5

    :cond_14
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    if-nez v2, :cond_16

    :cond_15
    move-object/from16 v2, v16

    :cond_16
    invoke-virtual {v5}, LX/0Erv;->u4()LX/0ExB;

    move-result-object v29

    invoke-virtual {v5}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v32

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v38

    move-object/from16 v36, v36

    invoke-virtual/range {v29 .. v36}, LX/0ExB;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;ZZLjava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    move-object/from16 v36, v4

    goto/16 :goto_4

    :cond_18
    const-wide/16 v11, 0x0

    if-eqz v8, :cond_19

    goto/16 :goto_2

    :cond_19
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_9

    goto/16 :goto_3

    :cond_1a
    iget-object v2, v1, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "FAILED"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v3, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n info status is failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_1b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    if-nez v2, :cond_1c

    :cond_1b
    move-object/from16 v2, v16

    :cond_1c
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverTaskId:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, v16

    :cond_1e
    invoke-virtual {v5}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3, v2}, LX/0Elg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    move-object/from16 v16, v3

    :cond_1f
    invoke-direct {v5, v4}, LX/0Erv;->C4(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface/range {p4 .. p4}, LX/0Es0;->jl2()LX/0Es3;

    move-result-object v18

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    move/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 v23, v16

    invoke-interface/range {v18 .. v23}, LX/0Es3;->LIZ(JZZLjava/lang/String;)V

    invoke-virtual {v5}, LX/0Erv;->u4()LX/0ExB;

    move-result-object v6

    invoke-virtual {v5}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v9

    const/4 v13, 0x0

    move-object v7, v2

    move-object/from16 v8, v38

    move-object/from16 v10, v16

    invoke-virtual/range {v6 .. v13}, LX/0ExB;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;ZZLjava/lang/String;)V

    :goto_a
    new-instance v6, LX/0EMQ;

    iget v3, v1, LX/0EjK;->LJIILL:I

    iget-object v2, v1, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v11, 0x18

    move v7, v3

    move-object/from16 v8, v38

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    iget-object v2, v1, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const/4 v9, 0x1

    iget-object v1, v1, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    move-object v7, v2

    move-object v8, v0

    move-object v10, v1

    move-object v5, v5

    move-object v6, v6

    invoke-static/range {v5 .. v10}, LX/0Erv;->G5(LX/0Erv;LX/0EMQ;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v5}, LX/0Erv;->u4()LX/0ExB;

    move-result-object v6

    invoke-virtual {v5}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object/from16 v8, v38

    move-object/from16 v10, v16

    move v12, v11

    invoke-virtual/range {v6 .. v13}, LX/0ExB;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_a

    :cond_21
    return-void
.end method

.method public cy(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/0Erv;->K4()LX/0EYI;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xb4

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Erv;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EYH;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v4, v1}, LX/0EYH;-><init>(LX/0EYI;LX/0Fb3;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/0Erv;->M4()LX/0EYB;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x1e

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;LX/0Erv;I)V

    invoke-virtual {v4, v3, p2, v2, v1}, LX/0EYB;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public ep1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V
    .locals 9

    const/4 v1, 0x0

    const v8, 0x3fafff

    move-object v0, p2

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;I)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Erv;->Fk0(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Z)V

    return-void
.end method

.method public final f5()V
    .locals 3

    iget-object v0, p0, LX/0Erv;->LLJILLL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/0Erv;->LLJILLL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public g4()LX/0Ew8;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Erv;->g4()LX/0Ew8;

    return-object p0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Erv;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-direct {p0}, LX/0Erv;->v4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i4()LX/0F73;
    .locals 3

    iget-object v2, p0, LX/0Erv;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0Erv;->LLJL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F73;

    return-object v0
.end method

.method public final j4()LX/0FXB;
    .locals 3

    iget-object v2, p0, LX/0Erv;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0Erv;->LLJL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    return-object v0
.end method

.method public ju0(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)V
    .locals 4

    iput-object p2, p0, LX/0Erv;->LLJJL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->ERROR:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, p1, p2, v0}, LX/0Erp;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v0

    iput-object v0, p0, LX/0Erv;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    return-void
.end method

.method public kS1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/01Lv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Erv;->LLJJIJI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final lg()V
    .locals 3

    invoke-direct {p0}, LX/0Erv;->v4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->ye0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {}, LX/0AJU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Erv;->N4()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-direct {p0}, LX/0Erv;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Erv;I)V

    invoke-interface {v2, v1}, LX/0Su1;->kp(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, LX/0Erv;->N4()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FQ9;->FD1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public final m4()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0Erv;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0Erv;->LLJL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method

.method public final n4()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0Erv;->LLILLIZIL:Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0Erv;->lg()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0Erv;->k3()V

    return-void
.end method

.method public qi0(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->ERROR:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, p1, v3, v0}, LX/0Erp;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v2

    iget-object v0, p0, LX/0Erv;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0Erv;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0Erv;->u4()LX/0ExB;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ExB;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)LX/0FJn;

    move-result-object v0

    iget-object v3, v1, LX/0ExB;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    sget-object v2, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doneChangeItem :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_2
.end method

.method public r40(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/0Erp;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r70(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V
    .locals 9

    const/4 v1, 0x0

    const v8, 0x3fafff

    move-object v0, p2

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;I)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Erv;->Fk0(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Z)V

    return-void
.end method

.method public final s4()LX/0EsY;
    .locals 3

    iget-object v2, p0, LX/0Erv;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Erv;->LLJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsY;

    return-object v0
.end method

.method public final u4()LX/0ExB;
    .locals 1

    iget-object v0, p0, LX/0Erv;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ExB;

    return-object v0
.end method

.method public final v5(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Erv;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0EnY;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0Erv;->YO1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public we0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0EsH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Erv;->LLJJI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public x60(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/0Erp;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCAsyncTaskId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final y3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p1}, LX/0Elg;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)V

    return-void
.end method

.method public yB1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0EYf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Erv;->LLJJIJIIJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method
