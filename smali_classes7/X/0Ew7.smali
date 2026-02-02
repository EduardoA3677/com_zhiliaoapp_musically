.class public final LX/0Ew7;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0EsY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0EsY;",
        "LX/0Evb;",
        "LX/0Ew6;",
        "LX/0EvE;",
        ">;",
        "LX/0EsY;"
    }
.end annotation


# static fields
.field public static final LLLFF:LX/0EwN;

.field public static final synthetic LLLFFI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLFZ:I


# instance fields
.field public final LLJILJILJ:LX/0sYM;

.field public final LLJILLL:Z

.field public final LLJJ:LX/0scK;

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Evb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ew6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EvE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:LX/0PRY;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:I

.field public LLJLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:Z

.field public final LLL:LX/05ta;

.field public LLLF:LX/0EwA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ew7;

    const-string v1, "editorProInitApi"

    const-string v0, "getEditorProInitApi()Lcom/ss/android/ugc/gamora/editorpro/component/EditorProInitApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ew7;

    const-string v1, "adjustCanvasApi"

    const-string v0, "getAdjustCanvasApi()Lcom/ss/android/ugc/gamora/editorpro/slide/adjust/EditorProAdjustCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ew7;

    const-string v1, "editorProLoaderApi"

    const-string v0, "getEditorProLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ew7;

    const-string v1, "saveAndCancelApi"

    const-string v0, "getSaveAndCancelApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSaveAndCancelComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ew7;

    const-string v1, "previewPanelApi"

    const-string v0, "getPreviewPanelApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ew7;

    const-string v1, "consoleBarApi"

    const-string v0, "getConsoleBarApi()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ew7;

    const-string v1, "epAdjustCanvasApi"

    const-string v0, "getEpAdjustCanvasApi()Lcom/ss/android/ugc/gamora/editorpro/slide/adjust/EditorProAdjustCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0Ew7;->LLLFFI:[LX/10fb;

    new-instance v0, LX/0EwN;

    invoke-direct {v0}, LX/0EwN;-><init>()V

    sput-object v0, LX/0Ew7;->LLLFF:LX/0EwN;

    const/16 v0, 0x8

    sput v0, LX/0Ew7;->LLLFZ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;ZLX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p3}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p1, p0, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    iput-boolean p2, p0, LX/0Ew7;->LLJILLL:Z

    iput-object p3, p0, LX/0Ew7;->LLJJ:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x130

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ew7;I)V

    iput-object v1, p0, LX/0Ew7;->LLJJI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0Ew7;->LLJJIII:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x12f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ew7;I)V

    iput-object v1, p0, LX/0Ew7;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZr;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ew7;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FL2;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ew7;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ew7;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FdC;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ew7;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ew7;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZZ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ew7;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FL2;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ew7;->LLJJJJLIIL:LX/03u5;

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Foq;->LIZJ(LX/0scK;Ljava/lang/Class;)Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iput-object v0, p0, LX/0Ew7;->LLJJL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x12b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ew7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ew7;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x12a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ew7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ew7;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x12c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ew7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ew7;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x129

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ew7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ew7;->LLJLL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0Ew7;->LLJLLIL:I

    const-string v0, "ai_create"

    iput-object v0, p0, LX/0Ew7;->LLJZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x12e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ew7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ew7;->LLL:LX/05ta;

    return-void
.end method

.method private final A5()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0Ew7;->LLJJJ:LX/03u5;

    sget-object v1, LX/0Ew7;->LLLFFI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final B6()V
    .locals 25

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-boolean v0, v0, LX/0Ew6;->LIZ:Z

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-interface {v1, v0, v8}, LX/0Ew8;->cy(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    new-instance v4, LX/0EYf;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v15, 0x3ff

    move v6, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v11, v7

    move v12, v5

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v4 .. v15}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0, v4, v2}, LX/0Ew7;->b8(LX/0Ew7;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0EYf;Z)V

    invoke-virtual {v3}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-interface {v1, v0, v7}, LX/0Ew8;->cy(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    new-instance v13, LX/0EYf;

    const/16 v24, 0x3ff

    move v14, v5

    move v15, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move-object/from16 v20, v16

    move/from16 v21, v5

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    invoke-direct/range {v13 .. v24}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0, v13, v2}, LX/0Ew7;->b8(LX/0Ew7;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0EYf;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LIZJ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_RESULT:LX/0Eux;

    if-ne v1, v0, :cond_7

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :goto_0
    if-eqz v4, :cond_2

    new-instance v5, LX/0EYf;

    const/4 v6, 0x0

    const/16 v16, 0x3ff

    move v7, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move-object v12, v8

    move v13, v6

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v5 .. v16}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4, v5, v2}, LX/0Ew7;->b8(LX/0Ew7;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0EYf;Z)V

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJ:LX/0EUv;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    :goto_1
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-eq v0, v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v3}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_5

    move-object v8, v1

    :cond_5
    invoke-interface {v0, v4, v8}, LX/0Ew8;->cy(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;)V

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LIZJ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_RESULT:LX/0Eux;

    if-eq v1, v0, :cond_8

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LIZJ:LX/0Eux;

    sget-object v0, LX/0Eux;->AI_TRANSITION_RESULT:LX/0Eux;

    if-ne v1, v0, :cond_2

    :cond_8
    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    goto :goto_0
.end method

