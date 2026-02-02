.class public final LX/0Fn5;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FdI;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0FdI;",
        ">;",
        "LX/0FdI;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJLILLLLZIIL:LX/0FnP;

.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:LX/0FdI;

.field public LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "LX/0Fnx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/02uK;

.field public LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public LLJJIJIL:LX/0FTK;

.field public LLJJJ:LX/0mYp;

.field public final LLJJJIL:LX/0FnL;

.field public LLJJJJ:LX/0FnQ;

.field public LLJJJJJIL:LX/0FdU;

.field public LLJJJJLIIL:LX/0PRY;

.field public LLJJL:LX/0PRY;

.field public final LLJJLIIIJLLLLLLLZ:LX/02k6;

.field public LLJL:Z

.field public LLJLIL:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xd

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn5;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn5;

    const-string v1, "epStateApi"

    const-string v0, "getEpStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn5;

    const-string v1, "editorContext"

    const-string v0, "getEditorContext()Lcom/ss/ugc/android/editor/core/EditorContextApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn5;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn5;

    const-string v1, "epInitLegacyApi"

    const-string v0, "getEpInitLegacyApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSceneLegacyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn5;

    const-string v1, "trackPanelApi"

    const-string v0, "getTrackPanelApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn5;

    const-string v1, "editProSaveApi"

    const-string v0, "getEditProSaveApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn5;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn5;

    const-string v1, "editProAdapterApi"

    const-string v0, "getEditProAdapterApi()Lcom/ss/android/ugc/gamora/editorpro/adapters/EditorProAdapterApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn5;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn5;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn5;

    const-string v1, "editToolbar"

    const-string v0, "getEditToolbar()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn5;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    sput-object v4, LX/0Fn5;->LLJLL:[LX/10fb;

    new-instance v0, LX/0FnP;

    invoke-direct {v0}, LX/0FnP;-><init>()V

    sput-object v0, LX/0Fn5;->LLJLILLLLZIIL:LX/0FnP;

    sput v6, LX/0Fn5;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Fn5;->LL:LX/0scK;

    iput-object p2, p0, LX/0Fn5;->LLILIL:LX/0sYM;

    iput-object p0, p0, LX/0Fn5;->LLILL:LX/0FdI;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, LX/0Fn5;->LLILLIZIL:Ljava/util/Set;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLILLJJLI:LX/02uK;

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    iput-object v0, p0, LX/0Fn5;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLILZIL:LX/05ta;

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLILZLL:LX/05ta;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbC;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fr4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FY1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FqH;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJJIJIIJIL:LX/03u5;

    new-instance v0, LX/0Fo4;

    invoke-direct {v0}, LX/0Fo4;-><init>()V

    iput-object v0, p0, LX/0Fn5;->LLJJJIL:LX/0FnL;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJJLIIIJLLLLLLLZ:LX/02k6;

    sget-object v2, LX/14iw;->DROP_OLDEST:LX/14iw;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0Kg2;->LIZ(IILX/14iw;)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJLIL:LX/03KX;

    return-void
.end method

