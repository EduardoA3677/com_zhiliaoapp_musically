.class public final LX/0FyS;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0FsW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0FsW;",
        ">;",
        "LX/0FsW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJL:LX/0FyW;

.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJL:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0sYM;

.field public final LLILLJJLI:LX/0FqX;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public LLJILJILJ:LX/0FyV;

.field public final LLJILLL:I

.field public final LLJJ:I

.field public final LLJJI:I

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/0FyT;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FyS;

    const-string v1, "asyncTasksManagerApi"

    const-string v0, "getAsyncTasksManagerApi()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksManagerApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0FyS;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FyS;

    const-string v1, "previewPanelApi"

    const-string v0, "getPreviewPanelApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FyS;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FyS;

    const-string v1, "videoEditScene"

    const-string v0, "getVideoEditScene()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FyS;

    const-string v1, "editorProStickerEngineApi"

    const-string v0, "getEditorProStickerEngineApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerEngineApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FyS;

    const-string v1, "epStateApi"

    const-string v0, "getEpStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FyS;

    const-string v1, "epLegacyApi"

    const-string v0, "getEpLegacyApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSceneLegacyApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FyS;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0FyS;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    sput-object v5, LX/0FyS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    new-instance v0, LX/0FyW;

    invoke-direct {v0}, LX/0FyW;-><init>()V

    sput-object v0, LX/0FyS;->LLJJL:LX/0FyW;

    sput v4, LX/0FyS;->LLJL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;LX/0FqX;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0FyS;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0FyS;->LLILLIZIL:LX/0sYM;

    iput-object p3, p0, LX/0FyS;->LLILLJJLI:LX/0FqX;

    invoke-virtual {p0}, LX/0FyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F73;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FyS;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FyS;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0FyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FyS;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0FyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FyS;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0FyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FyS;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0FyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fr4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FyS;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0FyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FyS;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0FyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FY1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FyS;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0FyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FyS;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FyS;->LLJILJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FyS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FyS;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FyS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FyS;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FyS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FyS;->LLJJJJJIL:LX/05ta;

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0FyS;->LLJILLL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/0FyS;->LLJJI:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/0FyS;->LLJJ:I

    new-instance v0, LX/0FyT;

    invoke-direct {v0, p0}, LX/0FyT;-><init>(LX/0FyS;)V

    iput-object v0, p0, LX/0FyS;->LLJJJJLIIL:LX/0FyT;

    return-void
.end method

.method private final H3()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0FyS;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0FyS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method private final S3()LX/0FY1;
    .locals 3

    iget-object v2, p0, LX/0FyS;->LLJI:LX/03u5;

    sget-object v1, LX/0FyS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FY1;

    return-object v0
.end method

.method private final U3()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0FyS;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0FyS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final g4()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0FyS;->LLJ:LX/03u5;

    sget-object v1, LX/0FyS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method

.method private final n4()V
    .locals 5

    invoke-direct {p0}, LX/0FyS;->U3()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fpd;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v0, v3, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_edit_root_adjust_clips"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0FdW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditType()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->taskInfoInCreativeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;->needBlockLeaveEditorPro:Z

    if-eqz v0, :cond_6

    :cond_1
    const/4 v4, 0x1

    :goto_0
    sget-boolean v0, LX/0FqV;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_5

    iget-object v0, v3, LX/0Fpd;->LIZ:LX/0Fpe;

    iget-object v0, v0, LX/0Fpe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    move v4, v2

    :cond_2
    iget-object v0, v3, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {p0, v1}, LX/0FyS;->Li(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FyS;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method public Ji0(LX/0FyV;)V
    .locals 0

    iput-object p1, p0, LX/0FyS;->LLJILJILJ:LX/0FyV;

    return-void
.end method

.method public Li(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FyS;->LLJJIJI:Z

    return-void
.end method

.method public final M2()LX/0FzH;
    .locals 1

    iget-object v0, p0, LX/0FyS;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FzH;

    return-object v0
.end method

.method public final M3()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0FyS;->LLILZLL:LX/03u5;

    sget-object v1, LX/0FyS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method public final N3()LX/0Fr4;
    .locals 3

    iget-object v2, p0, LX/0FyS;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0FyS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    return-object v0
.end method

.method public S2()LX/0FsW;
    .locals 0

    return-object p0
.end method

.method public Sh1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0FyS;->LLJJJ:Z

    invoke-direct {p0}, LX/0FyS;->n4()V

    return-void
.end method

.method public To2(LX/0FzJ;)V
    .locals 1

    invoke-virtual {p0}, LX/0FyS;->M2()LX/0FzH;

    move-result-object v0

    iput-object p1, v0, LX/0FzH;->LJIIJJI:LX/0FzJ;

    return-void
.end method

.method public gJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0FyS;->LLJJIJI:Z

    return v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0FyS;->S2()LX/0FsW;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FyS;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final i4()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0FyS;->LLILZIL:LX/03u5;

    sget-object v1, LX/0FyS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method public final j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;
    .locals 3

    iget-object v2, p0, LX/0FyS;->LLIZ:LX/03u5;

    sget-object v1, LX/0FyS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    return-object v0
.end method

.method public final k3()LX/0F73;
    .locals 3

    iget-object v2, p0, LX/0FyS;->LLILLL:LX/03u5;

    sget-object v1, LX/0FyS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F73;

    return-object v0
.end method

.method public final m4()V
    .locals 11

    invoke-direct {p0}, LX/0FyS;->H3()LX/0T6X;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    invoke-interface {v2, v0, v1}, LX/0T6X;->mj(IZ)V

    invoke-interface {v2}, LX/0Sq9;->refresh()V

    :cond_0
    invoke-virtual {p0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "upload"

    :goto_0
    const-string v2, "video_edit_page"

    invoke-virtual {p0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    if-eqz v0, :cond_3

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoContent:Z

    :goto_3
    invoke-virtual {p0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    if-eqz v0, :cond_2

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    :goto_4
    invoke-virtual {p0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    :cond_1
    const/16 v10, 0x110

    move-object v9, v5

    invoke-static/range {v1 .. v10}, LX/0HOU;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLX/0GOh;I)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move-object v4, v5

    goto :goto_2

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    const-string v1, "shoot"

    goto :goto_0
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0FyS;->LLILZ:LX/03u5;

    sget-object v1, LX/0FyS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0FyS;->g4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FXJ;->CE0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0FyS;->g4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FXJ;->mE()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method

.method public final q4()V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "creative_tool_offline_editor_guidance_sticker"

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v2, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0Szj;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0FyS;->LLJJJIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditorProEntranceInAlbum()Z

    move-result v0

    if-ne v0, v5, :cond_5

    const-string v4, "show_slide_up_guide_key"

    invoke-static {v4}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, LX/0FyS;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Fp1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fp1;

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/0Fp1;->O61(Z)V

    :cond_3
    invoke-static {v4}, LX/0FNE;->LJ(Ljava/lang/String;)V

    iput-boolean v5, p0, LX/0FyS;->LLJJJIL:Z

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public uq()Z
    .locals 1

    iget-boolean v0, p0, LX/0FyS;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0FyS;->LLJJIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y3()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;
    .locals 1

    iget-object v0, p0, LX/0FyS;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    return-object v0
.end method