.method private final B7()V
    .locals 4

    invoke-virtual {p0}, LX/0Ew7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Ew7;->y5()LX/0FZr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FZr;->dZ()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS252S0200000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS252S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    invoke-direct {p0}, LX/0Ew7;->P4()LX/0FXB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0EwL;

    invoke-direct {v0, p0}, LX/0EwL;-><init>(LX/0Ew7;)V

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LX/0FPp;->LJIIJJI(LX/0FXR;)V

    :cond_3
    new-instance v1, LX/0Ew9;

    invoke-direct {v1, v3, p0}, LX/0Ew9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Ew7;)V

    invoke-direct {p0}, LX/0Ew7;->P4()LX/0FXB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0FXB;->zK0(LX/0FXS;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final G5()LX/0FL2;
    .locals 3

    iget-object v2, p0, LX/0Ew7;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0Ew7;->LLLFFI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL2;

    return-object v0
.end method

.method private final K7()V
    .locals 14

    invoke-virtual {p0}, LX/0Ew7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LIZJ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_RESULT:LX/0Eux;

    const-string v11, "generate_item_cnt"

    const-string v10, "left_generate_times"

    const-string v9, "is_from_result_page"

    const-string v8, "enter_source"

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJ:LX/0EUv;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_1
    const-string v5, ""

    if-eqz v7, :cond_8

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imageSource:Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    iget-object v4, p0, LX/0Ew7;->LLJZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Ex3;->FF1()Z

    move-result v3

    :goto_3
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJ:LX/0EUv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_3
    invoke-static {v12, v1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v13, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_upload_reference_image"

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v6, :cond_4

    move-object v5, v6

    :cond_4
    const-string v0, "reference_image_source"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_to_image_result_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    move-object v6, v5

    goto :goto_2

    :cond_9
    move-object v1, v6

    goto :goto_0

    :cond_a
    move-object v1, v6

    :cond_b
    const/4 v7, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LIZJ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_RESULT:LX/0Eux;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LIZJ:LX/0Eux;

    sget-object v0, LX/0Eux;->AI_TRANSITION_RESULT:LX/0Eux;

    if-ne v1, v0, :cond_5

    :cond_d
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v2

    iget-object v6, p0, LX/0Ew7;->LLJZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0Ex3;->FF1()Z

    move-result v5

    :goto_5
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_6
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJ:LX/0EUv;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_7
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LIZJ:LX/0Eux;

    sget-object v0, LX/0Eux;->AI_TRANSITION_RESULT:LX/0Eux;

    if-eq v1, v0, :cond_e

    const/4 v7, 0x0

    :cond_e
    invoke-static {v12, v2}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v2

    invoke-virtual {v2, v8, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v4, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v3, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v7, :cond_f

    const-string v1, "transition"

    :goto_8
    const-string v0, "scenerio"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_to_video_result_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    const-string v1, "ai_create"

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    goto :goto_5
.end method

.method private final LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final N4()LX/0FL2;
    .locals 3

    iget-object v2, p0, LX/0Ew7;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0Ew7;->LLLFFI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL2;

    return-object v0
.end method

.method private final P4()LX/0FXB;
    .locals 1

    iget-object v0, p0, LX/0Ew7;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    return-object v0
.end method

.method private final Q5()LX/0kUB;
    .locals 1

    iget-object v0, p0, LX/0Ew7;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kUB;

    return-object v0
.end method

.method private final U4()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0Ew7;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0Ew7;->LLLFFI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method

.method private final b6()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0Ew7;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0Ew7;->LLLFFI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method public static final b8(LX/0Ew7;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0EYf;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJ:LX/0EUv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/4 v0, 0x4

    invoke-direct {v1, p3, p2, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(ZLX/0EYf;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne p1, v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p3, p2, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(ZLX/0EYf;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne p1, v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p3, p2, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(ZLX/0EYf;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final c6()LX/0FdC;
    .locals 3

    iget-object v2, p0, LX/0Ew7;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0Ew7;->LLLFFI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FdC;

    return-object v0
.end method

.method private final e6(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eqz v1, :cond_1

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h8(Z)V
    .locals 10

    const/4 v5, 0x0

    const-string v2, "select_slot_event"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    :cond_0
    iput-object v4, p0, LX/0Ew7;->LLJLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Ew7;->LLJLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    iput v3, p0, LX/0Ew7;->LLJLLIL:I

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0FQk;

    const/4 v4, 0x0

    const/16 v9, 0xfe

    move-object v6, v4

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v9}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v3, v2, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, LX/0Ew7;->LLJLLIL:I

    if-eq v1, v3, :cond_2

    iget-object v0, p0, LX/0Ew7;->LLJLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    :cond_4
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0FQk;

    const/4 v6, 0x0

    const/16 v9, 0xee

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v9}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v3, v2, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_5
    const/4 v3, 0x1

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v1, 0x1

    :goto_0
    invoke-static {v4}, LX/0EwV;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    :cond_6
    invoke-direct {p0}, LX/0Ew7;->b6()LX/0FbK;

    move-result-object v2

    if-eqz v2, :cond_7

    new-array v1, v3, [LX/0FA8;

    sget-object v0, LX/0FA8;->VIDEO:LX/0FA8;

    aput-object v0, v1, v5

    invoke-interface {v2, v1, v3}, LX/0FbK;->VM1([LX/0FA8;Z)V

    :cond_7
    invoke-direct {p0}, LX/0Ew7;->b6()LX/0FbK;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final lg()V
    .locals 4

    invoke-direct {p0}, LX/0Ew7;->B7()V

    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ew8;->we0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ew8;->kS1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ew8;->yB1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ew8;->MU1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Ew8;->PQ0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    iget-object v0, p0, LX/0Ew7;->LLJJL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    const-class v3, LX/0FKa;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Ew7;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method private final v5()LX/0EwK;
    .locals 1

    iget-object v0, p0, LX/0Ew7;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EwK;

    return-object v0
.end method


# virtual methods
.method public A7()V
    .locals 4

    iget-object v0, p0, LX/0Ew7;->LLJLILLLLZIIL:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, p0, LX/0Ew7;->LLJILLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-interface {v1, v0}, LX/0Ew8;->LD1(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)V

    :cond_1
    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-interface {v1, v0}, LX/0Ew8;->LD1(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, LX/0Ew7;->E7(ZLjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LIZJ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_RESULT:LX/0Eux;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :goto_1
    invoke-interface {v2, v0}, LX/0Ew8;->LD1(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    goto :goto_1
.end method

.method public final C6()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ew7;->LLJILLL:Z

    return v0
.end method

.method public final D6(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0Ew7;->e6(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x32

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Ew7;Ljava/util/List;I)V

    invoke-virtual {p0, v2, v1}, LX/0Ew7;->w90(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final E7(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ew7;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LIZJ:LX/0Eux;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0Ew7;->P7(ZLX/0Eux;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F4(LX/0EsH;)V
    .locals 37

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0Ew7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorProAIGCMediaItemModelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p1

    if-eqz v3, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    iget-object v3, v0, LX/0EsH;->LIZ:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eqz v3, :cond_1

    :goto_0
    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-nez v10, :cond_2

    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ew6;

    iget-object v10, v3, LX/0Ew6;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-nez v10, :cond_2

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const v35, 0x7fffff

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

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

    invoke-direct/range {v10 .. v36}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    iget-object v5, v0, LX/0EsH;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v19, ""

    if-ne v5, v3, :cond_a

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    const-string v7, "original"

    :goto_1
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/16 v31, 0x1

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imageSource:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v21

    iget-object v5, v1, LX/0Ew7;->LLJZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/0Ex3;->FF1()Z

    move-result v23

    :goto_3
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->styleEffectId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    const-string v3, "1"

    :cond_3
    iget-object v8, v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->styleName:Ljava/lang/String;

    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ew6;

    iget-object v1, v1, LX/0Ew6;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v28

    :goto_4
    const-string v29, "regenerate"

    iget-object v0, v0, LX/0EsH;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v19, v0

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object/from16 v30, v19

    move-object/from16 v32, v6

    invoke-static/range {v20 .. v32}, LX/0EwP;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/16 v28, 0x0

    goto :goto_4

    :cond_7
    const/16 v23, 0x0

    goto :goto_3

    :cond_8
    const/16 v31, 0x0

    move-object/from16 v6, v19

    goto :goto_2

    :cond_9
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    goto :goto_1

    :cond_a
    sget-object v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v5, v3, :cond_5

    invoke-virtual {v1}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/0Ex3;->CQ0()LX/0HpB;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v23

    :goto_5
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_12

    const/4 v9, 0x1

    :goto_6
    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v11

    iget-object v6, v1, LX/0Ew7;->LLJZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/0Ex3;->FF1()Z

    move-result v13

    :goto_7
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    iget-object v3, v1, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3, v7, v9}, LX/0Amm;->LJI(Landroid/content/Context;ZZ)Ljava/util/List;

    move-result-object v8

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget v3, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    invoke-static {v3, v7, v9}, LX/0Amm;->LIZ(IZZ)I

    move-result v3

    invoke-static {v3, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FEG;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/0FEG;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v19

    :cond_c
    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ew6;

    iget-object v1, v1, LX/0Ew6;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_8
    const-string v18, "regenerate"

    iget-object v0, v0, LX/0EsH;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object/from16 v19, v0

    :cond_d
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/16 v20, 0x1

    :goto_9
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imageSource:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imageReferenceAI:Z

    move-object/from16 v21, v1

    move/from16 v22, v0

    move-object v10, v2

    move-object v12, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v23}, LX/0EwP;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void

    :cond_e
    const/16 v20, 0x0

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    goto :goto_7

    :cond_11
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_12
    const/4 v9, 0x0

    goto :goto_6

    :cond_13
    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public F92(LX/0Eux;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v7, p0

    invoke-virtual {v7}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v1

    move-object v8, p2

    move-object v9, p1

    if-eqz v1, :cond_0

    invoke-virtual {v7, v9}, LX/0Ew7;->T5(LX/0Eux;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/0Ew8;->ju0(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)V

    :cond_0
    invoke-virtual {v7}, LX/0Ew7;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v8}, LX/0Ew7;->c40(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v7, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    invoke-direct {v7}, LX/0Ew7;->Q5()LX/0kUB;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    iget-object v0, v7, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/07wh;->LIZ(LX/0t7j;)V

    invoke-direct {v7}, LX/0Ew7;->c6()LX/0FdC;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0FdC;->Rl1(Z)V

    :cond_2
    invoke-direct {v7}, LX/0Ew7;->b6()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/0FbK;->LLJILJIL(Z)V

    :cond_3
    const/4 v4, 0x1

    invoke-direct {v7, v4}, LX/0Ew7;->h8(Z)V

    if-eqz p3, :cond_4

    iput-object p3, v7, LX/0Ew7;->LLJZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v7, v9}, LX/0Ew7;->T5(LX/0Eux;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/0Ew7;->H5(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_b

    const/4 v11, 0x1

    :goto_1
    new-instance v6, LX/0Ew5;

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, LX/0Ew5;-><init>(LX/0Ew7;Ljava/lang/String;LX/0Eux;ZZ)V

    invoke-virtual {v7, v6}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v4, v9}, LX/0Ew7;->P7(ZLX/0Eux;)V

    invoke-direct {v7}, LX/0Ew7;->B6()V

    invoke-virtual {v7}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJ:LX/0EUv;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eqz v0, :cond_7

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-eq v3, v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v7, v4, v5}, LX/0Ew7;->r6(ZZ)V

    invoke-direct {v7}, LX/0Ew7;->K7()V

    invoke-virtual {v7}, Lqd/d;->show()V

    return-void

    :cond_a
    move-object v1, v3

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final H5(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/util/List;
    .locals 4
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

    iget-boolean v0, p0, LX/0Ew7;->LLJILLL:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v3

    if-eqz v3, :cond_1

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

    invoke-interface {v3, p1, p2, v0}, LX/0Ew8;->r40(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v0
.end method

.method public Hu1(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;Z)V
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_c

    const/4 v9, 0x1

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xd6

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;I)V

    invoke-virtual {v3, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v0, v2, :cond_b

    const-string v0, "click_change_picture"

    :goto_2
    invoke-virtual {v3, v0}, LX/0Ew7;->Zh0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    :goto_3
    invoke-direct {v3}, LX/0Ew7;->U4()LX/0FZZ;

    move-result-object v10

    if-eqz v10, :cond_3

    new-array v11, v4, [LX/0Fim;

    sget-object v0, LX/0Fim;->PLAY_PAUSE:LX/0Fim;

    aput-object v0, v11, v5

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x1a

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v10 .. v16}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_3
    invoke-direct {v3}, LX/0Ew7;->v5()LX/0EwK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0EwK;->clearData()V

    :cond_4
    invoke-virtual {v3}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v2, v0, LX/0Ew6;->LJIILLIIL:Ljava/lang/String;

    const-string v0, ""

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    invoke-interface {v8, v2, v7, v0}, LX/0Ew8;->T90(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_9

    invoke-virtual {v3}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v0, v1, :cond_f

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    if-ne v1, v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v9, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    invoke-virtual {v3, v5, v4}, LX/0Ew7;->r6(ZZ)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    const-string v0, "click_video"

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    goto :goto_1

    :cond_d
    move-object v6, v1

    goto/16 :goto_0

    :cond_e
    invoke-interface {v2, v5}, LX/0FWJ;->pause(Z)V

    return-void

    :cond_f
    invoke-interface {v2, v5}, LX/0FWJ;->pause(Z)V

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x42

    invoke-direct {v1, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J4(LX/0EsH;)V
    .locals 39

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0Ew7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-wide v3, v0, LX/0EsH;->LJIIIIZZ:J

    iget-wide v5, v0, LX/0EsH;->LJII:J

    sub-long/2addr v3, v5

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorProAIGCMediaItemModelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v2, 0x1

    if-eqz v5, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    iget-object v5, v0, LX/0EsH;->LIZ:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eqz v5, :cond_1

    :goto_0
    check-cast v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-nez v12, :cond_2

    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ew6;

    iget-object v12, v5, LX/0Ew6;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-nez v12, :cond_2

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const v37, 0x7fffff

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v38, v13

    invoke-direct/range {v12 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    iget-object v5, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1c

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v29

    :goto_1
    iget-object v7, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-ne v6, v5, :cond_1b

    const/16 v30, 0x1

    :goto_2
    iget-object v6, v0, LX/0EsH;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v24, "success"

    const-string v22, "fail"

    const-string v28, ""

    if-ne v6, v5, :cond_e

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    const-string v5, "original"

    :goto_3
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v27, 0x1

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imageSource:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v13

    iget-object v10, v1, LX/0Ew7;->LLJZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0Ex3;->FF1()Z

    move-result v15

    :goto_5
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->styleEffectId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    const-string v2, "1"

    :cond_3
    iget-object v6, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->styleName:Ljava/lang/String;

    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ew6;

    iget-object v1, v1, LX/0Ew6;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_6
    iget-object v1, v0, LX/0EsH;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object/from16 v1, v28

    :cond_4
    iget-boolean v7, v0, LX/0EsH;->LIZLLL:Z

    if-nez v7, :cond_5

    move-object/from16 v22, v24

    :cond_5
    iget-object v7, v0, LX/0EsH;->LJI:LX/0EMQ;

    if-eqz v7, :cond_6

    iget v7, v7, LX/0EMQ;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_7

    :cond_6
    move-object/from16 v25, v28

    :cond_7
    iget-object v0, v0, LX/0EsH;->LJI:LX/0EMQ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0EMQ;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v28, v0

    :cond_8
    move-object v12, v8

    move-object v14, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move-wide/from16 v23, v3

    move-object/from16 v26, v28

    move-object/from16 v28, v11

    invoke-static/range {v12 .. v28}, LX/0EwP;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const/16 v20, 0x0

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    const/16 v27, 0x0

    move-object/from16 v11, v28

    goto :goto_4

    :cond_d
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    sget-object v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v6, v5, :cond_9

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_19

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_1a

    const/4 v7, 0x1

    :goto_7
    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v13

    iget-object v11, v1, LX/0Ew7;->LLJZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/0Ex3;->FF1()Z

    move-result v15

    :goto_8
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    iget-object v2, v1, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2, v6, v7}, LX/0Amm;->LJI(Landroid/content/Context;ZZ)Ljava/util/List;

    move-result-object v5

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget v2, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    invoke-static {v2, v6, v7}, LX/0Amm;->LIZ(IZZ)I

    move-result v2

    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FEG;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/0FEG;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v2, v28

    :cond_10
    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ew6;

    iget-object v1, v1, LX/0Ew6;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_9
    iget-object v1, v0, LX/0EsH;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_11

    move-object/from16 v1, v28

    :cond_11
    iget-object v5, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    const/16 v21, 0x1

    :goto_a
    iget-object v5, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imageSource:Ljava/lang/String;

    iget-boolean v6, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imageReferenceAI:Z

    iget-boolean v5, v0, LX/0EsH;->LIZLLL:Z

    if-eqz v5, :cond_12

    move-object/from16 v24, v22

    :cond_12
    iget-object v5, v0, LX/0EsH;->LJI:LX/0EMQ;

    if-eqz v5, :cond_13

    iget v5, v5, LX/0EMQ;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_14

    :cond_13
    move-object/from16 v27, v28

    :cond_14
    iget-object v0, v0, LX/0EsH;->LJI:LX/0EMQ;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0EMQ;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object/from16 v28, v0

    :cond_15
    move-object/from16 v22, v7

    move/from16 v23, v6

    move-wide/from16 v25, v3

    move-object v12, v8

    move-object v14, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v30}, LX/0EwP;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_16
    const/16 v21, 0x0

    goto :goto_a

    :cond_17
    const/16 v19, 0x0

    goto :goto_9

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_19
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1b
    const/16 v30, 0x0

    goto/16 :goto_2

    :cond_1c
    iget-object v5, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1d

    const/16 v29, 0x1

    goto/16 :goto_1

    :cond_1d
    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public final J6(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;)V
    .locals 3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x33

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Ew7;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;I)V

    invoke-virtual {p0, v2, v1}, LX/0Ew7;->w90(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final K4()V
    .locals 3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x12d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ew7;I)V

    invoke-virtual {p0, v2, v1}, LX/0Ew7;->w90(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final K5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

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

.method public LJFF()V
    .locals 3

    iget-object v0, p0, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    invoke-direct {p0}, LX/0Ew7;->Q5()LX/0kUB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    iget-object v0, p0, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    sget-object v0, LX/0EwR;->LIZ:LX/0ku7;

    invoke-static {v1, v0}, LX/0ku8;->LIZIZ(LX/0t7j;LX/0ku7;)V

    :cond_0
    invoke-direct {p0}, LX/0Ew7;->c6()LX/0FdC;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0FdC;->Rl1(Z)V

    :cond_1
    invoke-direct {p0}, LX/0Ew7;->b6()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0FbK;->LLJILJIL(Z)V

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/0Ew7;->h8(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Ew7;->P7(ZLX/0Eux;)V

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, LX/0Ew7;->s7(Z)V

    invoke-virtual {p0}, Lqd/d;->hide()V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Ew8;->qi0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public LJJJJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LIZLLL:LX/0Evg;

    sget-object v0, LX/0Evg;->SHOW:LX/0Evg;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LIZLLL:LX/0Evg;

    sget-object v0, LX/0Evg;->SHOW_WITH_ANIMATION:LX/0Evg;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final M4()V
    .locals 36

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0Ew7;->LJFF()V

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v2, v0, LX/0Ew6;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    const-string v29, ""

    if-eqz v2, :cond_2

    invoke-direct {v3}, LX/0Ew7;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->epID:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Elg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    :cond_0
    move-object/from16 v18, v29

    :cond_1
    invoke-virtual {v3}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    const-string v7, "t2i_result_page"

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imageReferenceMagic:Z

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->stylePrompt:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->styleEffectId:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->styleName:Ljava/lang/String;

    iget v14, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->stylePosition:I

    iget v15, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->epID:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v27, 0x3fc000

    const/4 v8, 0x1

    move-object/from16 v17, v1

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move/from16 v25, v19

    move/from16 v26, v19

    move-object/from16 v28, v20

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Ljava/lang/Integer;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, LX/0Ex3;->KZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V

    :cond_2
    invoke-virtual {v3}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v27

    if-eqz v27, :cond_4

    sget-object v28, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v29, v0

    :cond_3
    iget-object v0, v3, LX/0Ew7;->LLJZ:Ljava/lang/String;

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v30, v0

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    invoke-interface/range {v27 .. v35}, LX/0Ex3;->fV0(LX/0Eux;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_4
    return-void
.end method

.method public final M7(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V
    .locals 12

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v7, v0, LX/0Ew6;->LJIILLIIL:Ljava/lang/String;

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, p1

    if-eqz v0, :cond_2

    invoke-interface {v0, v7, v3}, LX/0Ew8;->ES(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v3}, LX/0Ew8;->ep1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const v11, 0x3fefff

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;I)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0Ew8;->Fk0(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Z)V

    return-void
.end method

.method public final P7(ZLX/0Eux;)V
    .locals 13

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    invoke-direct {p0}, LX/0Ew7;->U4()LX/0FZZ;

    move-result-object v6

    if-eqz v6, :cond_0

    new-array v7, v0, [LX/0Fim;

    sget-object v2, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v2, v7, v5

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0x1a

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    invoke-direct {p0}, LX/0Ew7;->U4()LX/0FZZ;

    move-result-object v6

    if-eqz v6, :cond_1

    new-array v7, v0, [LX/0Fim;

    sget-object v2, LX/0Fim;->REDO:LX/0Fim;

    aput-object v2, v7, v5

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0x1a

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ew6;

    iget-object v2, v2, LX/0Ew6;->LJ:LX/0EUv;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eqz v2, :cond_2

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v1, v2, :cond_8

    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0}, LX/0Ew7;->U4()LX/0FZZ;

    move-result-object v6

    if-eqz v6, :cond_4

    new-array v7, v0, [LX/0Fim;

    sget-object v1, LX/0Fim;->PLAY_PAUSE:LX/0Fim;

    aput-object v1, v7, v5

    const/4 v8, 0x0

    sget-object v1, LX/0Eux;->TEXT_TO_IMAGE_RESULT:LX/0Eux;

    if-ne p2, v1, :cond_7

    if-nez v2, :cond_7

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v12, 0x1a

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_4
    invoke-direct {p0}, LX/0Ew7;->U4()LX/0FZZ;

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v2, v0, [LX/0Fim;

    sget-object v0, LX/0Fim;->TIME_PROGRESS:LX/0Fim;

    aput-object v0, v2, v5

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v7}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    move-object v3, v1

    goto :goto_1

    :cond_a
    invoke-direct {p0}, LX/0Ew7;->U4()LX/0FZZ;

    move-result-object v6

    if-eqz v6, :cond_b

    new-array v7, v0, [LX/0Fim;

    sget-object v2, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v2, v7, v5

    const/4 v8, 0x0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v2

    invoke-interface {v2}, LX/0FWa;->LIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_4
    const/16 v12, 0x1a

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_b
    invoke-direct {p0}, LX/0Ew7;->U4()LX/0FZZ;

    move-result-object v6

    if-eqz v6, :cond_1

    new-array v7, v0, [LX/0Fim;

    sget-object v2, LX/0Fim;->REDO:LX/0Fim;

    aput-object v2, v7, v5

    const/4 v8, 0x0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v2

    invoke-interface {v2}, LX/0FWa;->LIZLLL()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_5
    const/16 v12, 0x1a

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    goto/16 :goto_0

    :cond_c
    move-object v9, v1

    goto :goto_5

    :cond_d
    move-object v9, v1

    goto :goto_4
.end method

.method public final T5(LX/0Eux;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;
    .locals 1

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_RESULT:LX/0Eux;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    return-object v0
.end method

.method public final U6(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ew7;->LJFF()V

    invoke-direct {p0, p1}, LX/0Ew7;->e6(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Ex3;->KZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v2, v0, :cond_4

    sget-object v4, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    :goto_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v5, v0, LX/0Ew6;->LJIILLIIL:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v6, p0, LX/0Ew7;->LLJZ:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-interface/range {v3 .. v11}, LX/0Ex3;->fV0(LX/0Eux;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v4, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final W5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;)LX/0Eux;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0Eux;->AI_TRANSITION_RESULT:LX/0Eux;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_RESULT:LX/0Eux;

    return-object v0

    :cond_1
    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_RESULT:LX/0Eux;

    return-object v0
.end method

.method public final Y4()I
    .locals 2

    invoke-direct {p0}, LX/0Ew7;->G5()LX/0FL2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FL2;->w92()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0FYT;->LIZ()I

    move-result v0

    return v0
.end method

.method public final Zh0(Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0Ew7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ew6;

    iget-object v8, v1, LX/0Ew6;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-nez v8, :cond_1

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const v35, 0x7fffff

    move-object v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

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

    invoke-direct/range {v10 .. v36}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v3, :cond_10

    new-instance v3, Lkotlin/Pair;

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v27

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v26

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget v1, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-float v4, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->speed:Ljava/lang/Float;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    div-float/2addr v4, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%.1f"

    invoke-static {v3, v1, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ew6;

    iget-boolean v1, v1, LX/0Ew6;->LIZ:Z

    const-string v25, "task_id"

    const-string v24, "aspect_ratio"

    const-string v23, "prompt_content"

    const-string v22, "container_type"

    const-string v14, "click_button_name"

    const-string v13, "generate_item_cnt"

    const-string v12, "left_generate_times"

    const-string v11, "is_from_result_page"

    const-string v10, "enter_source"

    const-string v21, "landscape"

    const-string v20, "portrait"

    const-string v19, "square"

    move-object/from16 v29, p1

    if-nez v1, :cond_11

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ew6;

    iget-object v2, v1, LX/0Ew6;->LIZJ:LX/0Eux;

    sget-object v1, LX/0Eux;->TEXT_TO_VIDEO_RESULT:LX/0Eux;

    if-eq v2, v1, :cond_11

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ew6;

    iget-object v2, v1, LX/0Ew6;->LIZJ:LX/0Eux;

    sget-object v1, LX/0Eux;->AI_TRANSITION_RESULT:LX/0Eux;

    if-eq v2, v1, :cond_11

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ew6;

    iget-object v2, v1, LX/0Ew6;->LIZJ:LX/0Eux;

    sget-object v1, LX/0Eux;->TEXT_TO_IMAGE_RESULT:LX/0Eux;

    if-ne v2, v1, :cond_7

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    const-string v7, "original"

    :goto_3
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    :goto_4
    const-string v18, ""

    if-eqz v1, :cond_c

    const/4 v6, 0x1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imageSource:Ljava/lang/String;

    move-object/from16 v17, v1

    :goto_5
    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v5

    iget-object v4, v0, LX/0Ew7;->LLJZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0Ex3;->FF1()Z

    move-result v16

    :goto_6
    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ew6;

    iget-object v1, v1, LX/0Ew6;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJ:LX/0EUv;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_8
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverDownloadUrl:Ljava/lang/String;

    cmpg-float v0, v27, v26

    if-eqz v0, :cond_5

    cmpl-float v0, v27, v26

    if-lez v0, :cond_8

    move-object/from16 v19, v21

    :cond_5
    :goto_9
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->styleEffectId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->styleName:Ljava/lang/String;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverTaskId:Ljava/lang/String;

    invoke-static {v9, v5}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v5

    invoke-virtual {v5, v10, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v16

    invoke-virtual {v5, v4, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5, v3, v12}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5, v15, v13}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v3, v29

    invoke-virtual {v5, v14, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "picture_id"

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v22

    move-object/from16 v2, v19

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    move-object/from16 v2, v20

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    invoke-virtual {v5, v2, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ai_image_style_resource_id"

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ai_image_style_resource_name"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_upload_reference_image"

    invoke-virtual {v5, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v17, :cond_6

    move-object/from16 v18, v17

    :cond_6
    const-string v1, "reference_image_source"

    move-object/from16 v0, v18

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_to_image_result_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    move-object/from16 v19, v20

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v6, 0x0

    move-object/from16 v17, v18

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_10
    new-instance v3, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v7

    iget-object v1, v0, LX/0Ew7;->LLJZ:Ljava/lang/String;

    move-object/from16 v28, v1

    invoke-virtual {v0}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/0Ex3;->FF1()Z

    move-result v17

    :goto_a
    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ew6;

    iget-object v1, v1, LX/0Ew6;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_b
    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJ:LX/0EUv;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_c
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverDownloadUrl:Ljava/lang/String;

    cmpg-float v1, v27, v26

    if-eqz v1, :cond_12

    cmpl-float v1, v27, v26

    if-lez v1, :cond_19

    move-object/from16 v19, v21

    :cond_12
    :goto_d
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverTaskId:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-ne v2, v1, :cond_18

    const/16 v16, 0x1

    :goto_e
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->slotId:Ljava/lang/String;

    invoke-static {v9, v7}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v1

    move-object/from16 v8, v28

    invoke-virtual {v1, v10, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v8, v17

    invoke-virtual {v1, v8, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v15, v12}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v0, v13}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v1, v14, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_id"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v22

    move-object/from16 v0, v19

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "duration"

    move-object/from16 v0, v18

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_17

    const-string v3, "transition"

    :goto_f
    const-string v0, "scenerio"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    :cond_14
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq v3, v0, :cond_15

    if-eqz v7, :cond_16

    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v2}, LX/0EwU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/0EwV;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/0Et5;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ai_video_tool_name"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_to_video_result_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    :cond_17
    const-string v3, "ai_create"

    goto :goto_f

    :cond_18
    const/16 v16, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v19, v20

    goto/16 :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_1c
    const/16 v17, 0x0

    goto/16 :goto_a
.end method

.method public final a7(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v2, v0, LX/0Ew6;->LJIILLIIL:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0Ew7;->e6(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v0

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    :goto_0
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, v6}, LX/0Ew8;->x60(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-direct {p0}, LX/0Ew7;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJIILLIIL:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v1, v0}, LX/0Elg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :goto_2
    invoke-direct {p0}, LX/0Ew7;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v2, LX/0Ex5;->LIZ:LX/0Ex5;

    iget-object v0, p0, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/0Esx;

    invoke-direct {v0, p0, v5, v4, v3}, LX/0Esx;-><init>(LX/0Ew7;Ljava/lang/String;LX/00zH;I)V

    invoke-virtual {v2, v1, v0}, LX/0Ex5;->LJFF(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v5, v6

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    invoke-virtual {p0, v7, v6}, LX/0Ew7;->E7(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    new-instance v5, LX/0Es2;

    const/4 v6, 0x0

    const/16 v10, 0xd

    move v8, v6

    move v9, v6

    invoke-direct/range {v5 .. v10}, LX/0Es2;-><init>(ZZZZI)V

    invoke-interface {v1, v2, v0, v5}, LX/0Ew8;->YR(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0Es2;)V

    :cond_9
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    invoke-virtual {p0, v0, v3}, LX/0Ew7;->c7(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;I)V

    return-void
.end method

.method public final b7(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0Ew7;->e6(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v0, v2, :cond_5

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LJIILJJIL:Ljava/lang/Integer;

    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :goto_3
    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    sget-object v1, LX/0Ex5;->LIZ:LX/0Ex5;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v6, v0, LX/0Ew6;->LJIILLIIL:Ljava/lang/String;

    iget-object v8, p0, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    invoke-direct {p0}, LX/0Ew7;->A5()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    :cond_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x26

    invoke-direct {v11, p0, p1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0Ew7;Ljava/util/List;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v5

    move-object v9, v4

    invoke-static/range {v6 .. v11}, LX/0Ex5;->LJ(Ljava/lang/String;ZLcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LJIILIIL:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LJIIIIZZ:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    new-instance v2, LX/0EMQ;

    const/4 v3, 0x5

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_8
    const/16 v7, 0x15

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    iget-object v0, p0, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_9

    sget-object v0, LX/0Ex5;->LIZ:LX/0Ex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0Ex5;->LIZLLL(Landroid/app/Activity;LX/0EMQ;)V

    :cond_9
    invoke-virtual {p0}, LX/0Ew7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    const-string v0, "ai_create"

    invoke-static {v2, v1, v0}, LX/0EwP;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    return-void
.end method

.method public c40(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS115S1100000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS115S1100000_6;-><init>(LX/0Ew7;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c7(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;I)V
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJIILLIIL:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-ne v1, v0, :cond_7

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iput-object p1, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/0Ew7;->LLJLILLLLZIIL:LX/0PRY;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-direct {v3}, LX/0Ew7;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    :goto_0
    invoke-direct {v3}, LX/0Ew7;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJIILLIIL:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1, v0}, LX/0Elg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {v3}, LX/0Ew7;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    :goto_1
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0Ec4;

    invoke-direct/range {v2 .. v7}, LX/0Ec4;-><init>(LX/0Ew7;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0Ew7;->LLJLILLLLZIIL:LX/0PRY;

    return-void

    :cond_3
    invoke-direct {v3}, LX/0Ew7;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v7

    goto :goto_1

    :cond_5
    move-object v4, v7

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    invoke-virtual {v3, v0}, LX/0Ew7;->M7(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V

    return-void

    :cond_7
    invoke-virtual {v3, p1}, LX/0Ew7;->M7(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V

    return-void
.end method

.method public final f5()LX/0Ex3;
    .locals 1

    iget-object v0, p0, LX/0Ew7;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ex3;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Ew7;->LLJJ:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-direct {p0}, LX/0Ew7;->A5()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ew6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ew7;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final k7(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object p1, v0, LX/0Ew6;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Ew7;->v5()LX/0EwK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0EwK;->Za1(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;)V

    :cond_1
    return-void
.end method

.method public final l5()LX/0Ew8;
    .locals 1

    iget-object v0, p0, LX/0Ew7;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew8;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Evb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ew7;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0Ew7;->lg()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onPause()V

    return-void
.end method

.method public final q6()Z
    .locals 1

    sget-object v0, LX/0Es9;->LIZ:LX/0Es9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Es9;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final r6(ZZ)V
    .locals 14

    invoke-direct {p0}, LX/0Ew7;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJIILLIIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, LX/0Elg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->V3()LX/14x6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/14x6;->LJJIJLIJ(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/0FWJ;->LJIJJLI()V

    const/4 v13, 0x0

    invoke-interface {v7, v13}, LX/0FWJ;->LJIILJJIL(Z)V

    const/4 v0, 0x2

    new-array v2, v0, [J

    sget v0, LX/0FIA;->LIZJ:I

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    :cond_3
    invoke-static {v0, v1, v2}, LX/0FTj;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;[J)V

    aget-wide v8, v2, v13

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v8, v0

    aget-wide v10, v2, v4

    const/16 v2, 0x7530

    int-to-long v2, v2

    sub-long/2addr v10, v2

    invoke-interface {v7}, LX/0FWJ;->cf()J

    move-result-wide v5

    div-long v1, v10, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    if-nez v4, :cond_6

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v13}, LX/0FWJ;->LJJIIZI(JJZZ)V

    :cond_5
    return-void

    :cond_6
    const/4 v12, 0x1

    move v13, v12

    invoke-interface/range {v7 .. v13}, LX/0FWJ;->LJJIIZI(JJZZ)V

    return-void

    :cond_7
    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, LX/0FWJ;->LJIIIIZZ(JJZ)V

    return-void
.end method

.method public final s7(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->V3()LX/14x6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/14x6;->LJJIJLIJ(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0FWJ;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0FWJ;->LJIILJJIL(Z)V

    invoke-interface {v2}, LX/0FWJ;->LJIJJLI()V

    if-eqz p1, :cond_2

    invoke-interface {v2, v3}, LX/0FWJ;->pause(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-interface {v2, v3}, LX/0FWJ;->LLIIJI(Z)V

    return-void
.end method

.method public final u7()V
    .locals 3

    invoke-direct {p0}, LX/0Ew7;->P4()LX/0FXB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "bottom_item_root_ai_create"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0FPp;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    new-instance v1, LX/0EwA;

    sget-object v0, LX/0Fbx;->AI_CREATE:LX/0Fbx;

    invoke-direct {v1, v0}, LX/0EwA;-><init>(LX/0Fbx;)V

    iput-object v1, p0, LX/0Ew7;->LLLF:LX/0EwA;

    return-void
.end method

.method public w90(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v5, v0, LX/0Ew6;->LJIILLIIL:Ljava/lang/String;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v7, p2

    move-object v6, p1

    if-eqz v1, :cond_1

    invoke-interface {v1, v5, v0}, LX/0Ew8;->x60(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/0Ex5;->LIZ:LX/0Ex5;

    iget-object v0, v3, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, LX/0Esy;

    invoke-direct/range {v2 .. v7}, LX/0Esy;-><init>(LX/0Ew7;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v2}, LX/0Ex5;->LJFF(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, LX/0Es2;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xd

    move v11, v9

    move v12, v9

    invoke-direct/range {v8 .. v13}, LX/0Es2;-><init>(ZZZZI)V

    invoke-interface {v0, v5, v6, v8}, LX/0Ew8;->YR(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0Es2;)V

    :cond_2
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EvE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ew7;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5()LX/0FZr;
    .locals 3

    iget-object v2, p0, LX/0Ew7;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0Ew7;->LLLFFI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZr;

    return-object v0
.end method
