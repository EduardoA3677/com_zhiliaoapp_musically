.class public final LX/0Fkm;
.super LX/0FS3;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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

.field public final LLIZLLLIL:LX/0FrG;

.field public final LLJ:LX/0Fik;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0SxU;

.field public final LLJILLL:LX/0SxU;

.field public final LLJJ:LX/0SxU;

.field public final LLJJI:LX/0SxU;

.field public final LLJJIII:LX/0SxU;

.field public final LLJJIJI:LX/0SxU;

.field public final LLJJIJIIJIL:LX/0SxU;

.field public final LLJJIJIL:LX/0SxU;

.field public final LLJJJ:LX/0SxU;

.field public final LLJJJIL:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkm;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkm;

    const-string v1, "editorProStickerEngineApi"

    const-string v0, "getEditorProStickerEngineApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkm;

    const-string v1, "textNewApi"

    const-string v0, "getTextNewApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/text/EditorProTextNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkm;

    const-string v1, "editorProTextPanelApi"

    const-string v0, "getEditorProTextPanelApi()Lcom/ss/android/ugc/editorpro/components/api/text/editpanel/EPTextEditPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkm;

    const-string v1, "consoleBarApi"

    const-string v0, "getConsoleBarApi()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkm;

    const-string v1, "previewPanel"

    const-string v0, "getPreviewPanel()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkm;

    const-string v1, "captionRecognizeApi"

    const-string v0, "getCaptionRecognizeApi()Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditorProCaptionRecognizeProviderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkm;

    const-string v1, "captionApi"

    const-string v0, "getCaptionApi()Lcom/ss/android/ugc/aweme/shortvideo/subtitle/CaptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkm;

    const-string v1, "editorProAdjustCanvasApi"

    const-string v0, "getEditorProAdjustCanvasApi()Lcom/ss/android/ugc/gamora/editorpro/slide/adjust/EditorProAdjustCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fkm;

    const-string v1, "fullScreenApi"

    const-string v0, "getFullScreenApi()Lcom/ss/android/ugc/gamora/editorpro/fullscreen/EditorProFullScreenApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    sput-object v4, LX/0Fkm;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0Fb3;LX/0scK;LX/0FrG;LX/0Fik;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "LX/0Fb3;",
            "LX/0scK;",
            "LX/0FrG;",
            "LX/0Fik;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "INLINE_CAPTION_word_filter"

    invoke-direct {p0, p2, v0}, LX/0FS3;-><init>(LX/0Fb3;Ljava/lang/String;)V

    iput-object p1, p0, LX/0Fkm;->LLILZLL:LX/0sYM;

    iput-object p3, p0, LX/0Fkm;->LLIZ:LX/0scK;

    iput-object p4, p0, LX/0Fkm;->LLIZLLLIL:LX/0FrG;

    iput-object p5, p0, LX/0Fkm;->LLJ:LX/0Fik;

    iput-object p6, p0, LX/0Fkm;->LLJI:Ljava/util/List;

    iput-object p7, p0, LX/0Fkm;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0Fkm;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    const-class v0, LX/0Fpv;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkm;->LLJILJILJ:LX/0SxU;

    const-class v0, LX/0Fr4;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkm;->LLJILLL:LX/0SxU;

    const-class v0, LX/0FbP;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkm;->LLJJ:LX/0SxU;

    const-class v0, LX/0Fuu;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, LX/0FZZ;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkm;->LLJJI:LX/0SxU;

    const-class v0, LX/0FbK;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkm;->LLJJIII:LX/0SxU;

    const-class v0, LX/0Fkn;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkm;->LLJJIJI:LX/0SxU;

    const-class v0, LX/0Fut;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkm;->LLJJIJIIJIL:LX/0SxU;

    const-class v0, LX/0FL2;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkm;->LLJJIJIL:LX/0SxU;

    const-class v0, LX/0FKa;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fkm;->LLJJJ:LX/0SxU;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0Fkm;->LLJJJIL:Landroid/text/TextPaint;

    return-void
.end method

.method public synthetic constructor <init>(LX/0sYM;LX/0Fb3;LX/0scK;LX/0FrG;LX/0Fik;Ljava/util/List;Lkotlin/jvm/internal/AwS549S0100000_6;I)V
    .locals 9

    move/from16 v2, p8

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_0

    new-instance v4, LX/0FrG;

    invoke-direct {v4}, LX/0FrG;-><init>()V

    :cond_0
    and-int/lit8 v0, v2, 0x10

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    new-instance v5, LX/0Fik;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v8, v1}, LX/0Fik;-><init>(IZLjava/lang/String;I)V

    :cond_1
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    move-object v6, v8

    :cond_2
    const/4 v7, 0x0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_3

    move-object/from16 v8, p7

    :cond_3
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0Fkm;-><init>(LX/0sYM;LX/0Fb3;LX/0scK;LX/0FrG;LX/0Fik;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Fkm;->LLJILJILJ:LX/0SxU;

    sget-object v1, LX/0Fkm;->LLJJJJ:[LX/10fb;

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

.method public final LJIIIZ()LX/0Fr4;
    .locals 3

    iget-object v2, p0, LX/0Fkm;->LLJILLL:LX/0SxU;

    sget-object v1, LX/0Fkm;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    return-object v0
.end method

.method public final LJIIJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()LX/0FWJ;
    .locals 1

    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/0FbP;
    .locals 3

    iget-object v2, p0, LX/0Fkm;->LLJJ:LX/0SxU;

    sget-object v1, LX/0Fkm;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbP;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fkm;->LLIZ:LX/0scK;

    return-object v0
.end method
