.class public final LX/0FdC;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0FoX;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0FoX;",
        ">;",
        "LX/0FoX;",
        "LX/0FzW;"
    }
.end annotation


# static fields
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
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0Fop;

.field public final LLILLJJLI:LX/0FoX;

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

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:LX/0PRY;

.field public LLJJJJJIL:LX/0PRY;

.field public final LLJJJJLIIL:LX/0FeM;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/0FnR;

.field public final LLJL:LX/02uK;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:LX/0NG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "textNewApi"

    const-string v0, "getTextNewApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/text/EditorProTextNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "infoStickerApi"

    const-string v0, "getInfoStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/info/EditorProInfoStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "controlBar"

    const-string v0, "getControlBar()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "btmBarApi"

    const-string v0, "getBtmBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "editExitApi"

    const-string v0, "getEditExitApi()Lcom/ss/android/ugc/gamora/editor/exit/EditExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "epInitLegacyApi"

    const-string v0, "getEpInitLegacyApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSceneLegacyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "epPanelApi"

    const-string v0, "getEpPanelApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "afterEnterApi"

    const-string v0, "getAfterEnterApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProAfterEnterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "asyncTasksManagerApi"

    const-string v0, "getAsyncTasksManagerApi()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksManagerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "autoSaveDraftApi"

    const-string v0, "getAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "epDataSyncEngine"

    const-string v0, "getEpDataSyncEngine()Lcom/ss/android/ugc/gamora/editorpro/eda/datasync/api/IEDADataSyncEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FdC;

    const-string v1, "previewApi"

    const-string v0, "getPreviewApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    aput-object v3, v4, v0

    sput-object v4, LX/0FdC;->LLJLL:[LX/10fb;

    sput v6, LX/0FdC;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0Fop;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0FdC;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    iput-object p0, p0, LX/0FdC;->LLILLJJLI:LX/0FoX;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbP;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fnw;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZZ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FY1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FV8;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FYS;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F73;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FdI;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLJJIII:LX/03u5;

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLJJJIL:LX/05ta;

    new-instance v0, LX/0FeM;

    invoke-direct {v0}, LX/0FeM;-><init>()V

    iput-object v0, p0, LX/0FdC;->LLJJJJLIIL:LX/0FeM;

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLJJL:LX/05ta;

    new-instance v1, LX/0FnR;

    invoke-virtual {p0}, LX/0FdC;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/0FnR;-><init>(LX/0scK;LX/0Fop;)V

    iput-object v1, p0, LX/0FdC;->LLJJLIIIJLLLLLLLZ:LX/0FnR;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLJL:LX/02uK;

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FdC;->LLJLIL:LX/05ta;

    return-void
.end method

.method private final A5()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLJJIII:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method private final B4()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLILZLL:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method

.method private final B7(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    move-object v6, p0

    invoke-virtual {v6}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    iput-boolean v0, v13, LX/01ej;->element:Z

    :cond_5
    invoke-virtual {v6}, LX/0FdC;->U6()LX/0tVE;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/0FdC;->LLILLIZIL:LX/0Fop;

    const v0, 0x7f1220bf

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/0FdC;->LLILLIZIL:LX/0Fop;

    const v0, 0x7f1220bc

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v5, Lkotlin/jvm/internal/AwS0S0620000_6;

    const/4 v14, 0x0

    move/from16 v8, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v14}, Lkotlin/jvm/internal/AwS0S0620000_6;-><init>(LX/0FdC;LX/0Fb3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLX/00zH;LX/01ej;I)V

    invoke-static {v2, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method private final C4()LX/0SnV;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLJ:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnV;

    return-object v0
.end method

.method private final F3(Lkotlin/jvm/functions/Function2;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0FdC;->r6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0FdC;->Fy1(Lkotlin/jvm/functions/Function2;Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1, v4}, LX/0FcQ;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;JZ)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, LX/0FdC;->C4()LX/0SnV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SnV;->Pm1()V

    goto :goto_0
.end method

.method private final G5()LX/0FbP;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLILZ:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbP;

    return-object v0
.end method

.method private final H7(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0FcQ;->LJFF(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "discard_your_edits_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v2, LX/0oDk;

    invoke-virtual {p0}, LX/0FdC;->U6()LX/0tVE;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a5d

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v0, 0xf

    invoke-direct {v1, p1, p0, v4, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(Lkotlin/jvm/functions/Function0;LX/0FdC;LX/0Fb3;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method private final K5(Lkotlin/jvm/functions/Function2;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_ep_time"

    invoke-static {v0, v1}, LX/0FcQ;->LJLLLLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0FdC;->K4()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FdP;->isRestoreData()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS82S0210000_6;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS82S0210000_6;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function2;ZI)V

    invoke-direct {p0, v1}, LX/0FdC;->H7(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0FdC;->K4()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FdP;->isFromText()Z

    move-result v3

    :cond_3
    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "click_edit_cancel"

    const/4 v5, 0x0

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/0FcQ;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZLcom/bytedance/ies/nle/editor_jni/NLEModel;ZLjava/lang/Boolean;Z)V

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/0FdC;->Fy1(Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method private final K7([LX/0FdG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0FdG;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0FdG;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/126Z;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0FdC;->LLJLILLLLZIIL:LX/0NG3;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v2, LX/0FdC;->LLJLILLLLZIIL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, v2, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/0YhN;

    const v0, 0x7f130338

    invoke-direct {v1, v8, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v5, p1

    array-length v0, v5

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_2

    aget-object v11, v5, v3

    iget-object v10, v2, LX/0FdC;->LLILLIZIL:LX/0Fop;

    iget v0, v11, LX/0FdG;->LIZIZ:I

    invoke-virtual {v10, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget v15, v11, LX/0FdG;->LIZJ:I

    iget v0, v11, LX/0FdG;->LIZ:I

    new-instance v12, LX/0D63;

    new-instance v14, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v10, 0x293

    invoke-direct {v14, v11, v10}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FdG;I)V

    const/16 v16, 0x0

    const/16 v22, 0x1b8

    move-object/from16 v18, v16

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v19, v0

    move/from16 v17, v7

    invoke-direct/range {v12 .. v22}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIZILJ()LX/07yx;

    move-result-object v0

    invoke-interface {v0}, LX/07yx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v3

    const v0, 0xea60

    if-gt v3, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ:LX/0FrJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FrJ;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x5a

    invoke-direct {v3, v10, v2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FdC;I)V

    invoke-interface {v4, v8, v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/0D63;

    move-result-object v0

    invoke-static {v0, v9}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    :cond_3
    iget-object v0, v2, LX/0FdC;->LLILLIZIL:LX/0Fop;

    iget-object v0, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0FX0;->LIZJ:Landroid/view/View;

    if-eqz v4, :cond_4

    new-instance v3, LX/0oBl;

    invoke-direct {v3, v1}, LX/0oBl;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iput-boolean v6, v3, LX/0oBl;->LJIIIIZZ:Z

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v4, v1, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v6, v1, LX/126M;->LJIJJ:Z

    iput-boolean v7, v1, LX/126M;->LJIIL:Z

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x5b

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lkotlin/jvm/functions/Function1;[LX/0FdG;I)V

    invoke-virtual {v3, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v2, LX/0FdC;->LLJLILLLLZIIL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_4
    return-void
.end method

.method public static M2(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yCqDphSfnfTtwlmEt6qeVv6esZfSY6wT76C1fCyOyEdkuyfLek="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method private final M3()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FdC;->S2(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private final M4()Z
    .locals 1

    iget-object v0, p0, LX/0FdC;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final N3(Lkotlin/jvm/functions/Function2;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "is_showing_album_page"

    invoke-interface {v1, v0, v2}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromEditorTabDraft:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0FdC;->C4()LX/0SnV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SnV;->Pm1()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-interface {p1, v2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-interface {v4}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0FdC;->H5()LX/0FQ9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v3}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "about_to_exit_edit_page"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p2}, LX/0FdC;->K5(Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method private final P7(LX/0FX0;LX/0Fb3;LX/0FdP;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FX0;",
            "LX/0Fb3;",
            "LX/0FdP;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v8, p4

    invoke-static {v8}, LX/0SfX;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0EsW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const v6, 0x7f125951

    :goto_0
    const/4 v0, 0x2

    new-array v4, v0, [LX/0FdG;

    new-instance v5, LX/0FdG;

    new-instance v2, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v0, 0x10

    move-object p1, p6

    invoke-direct {v2, p0, p1, v8, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const v1, 0x7f125952

    const v0, 0x7f010a87

    const/4 v3, 0x1

    invoke-direct {v5, v3, v1, v0, v2}, LX/0FdG;-><init>(IIILkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    aput-object v5, v4, v2

    new-instance v1, LX/0FdG;

    new-instance v7, LX/0FdA;

    move-object/from16 p3, p7

    move p2, p5

    invoke-direct/range {v7 .. v12}, LX/0FdA;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FdC;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0105c7

    invoke-direct {v1, v2, v6, v0, v7}, LX/0FdG;-><init>(IIILkotlin/jvm/functions/Function1;)V

    aput-object v1, v4, v3

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x212

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-direct {p0, v4, v1, v0}, LX/0FdC;->K7([LX/0FdG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const v6, 0x7f121077

    goto :goto_0
.end method

.method public static S2(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0FdC;->M2(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final T5(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZZZ)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LX/0FdC;->LLJJJJ:LX/0PRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0FdC;->K4()LX/0FdP;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0FdC;->U4()LX/0FY1;

    move-result-object v0

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v0

    iput-boolean v2, v0, LX/0FWE;->LLJILLL:Z

    invoke-virtual {v3}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setClickBackSaveTime(J)V

    :cond_2
    invoke-virtual {v3}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Bo()LX/0FTK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FKD;->LIZ(LX/0FTK;)V

    :cond_3
    iget-object v1, v3, LX/0FdC;->LLJL:LX/02uK;

    new-instance v2, LX/0FLj;

    const/4 p0, 0x0

    move/from16 v10, p6

    move/from16 v9, p5

    move v7, p4

    move v5, p3

    move-object v8, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v11}, LX/0FLj;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function0;ZLX/0FdP;ZLkotlin/jvm/functions/Function2;ZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0FdC;->LLJJJJ:LX/0PRY;

    return-void
.end method

.method private final U3(Lkotlin/jvm/functions/Function2;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "is_showing_album_page"

    invoke-interface {v1, v0, v2}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0FdC;->H5()LX/0FQ9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v3}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "about_to_exit_edit_page"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p2}, LX/0FdC;->K5(Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method private final V7()V
    .locals 8

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    iget-object v6, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    new-instance v7, LX/0oDX;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1204a3

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0oDk;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const v0, 0x7f1206a1

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v7, v5, LX/0oDk;->LJIIL:LX/0oDU;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1204a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x213

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Landroid/view/View;I)V

    invoke-static {v5, v2, v1}, LX/0km8;->LIZ(LX/0oDk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :goto_1
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "content_source"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "create_ugc_template_fail_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method private final Y4()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLILLL:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final b8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0oDk;

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121dad

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method private final f5()LX/0FV8;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    return-object v0
.end method

.method private final f8(Ljava/lang/String;LX/0Fb3;)V
    .locals 4

    new-instance v2, LX/0oDk;

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121da8

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121da5

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS74S1200000_6;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS74S1200000_6;-><init>(LX/0FdC;LX/0Fb3;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v3, p2, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "create_template_error_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final h8()V
    .locals 2

    new-instance v1, LX/0oDk;

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126577

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f126575

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final i4(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZZZ)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    sput-object v4, LX/0F34;->LIZ:LX/0Fb3;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setClickNextBtnTimeInEditorPro(J)V

    :cond_1
    invoke-direct {p0}, LX/0FdC;->t8()Z

    move-result v0

    iput-boolean v0, p0, LX/0FdC;->LLJJJ:Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "is_showing_album_page"

    invoke-interface {v1, v0, v2}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, LX/0FdC;->po2()LX/0FdH;

    move-result-object v7

    sget-object v0, LX/0FdH;->AIMATTING_TOAST:LX/0FdH;

    if-ne v7, v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, LX/0FdC;->B7(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    return v3

    :cond_3
    sget-object v0, LX/0FdH;->MIN_LIMIT_TOAST:LX/0FdH;

    if-ne v7, v0, :cond_4

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f12667e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fp0;->LIZIZ(Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-static {v4}, LX/0FK9;->LJII(LX/0Fb3;)J

    move-result-wide v5

    invoke-direct {p0}, LX/0FdC;->y5()J

    move-result-wide v1

    cmp-long v0, v5, v1

    const/4 v2, 0x1

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0FdH;->MAX_LIMIT_TOAST:LX/0FdH;

    if-ne v7, v0, :cond_7

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0FcQ;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_5
    invoke-virtual {p0}, LX/0FdC;->U6()LX/0tVE;

    move-result-object v0

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {p0}, LX/0FdC;->y5()J

    move-result-wide v7

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v7, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x7f122a80

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v8, Lkotlin/jvm/internal/AwS0S0320000_6;

    const/4 p5, 0x0

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS0S0320000_6;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZI)V

    invoke-static {v4, v8}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "ExceedTimeLimitDialogShown"

    invoke-virtual {v1, v0, v2}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    return v3

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/0FcQ;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_8
    invoke-interface {v4}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0FdC;->H5()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v3}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->setBgmSoundTrimModel$tools_camera_edit_release(LX/0Fhn;)V

    invoke-static/range {p0 .. p6}, LX/0FdC;->T5(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V

    return v2
.end method

.method private final i8(I)V
    .locals 2

    new-instance v1, LX/0oDk;

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121dab

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v1, p1}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method private final m4(Lkotlin/jvm/functions/Function2;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "EditorProSceneV2 musicBuzModel is null"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual/range {p0 .. p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v14

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-nez v4, :cond_2

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "EditorProSceneV2 nleModel is null"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "EditorProSceneV2 replaceModel is null"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v4}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    invoke-static {v4}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :goto_1
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v9

    cmpg-float v0, v9, v0

    if-eqz v0, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v14}, LX/0SgM;->getStrippedAudioVid()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x32

    if-eqz v0, :cond_d

    new-instance v15, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    int-to-float v0, v8

    mul-float/2addr v9, v0

    float-to-int v8, v9

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/0SgM;->getStrippedAudioVid()Ljava/lang/String;

    move-result-object v19

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;->ORIGINAL_AUDIO_TRACK_EDIT_TYPE_COPYRIGHT_INFRINGEMENT_REPLACEMENT:Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v18, v5

    move/from16 v16, v8

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/0FdC;->K4()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v8

    :goto_4
    sget-object v0, LX/0FdN;->FROM_ADD_MUSIC:LX/0FdN;

    if-ne v8, v0, :cond_b

    const/4 v13, 0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0FdC;->K4()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v0

    :goto_6
    const/4 v9, -0x1

    if-nez v0, :cond_9

    const/4 v8, -0x1

    :goto_7
    const/4 v10, 0x2

    if-eq v8, v9, :cond_8

    if-eq v8, v1, :cond_7

    if-eq v8, v10, :cond_6

    const/4 v0, 0x3

    if-ne v8, v0, :cond_11

    sget-object v9, Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;->POST_FROM_REPLACE_WITH_STRIP:Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;

    :goto_8
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v11

    new-instance v8, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;-><init>()V

    invoke-virtual {v14}, LX/0SgM;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setItemID(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0SgM;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setOriginalVid(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setOriginalAudioTrack(Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;)V

    invoke-static {v4, v3}, LX/0Fd7;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setMultiMusicEditInfo(Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/MusicEditScene;->MUSIC_EDIT_SCENE_VIDEO_GENERAL:Lcom/ss/android/ugc/aweme/services/edit/MusicEditScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/MusicEditScene;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setMusicEditScene(Ljava/lang/Integer;)V

    new-array v12, v10, [Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "add_song_only"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v12, v2

    new-instance v3, Lkotlin/Pair;

    const-string v0, "post_type"

    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v12, v1

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setExtra(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setVersion(Ljava/lang/Integer;)V

    invoke-virtual {v14}, LX/0SgM;->getStrippedAudioVid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setStripAudioExist(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setReplaceStartTime(J)V

    invoke-interface {v6, v9}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setStripPostClicked(Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;)V

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setStripMusicRequest(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getOriginalAudioTrack()Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v7, v2}, LX/0TAW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/0LPF;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setStripMusicPostMobParams(LX/0LPF;)V

    const-string v0, ""

    invoke-static {v7, v0, v5, v2}, LX/0TAV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-direct/range {p0 .. p0}, LX/0FdC;->M3()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_9

    :cond_6
    sget-object v9, Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;->POST_FROM_ADD_SOUND:Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;

    goto/16 :goto_8

    :cond_7
    sget-object v9, Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;->POST_WITH_PREVIEW:Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;

    goto/16 :goto_8

    :cond_8
    move-object v9, v5

    goto/16 :goto_8

    :cond_9
    sget-object v8, LX/0FdM;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v8, v0

    goto/16 :goto_7

    :cond_a
    move-object v0, v5

    goto/16 :goto_6

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_c
    move-object v8, v5

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v14}, LX/0SgM;->getAudioVid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v15, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    int-to-float v0, v8

    mul-float/2addr v9, v0

    float-to-int v8, v9

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/0SgM;->getAudioVid()Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;->ORIGINAL_AUDIO_TRACK_EDIT_TYPE_KEEP_WITH_VOLUME:Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v15, v15

    move/from16 v16, v8

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_e
    move-object v15, v5

    goto/16 :goto_3

    :cond_f
    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    goto/16 :goto_1

    :cond_10
    move-object v0, v5

    goto/16 :goto_2

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final m8(ILjava/lang/String;LX/0Fb3;)V
    .locals 4

    new-instance v2, LX/0oDk;

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121dab

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, p1}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS74S1200000_6;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p3, p2, v0}, Lkotlin/jvm/internal/AwS74S1200000_6;-><init>(LX/0FdC;LX/0Fb3;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v3, p3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "create_template_error_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final n4(LX/0Fb3;LX/0FdP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fb3;",
            "LX/0FdP;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_editor_pro_back_button_type"

    const/16 v0, 0x7c00

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v5, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    move-object v4, p4

    move-object v2, p0

    if-lez v0, :cond_2

    invoke-virtual {v2, p2}, LX/0FdC;->k3(LX/0FdP;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0FdC;->LLJJIJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0FdP;->isRestoreData()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0FdP;->getAutoOpenEPFromAsyncMagic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0FdP;->getAutoOpenEPFromAIGC()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v7, 0x1

    move-object v3, p3

    move v6, v5

    move v8, v5

    invoke-static/range {v2 .. v8}, LX/0FdC;->i4(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)Z

    invoke-virtual {v2}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0FdC;->u4()LX/0F73;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0F73;->fn1(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v2, v4, v1}, LX/0FdC;->N3(Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v2}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0FdC;->u4()LX/0F73;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0F73;->fn1(Z)V

    return-void
.end method

.method private final p8()V
    .locals 3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_ep_time"

    invoke-static {v0, v1}, LX/0FcQ;->LJLLLLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0FcQ;->LIZ:J

    const/4 v0, 0x1

    sput-boolean v0, LX/0FcQ;->LIZJ:Z

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLJL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    sget v1, LX/0FcQ;->LIZLLL:I

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    add-int/2addr v1, v0

    sput v1, LX/0FcQ;->LIZLLL:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0FcQ;->LIZIZ:Z

    return-void
.end method

.method private final q4()LX/0FYS;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FYS;

    return-object v0
.end method

.method private final q6()Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v1

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v2

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    if-nez v2, :cond_0

    iget-boolean v1, p0, LX/0FdC;->LLJJJ:Z

    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final t8()Z
    .locals 5

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0FdC;->K4()LX/0FdP;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-boolean v0, p0, LX/0FdC;->LLJJJ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0FdP;->isRestoreFromDraft()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0FdP;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProDraftModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->canUndo:Z

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method private final u7(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    move-object v6, p0

    invoke-virtual {v6}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    iput-boolean v0, v13, LX/01ej;->element:Z

    :cond_5
    invoke-virtual {v6}, LX/0FdC;->U6()LX/0tVE;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/0FdC;->LLILLIZIL:LX/0Fop;

    const v0, 0x7f1220bf

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/0FdC;->LLILLIZIL:LX/0Fop;

    const v0, 0x7f1220bc

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v5, Lkotlin/jvm/internal/AwS0S2510000_6;

    const/4 v14, 0x0

    move/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v14}, Lkotlin/jvm/internal/AwS0S2510000_6;-><init>(LX/0FdC;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLX/00zH;LX/01ej;I)V

    invoke-static {v2, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method private final v5()LX/0Fnw;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLILZIL:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fnw;

    return-object v0
.end method

.method private final y3()Z
    .locals 2

    invoke-static {}, LX/0Aje;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0FwF;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final y5()J
    .locals 2

    iget-object v0, p0, LX/0FdC;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A4()LX/0FXB;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    return-object v0
.end method

.method public final A6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FdC;->u4()LX/0F73;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0F73;->pC0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B6(Lkotlin/jvm/functions/Function2;LX/0Fb3;LX/0FdP;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Fb3;",
            "LX/0FdP;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0FdC;->p8()V

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, LX/0FdP;->isFromText()Z

    move-result v3

    invoke-static {p2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-interface {p2}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "click_edit_cancel"

    const/4 v5, 0x0

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/0FcQ;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZLcom/bytedance/ies/nle/editor_jni/NLEModel;ZLjava/lang/Boolean;Z)V

    invoke-static {v1}, LX/0AgW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Alv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0FdC;->u4()LX/0F73;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0F73;->fn1(Z)V

    :cond_1
    invoke-interface {p2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0FdC;->H5()LX/0FQ9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0FdC;->F3(Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public final C6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0AgW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Alv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/0FdC;->u4()LX/0F73;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, LX/0F73;->fn1(Z)V

    :cond_1
    invoke-virtual {v3}, LX/0FdC;->u4()LX/0F73;

    move-result-object v0

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0F73;->oT()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/0FdC;->i4(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)Z

    return-void

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v3}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    sget-object v2, LX/0FNE;->LIZ:LX/0F4b;

    const-string v1, "has_show_template_draft_dialog"

    invoke-virtual {v2, v1, v9}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/0FdC;->i4(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)Z

    return-void

    :cond_3
    invoke-virtual {v2, v1, v6}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    invoke-direct {v3, v4, v5}, LX/0FdC;->b8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v13, p3

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move v14, v9

    move v15, v6

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/0FdC;->i4(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)Z

    return-void

    :cond_5
    invoke-virtual {v3}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-direct {v3, v4, v5, v6, v6}, LX/0FdC;->B7(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    return-void

    :cond_6
    const/4 v9, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/0FdC;->i4(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)Z

    return-void

    :cond_7
    const/4 v9, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/0FdC;->i4(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)Z

    return-void
.end method

.method public final F4()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method public Fy1(Lkotlin/jvm/functions/Function2;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, LX/0FdC;->LLJJJJJIL:LX/0PRY;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    invoke-direct {v9}, LX/0FdC;->Y4()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v12, p2

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v9}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v13

    if-nez v13, :cond_2

    return-void

    :cond_2
    invoke-virtual {v9}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v8

    :goto_0
    invoke-virtual {v9}, LX/0FdC;->K4()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v6

    :goto_1
    invoke-virtual {v9}, LX/0FdC;->U4()LX/0FY1;

    move-result-object v0

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v0

    iput-boolean v7, v0, LX/0FWE;->LLJILLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0FcQ;->LIZ:J

    sput-boolean v5, LX/0FcQ;->LIZJ:Z

    invoke-interface {v13}, LX/0Fb3;->Bo()LX/0FTK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FKD;->LIZ(LX/0FTK;)V

    :cond_3
    invoke-static {v13}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLJL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    sget v1, LX/0FcQ;->LIZLLL:I

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    add-int/2addr v1, v0

    sput v1, LX/0FcQ;->LIZLLL:I

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    sput-boolean v5, LX/0FcQ;->LIZIZ:Z

    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v9, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, LX/0Fop;->LLLLJ()LX/0SjR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0SjR;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_7
    :goto_3
    sget-object v0, LX/0FwA;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_f

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->hasRetake:Z

    :goto_4
    sget-object v1, LX/0FwA;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    sget-object v0, LX/0FwA;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-static {v1, v0}, LX/0FwB;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    sput-object v0, LX/0FwA;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_8

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->hasRetake:Z

    :cond_8
    sget-object v0, LX/0FwA;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->isMultiEditRetake:Z

    :cond_9
    sget-object v0, LX/0FwA;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->cloneData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v1

    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v9}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJIZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {v9}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->restoreMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :cond_a
    :goto_6
    new-instance v10, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;

    invoke-direct {v10}, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;-><init>()V

    iput-object v1, v10, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;->curMultiEditData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iput-boolean v7, v10, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;->isRetake:Z

    iput-boolean v6, v10, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProResultData;->effectMultiTrackMode:Z

    iget-object v0, v9, LX/0FdC;->LLILLIZIL:LX/0Fop;

    iget-boolean v0, v0, LX/0Fop;->LLLLLILLIL:Z

    iput-boolean v0, v10, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;->exitByBackPressed:Z

    invoke-virtual {v9}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FVm;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/0FNG;->LJIIL(LX/0Fb3;)V

    :cond_b
    invoke-virtual {v9}, LX/0FdC;->K4()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0FdP;->getFromRetouch()Z

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-direct {v9}, LX/0FdC;->f5()LX/0FV8;

    move-result-object v0

    invoke-virtual {v0}, LX/0FV8;->LIZJ()LX/0sYM;

    move-result-object v1

    instance-of v0, v1, LX/0FJv;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_c

    const-class v0, LX/0FdR;

    invoke-virtual {v1, v14, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FdR;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0FdR;->cancel()V

    :cond_c
    iget-object v1, v9, LX/0FdC;->LLJL:LX/02uK;

    new-instance v8, LX/0FdD;

    invoke-direct/range {v8 .. v14}, LX/0FdD;-><init>(LX/0FdC;Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;Lkotlin/jvm/functions/Function2;ZLX/0Fb3;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v9, LX/0FdC;->LLJJJJJIL:LX/0PRY;

    return-void

    :cond_d
    move-object v1, v14

    goto :goto_6

    :cond_e
    move-object v1, v14

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v9}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/0Ajc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0FO6;

    invoke-direct {v1, v9, v4, v14}, LX/0FO6;-><init>(LX/0FdC;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v14, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_3

    :cond_11
    iget-object v0, v9, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, LX/0Fop;->LLLLJ()LX/0SjR;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0SjR;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto/16 :goto_3
.end method

.method public final H5()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLIZ:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method public final J4()LX/03fH;
    .locals 1

    iget-object v0, p0, LX/0FdC;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03fH;

    return-object v0
.end method

.method public final J6(LX/02wT;)Ljava/lang/Object;
    .locals 8
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

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/0FdC;->q4()LX/0FYS;

    move-result-object v0

    invoke-interface {v0}, LX/0FYS;->ui0()V

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_1
    invoke-interface {v7}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v6

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isEnterFromEPDirectly:Z

    :cond_2
    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setBackFromPublishTimestamp(J)V

    :cond_3
    invoke-direct {p0}, LX/0FdC;->p8()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->preloadLayoutFilesForPublishExtension(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/edit/PublishDataPreload;->LIZ()Lcom/ss/android/ugc/aweme/services/optimization/IPublishDataPreloadService;

    move-result-object v1

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/IPublishDataPreloadService;->startCheckerCache(Ljava/lang/Object;)V

    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, LX/0Fop;->LLLLJ()LX/0SjR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0SjR;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_4
    invoke-virtual {p0}, LX/0FdC;->P4()LX/0FdI;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, LX/0FdC;->q6()Z

    move-result v1

    new-instance v0, LX/0FdU;

    invoke-direct {v0, v3, v6}, LX/0FdU;-><init>(ZZ)V

    invoke-interface {v2, v1, v5, v0, p1}, LX/0FdI;->ON(ZZLX/0FdU;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v4, LX/0FdL;

    invoke-direct {v4, v7}, LX/0FdL;-><init>(LX/0Fb3;)V

    new-instance v3, LX/0Fmq;

    invoke-direct {p0}, LX/0FdC;->q6()Z

    move-result v2

    invoke-virtual {p0}, LX/0FdC;->U4()LX/0FY1;

    move-result-object v1

    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FY1;->bD1(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    invoke-direct {v3, v6, v2, v0}, LX/0Fmq;-><init>(ZZZ)V

    iput-object v3, v4, LX/0FdL;->LIZIZ:LX/0Fmq;

    iget-object v0, p0, LX/0FdC;->LLJJLIIIJLLLLLLLZ:LX/0FnR;

    invoke-virtual {v0, v4}, LX/0FnR;->LIZJ(LX/0Fnh;)V

    iget-object v0, p0, LX/0FdC;->LLJJLIIIJLLLLLLLZ:LX/0FnR;

    invoke-virtual {v0, v4, v5}, LX/0FnR;->LIZIZ(LX/0Fnh;Z)V

    sget-object v2, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clone()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public JM1(Z)V
    .locals 3

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    iget-object v2, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v1, v2, LX/0FX0;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v1, v2, LX/0FX0;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/0FX0;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    iget-object v1, v2, LX/0FX0;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final K4()LX/0FdP;
    .locals 1

    invoke-direct {p0}, LX/0FdC;->Y4()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N4()LX/0NG3;
    .locals 1

    iget-object v0, p0, LX/0FdC;->LLJLILLLLZIIL:LX/0NG3;

    return-object v0
.end method

.method public final P4()LX/0FdI;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLJJI:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FdI;

    return-object v0
.end method

.method public Rl1(Z)V
    .locals 3

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    iget-object v2, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, v2, LX/0FX0;->LIZIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/0FX0;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0FdC;->K4()LX/0FdP;

    move-result-object v0

    invoke-static {v0}, LX/0FYN;->LIZIZ(LX/0FdP;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0FX0;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/0FX0;->LIZIZ:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v2, LX/0FX0;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v2, LX/0FX0;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public Td0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, LX/0FdC;->K4()LX/0FdP;

    move-result-object v4

    invoke-direct {v5}, LX/0FdC;->Y4()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->ye0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v0

    move-object v7, p2

    if-eqz v0, :cond_1

    invoke-direct {v5, v7}, LX/0FdC;->m4(Lkotlin/jvm/functions/Function2;)V

    return v8

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x0

    move-object v6, p1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0FdC;->u4()LX/0F73;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v6, v7, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0F73;->pC0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v8

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/0FdP;->getRetouchMultiTrackMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v5}, LX/0FdC;->A5()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, LX/0FbK;->YA1(Z)V

    :cond_4
    invoke-virtual {v4}, LX/0FdP;->getFromRetouch()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v5}, LX/0FdC;->f5()LX/0FV8;

    move-result-object v0

    invoke-virtual {v0}, LX/0FV8;->LIZJ()LX/0sYM;

    move-result-object v1

    instance-of v0, v1, LX/0FJv;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_5

    const-class v0, LX/0FdR;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FdR;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FdR;->save()V

    :cond_5
    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {v5}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/0FJo;->SAVE:LX/0FJo;

    invoke-static {v1, v0}, LX/0FJW;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FJo;)V

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v5}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0AgW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0FdC;->u4()LX/0F73;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0x10

    invoke-direct {v2, v5, v6, v7, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0x11

    invoke-direct {v1, v5, v6, v7, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v2, v1}, LX/0F73;->pC0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v8

    :cond_8
    const/4 v9, 0x0

    move v10, v8

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/0FdC;->i4(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)Z

    move-result v0

    return v0

    :cond_9
    invoke-direct {v5}, LX/0FdC;->M4()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/0FdC;->i4(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)Z

    move-result v0

    return v0

    :cond_a
    return v1
.end method

.method public final U4()LX/0FY1;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLJI:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FY1;

    return-object v0
.end method

.method public final U6()LX/0tVE;
    .locals 1

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0tVE;

    return-object v0
.end method

.method public Zo()V
    .locals 1

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    iget-object v0, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0FX0;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public final a7(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p1

    move-object v7, p2

    instance-of v0, p5, LX/0FO5;

    if-eqz v0, :cond_4

    move-object v4, p5

    check-cast v4, LX/0FO5;

    iget v2, v4, LX/0FO5;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0FO5;->LLILLL:I

    :goto_0
    iget-object v3, v4, LX/0FO5;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0FO5;->LLILLL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_5

    iget-object p3, v4, LX/0FO5;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v7, v4, LX/0FO5;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v4, LX/0FO5;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FdC;->u4()LX/0F73;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0F73;->fn1(Z)V

    :cond_1
    invoke-direct {p0}, LX/0FdC;->C4()LX/0SnV;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x291

    invoke-direct {v8, p0, p3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function2;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x59

    invoke-direct {v9, p0, p3, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface/range {v4 .. v9}, LX/0SnV;->n40(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v5, v4, LX/0FO5;->LL:Ljava/lang/Object;

    iput-object v7, v4, LX/0FO5;->LLILIL:Ljava/lang/Object;

    iput-object p3, v4, LX/0FO5;->LLILL:Lkotlin/jvm/functions/Function2;

    iput v0, v4, LX/0FO5;->LLILLL:I

    invoke-virtual {p0, v4}, LX/0FdC;->J6(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/0FO5;

    invoke-direct {v4, p0, p5}, LX/0FO5;-><init>(LX/0FdC;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b6(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LX/0FdC;->LLJJJJ:LX/0PRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Aak;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0FdC;->v4()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FLv;->s32()V

    :cond_1
    invoke-virtual {v3}, LX/0FdC;->U4()LX/0FY1;

    move-result-object v0

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v0

    iput-boolean v2, v0, LX/0FWE;->LLJILLL:Z

    invoke-virtual {v3}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Bo()LX/0FTK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FKD;->LIZ(LX/0FTK;)V

    :cond_2
    iget-object v1, v3, LX/0FdC;->LLJL:LX/02uK;

    new-instance v2, LX/0FLi;

    const/4 v8, 0x0

    move v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0FLi;-><init>(LX/0FdC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0FdC;->LLJJJJ:LX/0PRY;

    return-void
.end method

.method public final b7(Lkotlin/jvm/functions/Function0;ZLX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0FLw;

    if-eqz v0, :cond_3

    move-object v5, p3

    check-cast v5, LX/0FLw;

    iget v2, v5, LX/0FLw;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0FLw;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0FLw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v5, LX/0FLw;->LLILL:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iput v3, v5, LX/0FLw;->LLILL:I

    invoke-virtual {p0, v5}, LX/0FdC;->J6(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_2
    iput v0, v5, LX/0FLw;->LLILL:I

    invoke-virtual {p0, p1, v5}, LX/0FdC;->o8(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v5, LX/0FLw;

    invoke-direct {v5, p0, p3}, LX/0FLw;-><init>(LX/0FdC;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0FdC;->u4()LX/0F73;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0F73;->fn1(Z)V

    :cond_7
    invoke-direct {p0}, LX/0FdC;->C4()LX/0SnV;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "clickPopupFromEdit"

    const-string v0, "video_edit_page"

    invoke-interface {v2, v3, v1, v0}, LX/0SnV;->EM(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final c6(Lkotlin/jvm/functions/Function2;ZZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0FdE;

    if-eqz v0, :cond_7

    move-object v8, p4

    check-cast v8, LX/0FdE;

    iget v2, v8, LX/0FdE;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v8, LX/0FdE;->LLILZ:I

    :goto_0
    iget-object v1, v8, LX/0FdE;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v8, LX/0FdE;->LLILZ:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_8

    iget-boolean v6, v8, LX/0FdE;->LLILLIZIL:Z

    iget-boolean p2, v8, LX/0FdE;->LLILL:Z

    iget-object v5, v8, LX/0FdE;->LLILIL:LX/0Fb3;

    iget-object p1, v8, LX/0FdE;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0FdC;->J4()LX/03fH;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS355S0100000_6;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/ACallableS355S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getClickBackSaveTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x2b

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-interface {v5}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v6

    invoke-direct {p0}, LX/0FdC;->p8()V

    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, LX/0Fop;->LLLLJ()LX/0SjR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0SjR;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_5
    invoke-virtual {p0}, LX/0FdC;->P4()LX/0FdI;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/0FdC;->q6()Z

    move-result v2

    new-instance v1, LX/0FdU;

    invoke-direct {v1, p3, v6}, LX/0FdU;-><init>(ZZ)V

    iput-object p1, v8, LX/0FdE;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v5, v8, LX/0FdE;->LLILIL:LX/0Fb3;

    iput-boolean p2, v8, LX/0FdE;->LLILL:Z

    iput-boolean v6, v8, LX/0FdE;->LLILLIZIL:Z

    iput v7, v8, LX/0FdE;->LLILZ:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1, v8}, LX/0FdI;->ON(ZZLX/0FdU;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v4, LX/0FdK;

    invoke-direct {v4, v5, p3}, LX/0FdK;-><init>(LX/0Fb3;Z)V

    new-instance v3, LX/0Fmq;

    invoke-direct {p0}, LX/0FdC;->q6()Z

    move-result v2

    invoke-virtual {p0}, LX/0FdC;->U4()LX/0FY1;

    move-result-object v1

    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FY1;->bD1(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    invoke-direct {v3, v6, v2, v0}, LX/0Fmq;-><init>(ZZZ)V

    iput-object v3, v4, LX/0FdK;->LIZJ:LX/0Fmq;

    iget-object v0, p0, LX/0FdC;->LLJJLIIIJLLLLLLLZ:LX/0FnR;

    invoke-virtual {v0, v4}, LX/0FnR;->LIZJ(LX/0Fnh;)V

    iget-object v0, p0, LX/0FdC;->LLJJLIIIJLLLLLLLZ:LX/0FnR;

    invoke-virtual {v0, v4, v7}, LX/0FnR;->LIZIZ(LX/0Fnh;Z)V

    goto/16 :goto_1

    :cond_7
    new-instance v8, LX/0FdE;

    invoke-direct {v8, p0, p4}, LX/0FdE;-><init>(LX/0FdC;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c70()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FdC;->LLJJIJIIJIL:Z

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0FdC;->LLILLJJLI:LX/0FoX;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FdC;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-direct {p0}, LX/0FdC;->Y4()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LIZ:LX/0Fpe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iA0(Lkotlin/jvm/functions/Function2;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZZ)V"
        }
    .end annotation

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v1

    const/4 v3, 0x0

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v2, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0FdC;->i4(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)Z

    return-void
.end method

.method public final k3(LX/0FdP;)Z
    .locals 3

    invoke-virtual {p1}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, LX/0FdP;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_now_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/09vp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, LX/0FdP;->getFromRetouch()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final k7(LX/02wT;)Ljava/lang/Object;
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

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0ExM;->LIZIZ(Landroid/view/View;)Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;

    move-result-object v4

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x292

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FdC;I)V

    invoke-virtual {v4, v3, v2, v1, p1}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->lu2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public l3()V
    .locals 1

    iget-object v0, p0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    iget-object v0, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0FX0;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public final l5()LX/0FnR;
    .locals 1

    iget-object v0, p0, LX/0FdC;->LLJJLIIIJLLLLLLLZ:LX/0FnR;

    return-object v0
.end method

.method public final o8(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0FdF;

    if-eqz v0, :cond_13

    move-object v7, p2

    check-cast v7, LX/0FdF;

    iget v2, v7, LX/0FdF;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v7, LX/0FdF;->LLILLL:I

    :goto_0
    iget-object v1, v7, LX/0FdF;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v7, LX/0FdF;->LLILLL:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_9

    if-ne v0, v8, :cond_14

    iget-object p1, v7, LX/0FdF;->LL:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FdC;->u4()LX/0F73;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0F73;->fn1(Z)V

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {p0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/0FK9;->LJII(LX/0Fb3;)J

    move-result-wide v9

    sget-object v0, LX/08d5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v8, v9, v0

    if-lez v8, :cond_4

    const v1, 0x7f121da4

    const-string v0, "4"

    invoke-direct {p0, v1, v0, v2}, LX/0FdC;->m8(ILjava/lang/String;LX/0Fb3;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v2}, LX/0FK9;->LJII(LX/0Fb3;)J

    move-result-wide v10

    const-wide/16 v8, 0xfa0

    cmp-long v0, v10, v8

    if-gez v0, :cond_5

    sget-object v0, LX/0A12;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/0FdC;->h8()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJLIIIJILLIZJL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLLLLJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_2

    :cond_6
    cmpg-float v0, v1, v9

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/0FdC;->V7()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    cmpl-float v0, v1, v9

    if-lez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-object p1, v7, LX/0FdF;->LL:Lkotlin/jvm/functions/Function0;

    iput-object v2, v7, LX/0FdF;->LLILIL:LX/0Fb3;

    iput v3, v7, LX/0FdF;->LLILL:I

    iput v5, v7, LX/0FdF;->LLILLL:I

    invoke-virtual {p0, v7}, LX/0FdC;->J6(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    iget v3, v7, LX/0FdF;->LLILL:I

    iget-object v2, v7, LX/0FdF;->LLILIL:LX/0Fb3;

    iget-object p1, v7, LX/0FdF;->LL:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    invoke-direct {p0}, LX/0FdC;->y3()Z

    move-result v0

    if-nez v3, :cond_b

    if-nez v0, :cond_15

    const v0, 0x7f121dac

    invoke-direct {p0, v0}, LX/0FdC;->i8(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    if-nez v0, :cond_c

    const v1, 0x7f121da9

    const-string v0, "2"

    invoke-direct {p0, v1, v0, v2}, LX/0FdC;->m8(ILjava/lang/String;LX/0Fb3;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0FdC;->P4()LX/0FdI;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0FdI;->cE()V

    :cond_d
    :goto_3
    invoke-virtual {p0}, LX/0FdC;->u4()LX/0F73;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, LX/0F73;->fn1(Z)V

    :cond_e
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/0FdC;->LLJJLIIIJLLLLLLLZ:LX/0FnR;

    iget-object v0, v0, LX/0FnR;->LLILZIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Fn0;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FdV;

    check-cast v4, LX/0Fn0;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/0Fn0;->LLILL:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->isFromAIPlaygroundLoadingPage()Z

    move-result v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Fn2;

    invoke-direct {v1, v4, v3, v6}, LX/0Fn2;-><init>(LX/0Fn0;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_12
    iput-object p1, v7, LX/0FdF;->LL:Lkotlin/jvm/functions/Function0;

    iput v8, v7, LX/0FdF;->LLILLL:I

    invoke-virtual {p0, v7}, LX/0FdC;->J6(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_13
    new-instance v7, LX/0FdF;

    invoke-direct {v7, p0, p2}, LX/0FdF;-><init>(LX/0FdC;LX/02wT;)V

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string v0, "1"

    invoke-direct {p0, v0, v2}, LX/0FdC;->f8(Ljava/lang/String;LX/0Fb3;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0FdC;->LLJL:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0FdC;->LLJJIJI:Z

    return-void
.end method

.method public po2()LX/0FdH;
    .locals 6

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/0FdH;->DIRECT:LX/0FdH;

    return-object v0

    :cond_0
    sget-object v0, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0FdH;->AIMATTING_TOAST:LX/0FdH;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/0FK9;->LJII(LX/0Fb3;)J

    move-result-wide v3

    invoke-direct {p0}, LX/0FdC;->y5()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "ExceedTimeLimitDialogShown"

    invoke-virtual {v1, v0, v2}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0FdH;->MAX_LIMIT_TOAST:LX/0FdH;

    return-object v0

    :cond_2
    invoke-static {v5}, LX/0FK9;->LJII(LX/0Fb3;)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sget-object v0, LX/0FdH;->MIN_LIMIT_TOAST:LX/0FdH;

    return-object v0

    :cond_3
    sget-object v0, LX/0FdH;->DIRECT:LX/0FdH;

    return-object v0
.end method

.method public final r6()Z
    .locals 1

    invoke-virtual {p0}, LX/0FdC;->u4()LX/0F73;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0F73;->oT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rt2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0FdC;->K4()LX/0FdP;

    move-result-object v10

    invoke-direct {v2}, LX/0FdC;->Y4()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->ye0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object/from16 v1, p2

    if-eqz v10, :cond_32

    if-eqz v0, :cond_32

    invoke-virtual {v2}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v3, v2, LX/0FdC;->LLILLIZIL:LX/0Fop;

    iget-object v13, v3, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-nez v13, :cond_3

    return-void

    :cond_3
    invoke-virtual {v10}, LX/0FdP;->getFromRetouch()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LX/0FJW;->LIZ:LX/0FJW;

    sget-object v3, LX/0FJo;->DISCARD:LX/0FJo;

    invoke-static {v7, v3}, LX/0FJW;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FJo;)V

    :cond_4
    invoke-virtual {v10}, LX/0FdP;->getRetouchMultiTrackMode()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {v2}, LX/0FdC;->A5()LX/0FbK;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v4}, LX/0FbK;->YA1(Z)V

    :cond_5
    invoke-virtual {v10}, LX/0FdP;->getFromRetouch()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v10}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v10}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v3

    if-nez v3, :cond_30

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getHasDraftAgain()Z

    move-result v5

    :goto_1
    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v3

    invoke-interface {v3}, LX/0FWa;->LIZ()Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v5, :cond_9

    const/4 v8, 0x0

    :goto_2
    invoke-static {v7}, LX/0FdW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v2, LX/0FdC;->LLJJIJIIJIL:Z

    if-eqz v3, :cond_8

    invoke-direct {v2}, LX/0FdC;->C4()LX/0SnV;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/0SnV;->xK0()Z

    move-result v3

    if-ne v3, v4, :cond_8

    const/16 v17, 0x1

    :goto_3
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v3, :cond_6

    sget-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    :cond_6
    sget-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    :cond_7
    sget-object v6, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "EPSaveAndCancelComponent: clickCancel: hasEdited = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    move-object/from16 v5, p1

    if-nez v3, :cond_b

    invoke-static {v7}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    invoke-direct {v2, v5, v1, v9, v9}, LX/0FdC;->B7(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    return-void

    :cond_8
    const/16 v17, 0x0

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v5

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, LX/0FdC;->u4()LX/0F73;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/0F73;->oT()Z

    move-result v16

    :goto_4
    invoke-static {v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    const-string v6, "editor_tab_exit_auto_save"

    const-string v3, "shoot_page_edit_tab"

    if-nez v11, :cond_14

    sget-object v11, LX/09RD;->LIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v11, v11, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v11, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    iget-boolean v11, v11, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->isDeepLink:Z

    if-eqz v11, :cond_14

    :cond_c
    invoke-static {v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_d
    invoke-static {}, LX/08km;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v8, :cond_13

    invoke-static {v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v7}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2, v1, v0, v10}, LX/0FdC;->B6(Lkotlin/jvm/functions/Function2;LX/0Fb3;LX/0FdP;)V

    :cond_e
    return-void

    :cond_f
    iget-boolean v0, v2, LX/0FdC;->LLJJIJIL:Z

    if-nez v0, :cond_e

    iput-boolean v4, v2, LX/0FdC;->LLJJIJIL:Z

    invoke-virtual {v2, v3, v6, v1, v8}, LX/0FdC;->s7(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_10
    const/16 v16, 0x0

    goto :goto_4

    :cond_11
    invoke-virtual {v2}, LX/0FdC;->v4()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0FLv;->jo0()V

    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object v14, v0

    move-object v15, v10

    move-object v12, v2

    move-object v13, v13

    invoke-direct/range {v12 .. v19}, LX/0FdC;->P7(LX/0FX0;LX/0Fb3;LX/0FdP;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_14
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getActionsViaEPMoreOptions()Ljava/lang/String;

    move-result-object v12

    const-string v11, "save_draft_via_more"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v11, v11, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v11, :cond_16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v11

    if-nez v11, :cond_16

    iget-boolean v0, v2, LX/0FdC;->LLJJIJIL:Z

    if-nez v0, :cond_15

    iput-boolean v4, v2, LX/0FdC;->LLJJIJIL:Z

    invoke-virtual {v2, v3, v6, v1, v8}, LX/0FdC;->s7(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    :cond_15
    return-void

    :cond_16
    iget-object v11, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v11, v11, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v11, :cond_18

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const-string v12, "studio_create_tab_click_cancel_remove_panel"

    const/16 v11, 0x7c00

    invoke-virtual {v14, v11, v12, v4, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v15, 0x1

    :goto_5
    invoke-static {v7}, LX/0Sj3;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-nez v11, :cond_17

    if-nez v16, :cond_17

    invoke-static {v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const-string v12, "studio_editor_pro_back_button_type"

    const/16 v11, 0x7c00

    invoke-virtual {v14, v11, v9, v12, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1c

    invoke-virtual {v2, v10}, LX/0FdC;->k3(LX/0FdP;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v11

    invoke-interface {v11}, LX/0FWa;->LIZ()Z

    move-result v11

    if-nez v11, :cond_17

    iget-boolean v11, v2, LX/0FdC;->LLJJIJI:Z

    if-nez v11, :cond_17

    invoke-virtual {v10}, LX/0FdP;->isRestoreData()Z

    move-result v11

    if-eqz v11, :cond_1c

    :cond_17
    if-eqz v15, :cond_19

    invoke-virtual {v2, v5, v1, v9}, LX/0FdC;->C6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_18
    const/4 v15, 0x0

    goto :goto_5

    :cond_19
    invoke-static {}, LX/0AgW;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, LX/0FdC;->u4()LX/0F73;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/0F73;->O42()Z

    move-result v3

    if-ne v3, v4, :cond_1a

    const-string v3, "ep"

    invoke-static {v7, v3}, LX/0Siz;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v7}, LX/0SfX;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v7}, LX/0EsW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_1b

    const v9, 0x7f125951

    :goto_6
    const/4 v3, 0x2

    new-array v6, v3, [LX/0FdG;

    new-instance v12, LX/0FdG;

    new-instance v13, Lkotlin/jvm/internal/AwS54S0500000_6;

    move-object v11, v13

    const/16 v19, 0x2

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AwS54S0500000_6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FdP;LX/0FdC;LX/0Fb3;Lkotlin/jvm/functions/Function2;I)V

    const v8, 0x7f010a87

    const v3, 0x7f125952

    invoke-direct {v12, v4, v3, v8, v11}, LX/0FdG;-><init>(IIILkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x0

    aput-object v12, v6, v10

    new-instance v8, LX/0FdG;

    new-instance v11, Lkotlin/jvm/internal/AwS54S0500000_6;

    move-object v3, v11

    const/16 v17, 0x3

    move-object v12, v7

    move-object v13, v0

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS54S0500000_6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x7f0105c7

    invoke-direct {v8, v10, v9, v1, v3}, LX/0FdG;-><init>(IIILkotlin/jvm/functions/Function1;)V

    aput-object v8, v6, v4

    new-instance v3, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v1, 0x8a

    invoke-direct {v3, v7, v0, v1}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;I)V

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-direct {v2, v6, v3, v0}, LX/0FdC;->K7([LX/0FdG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1b
    const v9, 0x7f121077

    goto :goto_6

    :cond_1c
    invoke-static {v7}, LX/0FdW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v11, v11, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v11, :cond_1e

    if-eqz v8, :cond_1e

    iget-boolean v11, v2, LX/0FdC;->LLJJIJIIJIL:Z

    if-nez v11, :cond_1e

    new-instance v4, LX/0oDk;

    iget-object v3, v2, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v4, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v3, 0x7f122183

    invoke-virtual {v4, v3}, LX/0oDq;->LIZ(I)V

    new-instance v6, Lkotlin/jvm/internal/AwS96S0400000_6;

    const/4 v11, 0x3

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    move-object v10, v10

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS96S0400000_6;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function2;LX/0Fb3;LX/0FdP;I)V

    invoke-static {v4, v6}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1d
    return-void

    :cond_1e
    invoke-static {v7}, LX/0FdW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v11, v11, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v11, :cond_20

    if-nez v8, :cond_1f

    if-eqz v17, :cond_20

    :cond_1f
    new-array v3, v12, [LX/0FdG;

    new-instance v8, LX/0FdG;

    new-instance v6, Lkotlin/jvm/internal/AwS54S0500000_6;

    const/16 v16, 0x4

    move-object v11, v7

    move-object v12, v10

    move-object v13, v2

    move-object v14, v0

    move-object v15, v1

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS54S0500000_6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FdP;LX/0FdC;LX/0Fb3;Lkotlin/jvm/functions/Function2;I)V

    const v5, 0x7f010a87

    const v0, 0x7f125952

    invoke-direct {v8, v4, v0, v5, v6}, LX/0FdG;-><init>(IIILkotlin/jvm/functions/Function1;)V

    aput-object v8, v3, v9

    new-instance v6, LX/0FdG;

    new-instance v5, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v0, 0xe

    invoke-direct {v5, v2, v1, v7, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const v1, 0x7f0105c7

    const v0, 0x7f125951

    invoke-direct {v6, v9, v0, v1, v5}, LX/0FdG;-><init>(IIILkotlin/jvm/functions/Function1;)V

    aput-object v6, v3, v4

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x211

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0FdC;->K7([LX/0FdG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_20
    invoke-static {v7}, LX/0SfX;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-static {}, LX/0EOa;->LIZ()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-virtual {v2, v5, v1, v9}, LX/0FdC;->C6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_21
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-static {v7}, LX/0SfX;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-eqz v11, :cond_23

    :cond_22
    invoke-static {v7}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-nez v11, :cond_23

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v11, :cond_2f

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    if-eqz v11, :cond_2f

    iget-boolean v11, v11, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromEditorTabDraft:Z

    if-eqz v11, :cond_2f

    :cond_23
    if-nez v8, :cond_24

    iget v11, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-ne v11, v12, :cond_2f

    :cond_24
    invoke-virtual {v10}, LX/0FdP;->enterFromSideMenu()Z

    move-result v11

    if-eqz v11, :cond_25

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, v2

    move-object v4, v5

    move-object v5, v1

    move v7, v6

    move v9, v6

    invoke-static/range {v3 .. v9}, LX/0FdC;->i4(LX/0FdC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)Z

    return-void

    :cond_25
    invoke-static {v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-static {}, LX/08km;->LIZ()Z

    move-result v11

    if-eqz v11, :cond_26

    if-eqz v15, :cond_29

    invoke-virtual {v2, v5, v1, v9}, LX/0FdC;->C6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_26
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-nez v11, :cond_27

    invoke-static {v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-eqz v11, :cond_28

    :cond_27
    invoke-static {}, LX/08km;->LIZ()Z

    move-result v11

    if-eqz v11, :cond_28

    if-nez v8, :cond_2c

    iget v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-eq v3, v12, :cond_2c

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v7}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v2, v1, v0, v10}, LX/0FdC;->B6(Lkotlin/jvm/functions/Function2;LX/0Fb3;LX/0FdP;)V

    return-void

    :cond_28
    invoke-static {v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_2e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-boolean v0, v2, LX/0FdC;->LLJJIJIL:Z

    if-nez v0, :cond_1d

    iput-boolean v4, v2, LX/0FdC;->LLJJIJIL:Z

    invoke-virtual {v2, v3, v6, v1, v8}, LX/0FdC;->s7(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_29
    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object v14, v0

    move-object v15, v10

    move-object v12, v2

    move-object v13, v13

    invoke-direct/range {v12 .. v19}, LX/0FdC;->P7(LX/0FX0;LX/0Fb3;LX/0FdP;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2a
    invoke-virtual {v2}, LX/0FdC;->v4()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0FLv;->jo0()V

    :cond_2b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2c
    if-eqz v15, :cond_2d

    invoke-virtual {v2, v5, v1, v9}, LX/0FdC;->C6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_2d
    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object v14, v0

    move-object v15, v10

    move-object v12, v2

    move-object v13, v13

    invoke-direct/range {v12 .. v19}, LX/0FdC;->P7(LX/0FX0;LX/0Fb3;LX/0FdP;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2e
    invoke-virtual {v2, v5, v1, v9}, LX/0FdC;->C6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_2f
    invoke-direct {v2, v0, v10, v5, v1}, LX/0FdC;->n4(LX/0Fb3;LX/0FdP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_30
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v3, "cancel_retouch_without_draft_check"

    const/16 v0, 0x7c00

    invoke-virtual {v5, v0, v3, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-direct {v2, v1, v4}, LX/0FdC;->U3(Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_31
    invoke-direct {v2, v1, v4}, LX/0FdC;->N3(Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s4()LX/0FoX;
    .locals 1

    iget-object v0, p0, LX/0FdC;->LLILLJJLI:LX/0FoX;

    return-object v0
.end method

.method public final s7(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object v9, p0

    invoke-virtual {v9}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {v9}, LX/0FdC;->t8()Z

    move-result v0

    iput-boolean v0, v9, LX/0FdC;->LLJJJ:Z

    invoke-virtual {v9}, LX/0FdC;->po2()LX/0FdH;

    move-result-object v6

    sget-object v0, LX/0FdH;->AIMATTING_TOAST:LX/0FdH;

    move/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    if-ne v6, v0, :cond_1

    invoke-direct {v9, v10, v11, v12, v13}, LX/0FdC;->u7(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_1
    sget-object v0, LX/0FdH;->MIN_LIMIT_TOAST:LX/0FdH;

    if-ne v6, v0, :cond_3

    invoke-static {v9}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f12667e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fp0;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0FdC;->v4()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FLv;->jo0()V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v3}, LX/0FK9;->LJII(LX/0Fb3;)J

    move-result-wide v4

    invoke-direct {v9}, LX/0FdC;->y5()J

    move-result-wide v1

    cmp-long v0, v4, v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0FdH;->MAX_LIMIT_TOAST:LX/0FdH;

    if-ne v6, v0, :cond_6

    invoke-virtual {v9}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0FcQ;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_4
    invoke-static {v9}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v6, v9, LX/0FdC;->LLILLIZIL:LX/0Fop;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {v9}, LX/0FdC;->y5()J

    move-result-wide v7

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v7, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const v0, 0x7f122a80

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x210

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FdC;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lkotlin/jvm/internal/AwS2S2210000_6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS2S2210000_6;-><init>(LX/0FdC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZI)V

    invoke-static {v3, v8}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "ExceedTimeLimitDialogShown"

    invoke-virtual {v1, v0, v2}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v9}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0FcQ;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_7
    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, LX/0FdC;->H5()LX/0FQ9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4, v4}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->setBgmSoundTrimModel$tools_camera_edit_release(LX/0Fhn;)V

    invoke-virtual {v9, v10, v11, v12, v13}, LX/0FdC;->b6(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public sy0()V
    .locals 0

    return-void
.end method

.method public final t7(LX/0NG3;)V
    .locals 0

    iput-object p1, p0, LX/0FdC;->LLJLILLLLZIIL:LX/0NG3;

    return-void
.end method

.method public final u4()LX/0F73;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLJILLL:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F73;

    return-object v0
.end method

.method public final v4()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0FdC;->LLJJ:LX/03u5;

    sget-object v1, LX/0FdC;->LLJLL:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method
