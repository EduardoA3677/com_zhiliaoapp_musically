.class public final LX/0Fkp;
.super LX/0FS3;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public final LLILZLL:LX/0sYM;

.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/04YG;

.field public final LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0SxU;

.field public final LLJIJIL:LX/0SxU;

.field public final LLJILJIL:LX/0SxU;

.field public final LLJILJILJ:LX/0SxU;

.field public final LLJILLL:LX/0SxU;

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkp;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkp;

    const-string v1, "editorProStickerEngineApi"

    const-string v0, "getEditorProStickerEngineApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkp;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkp;

    const-string v1, "textNewApi"

    const-string v0, "getTextNewApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/text/EditorProTextNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkp;

    const-string v1, "consoleBarApi"

    const-string v0, "getConsoleBarApi()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkp;

    const-string v1, "previewPanel"

    const-string v0, "getPreviewPanel()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkp;

    const-string v1, "captionApi"

    const-string v0, "getCaptionApi()Lcom/ss/android/ugc/aweme/shortvideo/subtitle/CaptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkp;

    const-string v1, "editorProAdjustCanvasApi"

    const-string v0, "getEditorProAdjustCanvasApi()Lcom/ss/android/ugc/gamora/editorpro/slide/adjust/EditorProAdjustCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkp;

    const-string v1, "fullScreenApi"

    const-string v0, "getFullScreenApi()Lcom/ss/android/ugc/gamora/editorpro/fullscreen/EditorProFullScreenApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0Fkp;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Fb3;LX/0sYM;LX/0scK;LX/04YG;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fb3;",
            "LX/0sYM;",
            "LX/0scK;",
            "LX/04YG;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inline_caption_format"

    invoke-direct {p0, p1, v0}, LX/0FS3;-><init>(LX/0Fb3;Ljava/lang/String;)V

    iput-object p2, p0, LX/0Fkp;->LLILZLL:LX/0sYM;

    iput-object p3, p0, LX/0Fkp;->LLIZ:LX/0scK;

    iput-object p4, p0, LX/0Fkp;->LLIZLLLIL:LX/04YG;

    iput-object p5, p0, LX/0Fkp;->LLJ:Lkotlin/jvm/functions/Function0;

    const-class v0, LX/0Fpv;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkp;->LLJI:LX/0SxU;

    const-class v0, LX/0Fr4;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, LX/0FQ9;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, LX/0FbP;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkp;->LLJIJIL:LX/0SxU;

    const-class v0, LX/0FZZ;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkp;->LLJILJIL:LX/0SxU;

    const-class v0, LX/0FbK;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, LX/0Fut;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, LX/0FL2;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkp;->LLJILJILJ:LX/0SxU;

    const-class v0, LX/0FKa;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkp;->LLJILLL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x210

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fb3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fkp;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Fkp;->LLJI:LX/0SxU;

    sget-object v1, LX/0Fkp;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()LX/0FbP;
    .locals 3

    iget-object v2, p0, LX/0Fkp;->LLJIJIL:LX/0SxU;

    sget-object v1, LX/0Fkp;->LLJJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbP;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fkp;->LLIZ:LX/0scK;

    return-object v0
.end method