.method private final A4(LX/0FdU;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0Fn5;->g4()LX/0Fpv;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0Fpd;->LJ:LX/0FdP;

    :goto_0
    invoke-virtual {v1}, LX/0Fn5;->S3()LX/0FbC;

    move-result-object v0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v19

    if-nez v19, :cond_1

    return-void

    :cond_0
    move-object v5, v4

    goto :goto_0

    :cond_1
    sget-object v10, LX/0Fn0;->LLILZLL:LX/0Fn1;

    invoke-virtual {v1}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    move-object/from16 v11, p1

    iget-boolean v3, v11, LX/0FdU;->LIZIZ:Z

    invoke-virtual {v1}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v8

    iget-object v0, v1, LX/0Fn5;->LLJJJJ:LX/0FnQ;

    if-eqz v0, :cond_5

    iget v7, v0, LX/0FnQ;->LIZ:I

    iget v2, v0, LX/0FnQ;->LIZIZ:I

    :goto_1
    invoke-direct {v1}, LX/0Fn5;->H3()LX/0FqH;

    move-result-object v6

    invoke-direct {v1}, LX/0Fn5;->mN0()LX/0Sps;

    move-result-object v9

    iget-boolean v1, v11, LX/0FdU;->LIZ:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-interface {v6}, LX/0FqH;->QS1()LX/0TBI;

    move-result-object v6

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    :goto_2
    invoke-static {v12, v0, v6}, LX/0SiA;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;LX/0SnM;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v20, "multi_photo"

    :goto_3
    new-instance v11, LX/0Fn4;

    int-to-long v13, v8

    int-to-long v15, v7

    move/from16 v21, v1

    move/from16 v18, v3

    move/from16 v17, v2

    invoke-direct/range {v11 .. v21}, LX/0Fn4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJIZLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Z)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0FdP;->isFromAIPlaygroundLoadingPage()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    :goto_4
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Fn3;

    invoke-direct {v1, v11, v3, v4}, LX/0Fn3;-><init>(LX/0Fn4;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object/from16 v20, v4

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final B4(LX/0FdU;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0Fn5;->LLJJJJJIL:LX/0FdU;

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {p0}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/0Fn5;->A4(LX/0FdU;)V

    return-void
.end method

.method private final F3()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0Fn5;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0Fn5;->LLJLL:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method private final H3()LX/0FqH;
    .locals 3

    iget-object v2, p0, LX/0Fn5;->LLJJ:LX/03u5;

    sget-object v1, LX/0Fn5;->LLJLL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FqH;

    return-object v0
.end method

.method private final K4()V
    .locals 4

    invoke-direct {p0}, LX/0Fn5;->n4()LX/0TEb;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEb;->JL1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setEnableNLEChange(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/0Fn5;->n4()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setEnableNLEChange(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final M2()LX/0kwr;
    .locals 2

    iget-object v0, p0, LX/0Fn5;->LLILIL:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0kwr;

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLJ(Z)V

    sget-object v0, LX/0FnJ;->LL:LX/0FnJ;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v1
.end method

.method private final M3()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0Fn5;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0Fn5;->LLJLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method private final M4()V
    .locals 4

    sget-object v0, LX/0Fn0;->LLILZLL:LX/0Fn1;

    invoke-virtual {p0}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    new-instance v3, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0FnQ;

    invoke-direct {v0, v2, v1}, LX/0FnQ;-><init>(II)V

    iput-object v0, p0, LX/0Fn5;->LLJJJJ:LX/0FnQ;

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getPipResourcePaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private final N3()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0Fn5;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0Fn5;->LLJLL:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method private final U3()LX/0FY1;
    .locals 3

    iget-object v2, p0, LX/0Fn5;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0Fn5;->LLJLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FY1;

    return-object v0
.end method

.method private final i4()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0Fn5;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0Fn5;->LLJLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method

.method private final l5(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setAdvancedEditDraft(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setAdvancedEdit(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, LX/0Fn5;->S3()LX/0FbC;

    move-result-object v0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0mzQ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0}, LX/0Fn5;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getNLEModel().getStoreStr cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EDADataSyncEngine"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Fn5;->m4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Fn5;->S3()LX/0FbC;

    move-result-object v0

    invoke-static {v0}, LX/0FK9;->LJFF(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleDataChange(Z)V

    :cond_1
    return-void
.end method

.method private final m4()Z
    .locals 1

    iget-object v0, p0, LX/0Fn5;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0Fn5;->LLJJI:LX/03u5;

    sget-object v1, LX/0Fn5;->LLJLL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method private final n4()LX/0TEb;
    .locals 1

    invoke-direct {p0}, LX/0Fn5;->F3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->Mj0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method private final s4()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0Fn5;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0Fn5;->LLJLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method private final y3()LX/0FXB;
    .locals 3

    iget-object v2, p0, LX/0Fn5;->LLJILLL:LX/03u5;

    sget-object v1, LX/0Fn5;->LLJLL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    return-object v0
.end method


# virtual methods
.method public final C4()V
    .locals 2

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F4()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/0Fmo;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fmo;-><init>(LX/0scK;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Fm2;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fm2;-><init>(LX/0scK;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Fm1;

    invoke-direct {v0}, LX/0Fm1;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0FmF;

    invoke-direct {v0}, LX/0FmF;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Fm6;

    invoke-direct {v0}, LX/0Fm6;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0FmC;

    invoke-direct {v0}, LX/0FmC;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0FmG;

    invoke-direct {v0}, LX/0FmG;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0FmD;

    invoke-direct {v0}, LX/0FmD;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0FoA;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0FoA;-><init>(LX/0scK;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Flz;

    invoke-direct {v0}, LX/0Flz;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Fly;

    invoke-direct {v0}, LX/0Fly;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Fm4;

    invoke-direct {v0}, LX/0Fm4;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Flx;

    invoke-direct {v0}, LX/0Flx;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Fm3;

    invoke-direct {v0}, LX/0Fm3;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0FnE;

    invoke-direct {v0}, LX/0FnE;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Fm5;

    invoke-direct {v0}, LX/0Fm5;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Fm9;

    invoke-direct {v0}, LX/0Fm9;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Fmi;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fmi;-><init>(LX/0scK;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Fmu;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fmu;-><init>(LX/0scK;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0Fny;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v3

    invoke-virtual {p0}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v3, v0}, LX/0Fny;-><init>(LX/0scK;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Fm0;

    invoke-direct {v0}, LX/0Fm0;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0FmE;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0FmE;-><init>(LX/0scK;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Fnu;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fnu;-><init>(LX/0scK;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Fm8;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fm8;-><init>(LX/0scK;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0FnF;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0FnF;-><init>(LX/0scK;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0FmB;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0FmB;-><init>(LX/0scK;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Fnv;

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fnv;-><init>(LX/0scK;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0Fn5;->LLILLIZIL:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {p0}, LX/0Fn5;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerSyncTask cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EDADataSyncEngine"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I30(LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, LX/0FnC;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0FnC;

    iget v2, v4, LX/0FnC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0FnC;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0FnC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0FnC;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fqo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0Fn5;->g4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fpv;->tO0()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setAdvancedEditDraft(Z)V

    :cond_1
    invoke-direct {p0}, LX/0Fn5;->K4()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v1, v4, LX/0FnC;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v4}, LX/0Fn5;->L2(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0FnC;

    invoke-direct {v4, p0, p1}, LX/0FnC;-><init>(LX/0Fn5;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final J4(LX/02wT;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0}, LX/0Fn5;->S3()LX/0FbC;

    move-result-object v0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Fn5;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p0, v1, v0, p1}, LX/0Fn5;->Y4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final L2(ZZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0FnA;

    if-eqz v0, :cond_f

    move-object v6, p3

    check-cast v6, LX/0FnA;

    iget v2, v6, LX/0FnA;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/0FnA;->LLILZ:I

    :goto_0
    iget-object v8, v6, LX/0FnA;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0FnA;->LLILZ:I

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_b

    if-eq v0, v1, :cond_d

    if-ne v0, v7, :cond_10

    iget-boolean p1, v6, LX/0FnA;->LL:Z

    iget-object v2, v6, LX/0FnA;->LLILL:LX/0kwr;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_3

    invoke-direct {p0}, LX/0Fn5;->s4()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FQ7;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :goto_1
    if-nez v0, :cond_1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    :goto_2
    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/0Fn5;->s4()LX/0FQ9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v0}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_2
    invoke-direct {p0}, LX/0Fn5;->y3()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FPp;->LJI()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_3
    if-nez v3, :cond_3

    invoke-direct {p0}, LX/0Fn5;->y3()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0FPp;->LJIILLIIL(Ljava/lang/Boolean;)V

    :cond_3
    sget-object v6, Loa9/a;->LIZIZ:Loa9/a;

    invoke-virtual {p0}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/0SOA;

    sget-object v1, LX/0SOO;->EDIT_PRO_ADJUST_CLIP:LX/0SOO;

    invoke-virtual {p0}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v3, v1, v0, v4}, LX/0SOA;-><init>(LX/0SOO;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0Fn5;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v5, v3, v0}, Loa9/a;->LIZIZ(Ljava/lang/String;LX/0SOA;Landroid/content/Context;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0kwr;->dismiss()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Fn5;->LLJJLIIIJLLLLLLLZ:LX/02k6;

    invoke-interface {v0}, LX/02k6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/0Fn5;->M2()LX/0kwr;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_9
    :goto_4
    iget-object v0, p0, LX/0Fn5;->LLJJJJLIIL:LX/0PRY;

    if-eqz v0, :cond_c

    iput-object v2, v6, LX/0FnA;->LLILL:LX/0kwr;

    iput-boolean p1, v6, LX/0FnA;->LL:Z

    iput-boolean p2, v6, LX/0FnA;->LLILIL:Z

    iput v3, v6, LX/0FnA;->LLILZ:I

    invoke-interface {v0, v6}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_a
    move-object v2, v4

    goto :goto_4

    :cond_b
    iget-boolean p2, v6, LX/0FnA;->LLILIL:Z

    iget-boolean p1, v6, LX/0FnA;->LL:Z

    iget-object v2, v6, LX/0FnA;->LLILL:LX/0kwr;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0Fn5;->LLJJLIIIJLLLLLLLZ:LX/02k6;

    iput-object v2, v6, LX/0FnA;->LLILL:LX/0kwr;

    iput-object v0, v6, LX/0FnA;->LLILLIZIL:LX/02k6;

    iput-boolean p1, v6, LX/0FnA;->LL:Z

    iput-boolean p2, v6, LX/0FnA;->LLILIL:Z

    iput v1, v6, LX/0FnA;->LLILZ:I

    invoke-interface {v0, v4, v6}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    return-object v5

    :cond_d
    iget-boolean p2, v6, LX/0FnA;->LLILIL:Z

    iget-boolean p1, v6, LX/0FnA;->LL:Z

    iget-object v0, v6, LX/0FnA;->LLILLIZIL:LX/02k6;

    iget-object v2, v6, LX/0FnA;->LLILL:LX/0kwr;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v0, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0Fn5;->S3()LX/0FbC;

    move-result-object v0

    invoke-interface {v0}, LX/0FbC;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v6, LX/0FnA;->LLILL:LX/0kwr;

    iput-object v4, v6, LX/0FnA;->LLILLIZIL:LX/02k6;

    iput-boolean p1, v6, LX/0FnA;->LL:Z

    iput v7, v6, LX/0FnA;->LLILZ:I

    invoke-virtual {p0, v6}, LX/0Fn5;->J4(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_f
    new-instance v6, LX/0FnA;

    invoke-direct {v6, p0, p3}, LX/0FnA;-><init>(LX/0Fn5;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final N4()V
    .locals 4

    iget-object v0, p0, LX/0Fn5;->LLJJL:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/0Fn5;->LLILLJJLI:LX/02uK;

    new-instance v1, LX/0Fn7;

    invoke-direct {v1, p0, v3}, LX/0Fn7;-><init>(LX/0Fn5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJJL:LX/0PRY;

    return-void
.end method

.method public ON(ZZLX/0FdU;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/0FdU;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0FnB;

    if-eqz v0, :cond_5

    move-object v5, p4

    check-cast v5, LX/0FnB;

    iget v2, v5, LX/0FnB;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0FnB;->LLILLL:I

    :goto_0
    iget-object v4, v5, LX/0FnB;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/0FnB;->LLILLL:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_c

    iget-boolean p2, v5, LX/0FnB;->LLILIL:Z

    iget-boolean p1, v5, LX/0FnB;->LL:Z

    iget-object p3, v5, LX/0FnB;->LLILL:LX/0FdU;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fqo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    if-eqz p3, :cond_1

    iget-boolean v0, p3, LX/0FdU;->LIZIZ:Z

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Rwx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_1
    new-instance v6, LX/0Fmx;

    invoke-virtual {p0}, LX/0Fn5;->S3()LX/0FbC;

    move-result-object v0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-virtual {p0}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0Fn5;->g4()LX/0Fpv;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Fpd;->LIZ:LX/0Fpe;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Fpe;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_1
    invoke-direct {v6, v4, v1, v0}, LX/0Fmx;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v5, LX/0FnH;

    invoke-direct {p0}, LX/0Fn5;->U3()LX/0FY1;

    move-result-object v0

    invoke-interface {v0}, LX/0FY1;->Rb0()LX/0FmA;

    move-result-object v0

    invoke-interface {v0}, LX/0FmA;->LIZ()Z

    move-result v0

    invoke-direct {v5, v0, p2}, LX/0FnH;-><init>(ZZ)V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/0Fn5;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fnx;

    invoke-interface {v0, v6, v5}, LX/0Fnx;->LIZLLL(LX/0Fmx;LX/0FnH;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v4, LX/01ej;->element:Z

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p3, v5, LX/0FnB;->LLILL:LX/0FdU;

    iput-boolean p1, v5, LX/0FnB;->LL:Z

    iput-boolean p2, v5, LX/0FnB;->LLILIL:Z

    iput v2, v5, LX/0FnB;->LLILLL:I

    invoke-virtual {p0, p2, v0, v5}, LX/0Fn5;->L2(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/0FnB;

    invoke-direct {v5, p0, p4}, LX/0FnB;-><init>(LX/0Fn5;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Fn5;->S3()LX/0FbC;

    move-result-object v0

    invoke-static {v0}, LX/0FK9;->LJFF(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_7
    invoke-virtual {p0}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/0Fn5;->l5(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    if-eqz p3, :cond_b

    iget-boolean v0, p3, LX/0FdU;->LIZIZ:Z

    if-ne v0, v2, :cond_b

    if-nez p2, :cond_9

    invoke-direct {p0}, LX/0Fn5;->N3()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Sq9;->QL()V

    :cond_8
    :goto_3
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZLLL:Ljava/lang/String;

    sput-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    sput-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    sput-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZJ:LX/0I2m;

    :cond_9
    invoke-direct {p0}, LX/0Fn5;->M3()LX/0FvU;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProSaveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProSaveData;-><init>()V

    invoke-interface {v1, v3, v0, p2, v2}, LX/0FvU;->l60(Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;Lcom/ss/android/ugc/gamora/editorpro/model/EditorProSaveData;ZZ)V

    :cond_a
    invoke-direct {p0, p3}, LX/0Fn5;->B4(LX/0FdU;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    if-nez p2, :cond_9

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final P4()V
    .locals 2

    iget-object v0, p0, LX/0Fn5;->LLJJIJIL:LX/0FTK;

    if-nez v0, :cond_0

    new-instance v0, LX/0FnM;

    invoke-direct {v0, p0}, LX/0FnM;-><init>(LX/0Fn5;)V

    iput-object v0, p0, LX/0Fn5;->LLJJIJIL:LX/0FTK;

    :cond_0
    iget-object v0, p0, LX/0Fn5;->LLJJJ:LX/0mYp;

    if-nez v0, :cond_1

    new-instance v0, LX/0FnI;

    invoke-direct {v0, p0}, LX/0FnI;-><init>(LX/0Fn5;)V

    iput-object v0, p0, LX/0Fn5;->LLJJJ:LX/0mYp;

    :cond_1
    iget-object v0, p0, LX/0Fn5;->LLJJIJIL:LX/0FTK;

    if-eqz v0, :cond_2

    sput-object v0, LX/0FKD;->LIZIZ:LX/0FTK;

    :cond_2
    iget-object v1, p0, LX/0Fn5;->LLJJJ:LX/0mYp;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0Fn5;->S3()LX/0FbC;

    move-result-object v0

    invoke-interface {v0}, LX/0FbC;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LJFF(LX/0mYp;)V

    :cond_3
    invoke-direct {p0}, LX/0Fn5;->M4()V

    return-void
.end method

.method public final S2(LX/0Fo5;Lcom/bytedance/ies/nle/editor_jni/NLEModel;JLX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fo5;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "J",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-wide v9, p3

    instance-of v0, v3, LX/0Fn9;

    if-eqz v0, :cond_5

    move-object v7, v3

    check-cast v7, LX/0Fn9;

    iget v2, v7, LX/0Fn9;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Fn9;->LLILZ:I

    :goto_0
    iget-object v1, v7, LX/0Fn9;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Fn9;->LLILZ:I

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_6

    iget-wide v2, v7, LX/0Fn9;->LLILIL:J

    iget-wide v9, v7, LX/0Fn9;->LL:J

    iget-object v8, v7, LX/0Fn9;->LLILLIZIL:LX/00zH;

    iget-object v6, v7, LX/0Fn9;->LLILL:LX/00zH;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p0}, LX/0Fn5;->u4()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v4, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "dispatchSyncTaskByPack cost: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "EDADataSyncEngine"

    invoke-static {v4, v2, v3}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    add-long v7, v9, v0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v5, LX/03AY;

    invoke-direct/range {v5 .. v11}, LX/03AY;-><init>(LX/00zH;JJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0Fmx;

    invoke-virtual {p0}, LX/0Fn5;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0Fn5;->g4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Fpd;->LIZ:LX/0Fpe;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Fpe;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_2
    invoke-direct {v4, p2, v1, v0}, LX/0Fmx;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/0Fn5;->LLJJJIL:LX/0FnL;

    iget-object v0, p0, LX/0Fn5;->LLILLIZIL:Ljava/util/Set;

    invoke-virtual {p0}, LX/0Fn5;->u4()Z

    iput-object v8, v7, LX/0Fn9;->LLILL:LX/00zH;

    iput-object v8, v7, LX/0Fn9;->LLILLIZIL:LX/00zH;

    iput-wide v9, v7, LX/0Fn9;->LL:J

    iput-wide v2, v7, LX/0Fn9;->LLILIL:J

    iput v5, v7, LX/0Fn9;->LLILZ:I

    invoke-interface {v1, p1, v0, v4, v7}, LX/0FnL;->LIZ(LX/0Fo5;Ljava/util/Set;LX/0Fmx;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    move-object v0, v11

    goto :goto_2

    :cond_4
    move-object v6, v8

    goto/16 :goto_1

    :cond_5
    new-instance v7, LX/0Fn9;

    invoke-direct {v7, p0, v3}, LX/0Fn9;-><init>(LX/0Fn5;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final S3()LX/0FbC;
    .locals 3

    iget-object v2, p0, LX/0Fn5;->LLJ:LX/03u5;

    sget-object v1, LX/0Fn5;->LLJLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbC;

    return-object v0
.end method

.method public final U4()V
    .locals 2

    iget-object v0, p0, LX/0Fn5;->LLJJIJIL:LX/0FTK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LX/0FKD;->LIZIZ:LX/0FTK;

    :cond_0
    iget-object v0, p0, LX/0Fn5;->LLJJJ:LX/0mYp;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Fn5;->S3()LX/0FbC;

    move-result-object v0

    invoke-interface {v0}, LX/0FbC;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LJFF(LX/0mYp;)V

    :cond_1
    return-void
.end method

.method public final Y4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_19

    move-object/from16 v21, p2

    if-eqz v21, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v3

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v3, LX/0Fo5;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0Fo5;-><init>(I)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    move-object/from16 v19, p0

    invoke-virtual/range {v19 .. v19}, LX/0Fn5;->u4()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v4, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "diffChangeNode cost: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "EDADataSyncEngine"

    invoke-static {v4, v2, v5}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "syncDiffResult: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/09Qa;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "diff update NLE data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/0Fo5;->LIZJ:Ljava/util/List;

    const-string v8, ", "

    const-string v9, "["

    const-string v10, "]"

    const/16 v6, 0x195

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v11

    const/16 v12, 0x18

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v3, LX/0Fo5;->LJI:Ljava/util/List;

    const-string v14, ", "

    const-string v15, "["

    const-string v16, "]"

    const/16 v6, 0x194

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v17

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "updateTracks: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " + updateSlots: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v24, p3

    move-object/from16 v20, v3

    move-wide/from16 v22, v0

    invoke-virtual/range {v19 .. v24}, LX/0Fn5;->S2(LX/0Fo5;Lcom/bytedance/ies/nle/editor_jni/NLEModel;JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_18

    return-object v1

    :cond_1
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v9}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_3

    const/16 v0, 0x10

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v10, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-ge v0, v4, :cond_5

    const/16 v0, 0x10

    :cond_5
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-nez v1, :cond_8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-eqz v0, :cond_7

    new-instance v0, LX/0FnO;

    invoke-direct {v0, v2, v1}, LX/0FnO;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0FnO;

    iget-object v0, v12, LX/0FnO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_f

    const/16 v1, 0x10

    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    iget-object v0, v12, LX/0FnO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_11

    const/16 v1, 0x10

    :cond_11
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_13
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v1, :cond_14

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-eqz v0, :cond_13

    new-instance v0, LX/0FnN;

    invoke-direct {v0, v2, v1}, LX/0FnN;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    new-instance v3, LX/0Fo5;

    move-object v12, v11

    move-object v13, v10

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v10, v8

    move-object v11, v7

    invoke-direct/range {v9 .. v17}, LX/0Fo5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_19
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public cE()V
    .locals 1

    iget-object v0, p0, LX/0Fn5;->LLJJJJJIL:LX/0FdU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, LX/0Fn5;->A4(LX/0FdU;)V

    return-void
.end method

.method public final f5(LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    new-instance v4, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p0}, LX/0Fn5;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T2g;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1f7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0x07;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final g4()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0Fn5;->LLIZ:LX/03u5;

    sget-object v1, LX/0Fn5;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Fn5;->LLILL:LX/0FdI;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fn5;->LL:LX/0scK;

    return-object v0
.end method

.method public final j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Fn5;->LLJJIII:LX/03u5;

    sget-object v1, LX/0Fn5;->LLJLL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public k3()LX/0FdI;
    .locals 1

    iget-object v0, p0, LX/0Fn5;->LLILL:LX/0FdI;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Fn5;->i4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FXJ;->CE0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0Fn5;->i4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FXJ;->xu()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-direct {p0}, LX/0Fn5;->i4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FXJ;->Zo0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0Fn5;->U4()V

    iget-object v1, p0, LX/0Fn5;->LLILLJJLI:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final q4()LX/0Fr4;
    .locals 3

    iget-object v2, p0, LX/0Fn5;->LLJI:LX/03u5;

    sget-object v1, LX/0Fn5;->LLJLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    return-object v0
.end method

.method public final u4()Z
    .locals 1

    iget-object v0, p0, LX/0Fn5;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v4()V
    .locals 4

    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Fn5;->LLJJJJLIIL:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, p0, LX/0Fn5;->LLILLJJLI:LX/02uK;

    new-instance v1, LX/0Fn6;

    invoke-direct {v1, p0, v3}, LX/0Fn6;-><init>(LX/0Fn5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Fn5;->LLJJJJLIIL:LX/0PRY;

    return-void
.end method
