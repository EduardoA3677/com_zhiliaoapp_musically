.class public final LX/0Fum;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0FbP;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0FbP;",
        ">;",
        "LX/0FbP;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJL:I


# instance fields
.field public final LLILL:LX/0sYM;

.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:LX/0FbP;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Ljava/lang/Long;

.field public LLJJIJIL:LX/0mnK;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Landroid/text/TextWatcher;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xb

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fum;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fum;

    const-string v1, "editorProStickerEngineApi"

    const-string v0, "getEditorProStickerEngineApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerEngineApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fum;

    const-string v1, "captionApi"

    const-string v0, "getCaptionApi()Lcom/ss/android/ugc/aweme/shortvideo/subtitle/CaptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fum;

    const-string v1, "captionProvider"

    const-string v0, "getCaptionProvider()Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditorProCaptionProvider;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fum;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fum;

    const-string v1, "previewApi"

    const-string v0, "getPreviewApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fum;

    const-string v1, "consoleBar"

    const-string v0, "getConsoleBar()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fum;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fum;

    const-string v1, "textEditPanelApi"

    const-string v0, "getTextEditPanelApi()Lcom/ss/android/ugc/editorpro/components/api/text/editpanel/EPTextEditPanelApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fum;

    const-string v1, "editorProVoiceClonePanelApi"

    const-string v0, "getEditorProVoiceClonePanelApi()Lcom/ss/android/ugc/gamora/editorpro/voiceclone/EditorProVoiceClonePanelApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fum;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v5, v0

    sput-object v5, LX/0Fum;->LLJJJJLIIL:[LX/10fb;

    sput v4, LX/0Fum;->LLJJL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0Fum;->LLILL:LX/0sYM;

    iput-object p2, p0, LX/0Fum;->LLILLIZIL:LX/0scK;

    iput-object p0, p0, LX/0Fum;->LLILLJJLI:LX/0FbP;

    invoke-virtual {p0}, LX/0Fum;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Fum;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fr4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Fum;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fut;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fum;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fur;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLILZLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fum;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLIZ:LX/05ta;

    invoke-virtual {p0}, LX/0Fum;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fum;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0Fum;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZZ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0Fum;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fum;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fuu;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fum;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fcc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0Fum;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLJILLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fum;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fum;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fum;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x35a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Fum;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fum;->LLJJJ:LX/05ta;

    return-void
.end method

.method private final F3()LX/0Fur;
    .locals 3

    iget-object v2, p0, LX/0Fum;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Fum;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fur;

    return-object v0
.end method

.method private final H3()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0Fum;->LLJI:LX/03u5;

    sget-object v1, LX/0Fum;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method

.method private final M2(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 4

    invoke-virtual {p0}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mmh;

    invoke-virtual {v0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    if-ne v0, p1, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    :cond_3
    return-object v3
.end method

.method private final U3()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0Fum;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0Fum;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final g4()LX/0Ful;
    .locals 1

    iget-object v0, p0, LX/0Fum;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ful;

    return-object v0
.end method

.method private final i4()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0Fum;->LLJ:LX/03u5;

    sget-object v1, LX/0Fum;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method private final v4(LX/0mmh;Z)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mnn;->LIZIZ()V

    :cond_0
    return-void
.end method

.method private final y3()LX/0Fut;
    .locals 3

    iget-object v2, p0, LX/0Fum;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Fum;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fut;

    return-object v0
.end method


# virtual methods
.method public Ad2(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditorProTextNewComponent init size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Fum;->LLLLLZIL()LX/0FrG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FrG;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inline-captions"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Fum;->U3()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v0

    iput-boolean v0, p0, LX/0Fum;->LLJJJJJIL:Z

    :cond_0
    iget-boolean v0, p0, LX/0Fum;->LLJJJJ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fr4;->kY0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0Fus;

    invoke-direct {v0, p0, p2}, LX/0Fus;-><init>(LX/0Fum;Z)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public final Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 3

    invoke-virtual {p0}, LX/0Fum;->s4()LX/0Su1;

    move-result-object v2

    instance-of v0, v2, LX/14wx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/14wx;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    :cond_0
    return-object v1
.end method

.method public Ji2(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V
    .locals 10

    invoke-virtual {p0}, LX/0Fum;->n4()LX/0Fr7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isNotEmptyModel()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/0Fr7;->LJJLIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V

    :cond_0
    const/4 v4, 0x0

    sget-object v6, LX/0FKL;->DONE:LX/0FKL;

    const/4 v7, 0x0

    const/16 v9, 0x34

    move-object v5, v4

    move v8, v7

    invoke-static/range {v2 .. v9}, LX/0Fr7;->LJJLJ(LX/0Fr7;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0FTc;LX/0FKL;ZZI)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v2, LX/0Fr7;->LLJILJILJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2, v3, v1, v0}, LX/0Fr7;->LJJLIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public LIZLLL()LX/0ml9;
    .locals 1

    new-instance v0, LX/0Fup;

    invoke-direct {v0, p0}, LX/0Fup;-><init>(LX/0Fum;)V

    return-object v0
.end method

.method public LLIIIJ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0Fum;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Fum;->y3()LX/0Fut;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fut;->LLIIIJ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0}, LX/0Fum;->F3()LX/0Fur;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fur;->LLIIIJ()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public LLLIZZ(LX/0FrG;)V
    .locals 1

    invoke-virtual {p0}, LX/0Fum;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Fum;->y3()LX/0Fut;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fut;->LLLIZZ(LX/0FrG;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0Fum;->F3()LX/0Fur;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Fur;->LLLIZZ(LX/0FrG;)V

    return-void
.end method

.method public LLLLLLLLL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0Fum;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Fum;->y3()LX/0Fut;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fut;->LLLLLLLLL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0Fum;->F3()LX/0Fur;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Fur;->LLLLLLLLL(Ljava/lang/String;)V

    return-void
.end method

.method public LLLLLZIL()LX/0FrG;
    .locals 2

    invoke-virtual {p0}, LX/0Fum;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Fum;->y3()LX/0Fut;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fut;->LLLLLZIL()LX/0FrG;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0}, LX/0Fum;->F3()LX/0Fur;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fur;->LLLLLZIL()LX/0FrG;

    move-result-object v1

    return-object v1
.end method

.method public Lg0()V
    .locals 1

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLLILLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Fum;->LLJJ:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ly(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 4

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/0Fum;->Y9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    return-object v3
.end method

.method public final M3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Fum;->LLILLL:LX/03u5;

    sget-object v1, LX/0Fum;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public MO()V
    .locals 3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    const-string v2, "is_apply_to_all"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/0Fd8;

    invoke-direct {v0}, LX/0Fd8;-><init>()V

    invoke-virtual {v0}, LX/0Fd8;->LIZ()Z

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0Fd8;

    invoke-direct {v0}, LX/0Fd8;-><init>()V

    invoke-virtual {v0, v1}, LX/0Fd8;->LIZIZ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N3()LX/0Fr4;
    .locals 3

    iget-object v2, p0, LX/0Fum;->LLILZ:LX/03u5;

    sget-object v1, LX/0Fum;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    return-object v0
.end method

.method public O0()V
    .locals 2

    iget-object v0, p0, LX/0Fum;->LLJJIJIIJIL:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0Fum;->LLJJIJIIJIL:Ljava/lang/Long;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/0Fum;->LLJJIJIIJIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Fum;->Vm0()V

    :cond_3
    iput-object v1, p0, LX/0Fum;->LLJJIJIIJIL:Ljava/lang/Long;

    return-void
.end method

.method public S2()LX/0FbP;
    .locals 1

    iget-object v0, p0, LX/0Fum;->LLILLJJLI:LX/0FbP;

    return-object v0
.end method

.method public final S3()LX/0Fcc;
    .locals 3

    iget-object v2, p0, LX/0Fum;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0Fum;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fcc;

    return-object v0
.end method

.method public Tz1(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mna;

    invoke-virtual {v0}, LX/0mna;->LJII()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0mmh;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2, p2}, LX/0Fum;->v4(LX/0mmh;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public Vm0()V
    .locals 157

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0Fum;->LLJJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "elfred"

    const-string v0, " refreshDataByNLEModel"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0Fum;->LLJJIJIIJIL:Ljava/lang/Long;

    invoke-direct {v3}, LX/0Fum;->g4()LX/0Ful;

    move-result-object v9

    iget-boolean v0, v9, LX/0Ful;->LIZJ:Z

    if-nez v0, :cond_3a

    iget-object v0, v9, LX/0Ful;->LIZIZ:LX/0Fb3;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v13

    const/4 v4, 0x1

    iput-boolean v4, v9, LX/0Ful;->LIZJ:Z

    iget-object v1, v9, LX/0Ful;->LIZ:LX/0Fr4;

    if-eqz v1, :cond_3

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0Fr4;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_5

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v8}, LX/0FTl;->LLLLII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_a

    new-instance v1, LX/06Go;

    invoke-direct {v1, v6, v8, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_33

    const/16 v21, 0x1

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0xa

    if-eqz v1, :cond_35

    new-instance v20, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-object/from16 v18, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v0, "font_type"

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "bg_mode"

    invoke-static {v3, v0, v5}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v98

    :goto_7
    const-string v0, "align"

    invoke-static {v3, v0, v5}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v100

    :goto_8
    const-string v0, "color"

    invoke-static {v3, v0, v5}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v99

    :goto_9
    const-string v0, "text"

    invoke-static {v3, v0, v5}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v96

    const-string v152, ""

    if-nez v96, :cond_e

    move-object/from16 v96, v152

    :cond_e
    const-string v0, "font_size"

    invoke-static {v3, v0, v5}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v3}, LX/0FT7;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v4

    const-string v2, "ep_text_show_punctuation"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v0}, LX/0FTl;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v108

    sget-object v10, LX/0Fuq;->NONE:LX/0Fuq;

    const-string v0, "ep_text_capitalization_state"

    invoke-static {v3, v0, v5}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v0, v152

    :cond_f
    :try_start_0
    invoke-static {v0}, LX/0Fuq;->valueOf(Ljava/lang/String;)LX/0Fuq;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v10, v2

    :cond_10
    check-cast v10, Ljava/lang/Enum;

    check-cast v10, LX/0Fuq;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v118

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v120

    invoke-static {v8}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v2

    const-string v4, "text_sticker_data"

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v4}, LX/0FtK;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutWidth()F

    move-result v0

    int-to-float v6, v1

    div-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutHeight()F

    move-result v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v5, v7, v4}, LX/0TNQ;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v16

    if-nez v2, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontPanel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v27, 0x0

    const-string v25, ""

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v31

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    invoke-direct/range {v31 .. v36}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v32, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v32

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    invoke-direct/range {v32 .. v37}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v33, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v33

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    invoke-direct/range {v33 .. v38}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v34, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v34

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    invoke-direct/range {v34 .. v39}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    const/16 v35, 0x0

    const-wide/16 v59, 0x0

    move-object/from16 v24, v1

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v37, v27

    move-object/from16 v39, v25

    move-object/from16 v40, v27

    move-object/from16 v42, v27

    move/from16 v43, v35

    move/from16 v44, v35

    move-object/from16 v45, v25

    move-object/from16 v46, v25

    move-object/from16 v47, v25

    move-object/from16 v48, v25

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v25

    move-object/from16 v52, v25

    move-object/from16 v53, v25

    move/from16 v54, v35

    move-object/from16 v55, v25

    move/from16 v56, v35

    move-object/from16 v57, v25

    move-object/from16 v58, v27

    move-object/from16 v61, v25

    move-object/from16 v62, v27

    move-wide/from16 v63, v59

    move-object/from16 v65, v27

    move-object/from16 v66, v27

    move-object/from16 v67, v25

    move-object/from16 v68, v25

    move-object/from16 v69, v25

    move/from16 v70, v35

    move-object/from16 v71, v25

    move-object/from16 v72, v25

    move-object/from16 v73, v27

    move-object/from16 v74, v27

    move-object/from16 v75, v27

    move-object/from16 v76, v27

    move-object/from16 v77, v27

    move-object/from16 v78, v27

    move-object/from16 v79, v27

    move-wide/from16 v80, v59

    move-object/from16 v82, v27

    move-object/from16 v83, v27

    move-object/from16 v84, v27

    move-wide/from16 v85, v59

    move-wide/from16 v87, v59

    move-object/from16 v89, v27

    move-object/from16 v90, v27

    move-object/from16 v91, v27

    move-object/from16 v92, v27

    move-object/from16 v93, v25

    move/from16 v94, v35

    move/from16 v95, v35

    invoke-direct/range {v24 .. v95}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setResourceId(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontPanel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setPanel(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "font_name"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontName:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "font_file_name"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->enableBgColor:Z

    const-string v2, "enable_bg_color"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->enableMaskBlurLightColor:Z

    const-string v2, "enable_maskblur_light_color"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "title"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontTitle:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0meJ;->LJJIJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_11
    invoke-static {v8}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0meJ;->LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v2

    :cond_12
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIZ()Z

    move-result v0

    if-ne v0, v7, :cond_2e

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v46

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v46, v46, v0

    div-float v46, v46, v6

    :goto_b
    if-eqz v1, :cond_2d

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    neg-float v8, v0

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    div-float/2addr v8, v6

    :goto_c
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v15

    if-eqz v1, :cond_13

    neg-float v15, v15

    :cond_13
    const-string v1, "motion_enabled_on_last_use"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2c

    const/4 v1, 0x1

    :goto_d
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0Sj3;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v7, :cond_23

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v123

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v1

    const/16 v147, 0x0

    const/16 v95, 0x0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    move/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-boolean v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    iget v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    iget v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    move-object/from16 v101, v1

    move/from16 v102, v29

    move-object/from16 v103, v28

    move-object/from16 v104, v27

    move-object/from16 v105, v26

    move-object/from16 v106, v25

    move-object/from16 v107, v10

    move-object/from16 v109, v24

    move/from16 v110, v14

    move-object/from16 v111, v13

    move-object/from16 v112, v12

    move-object/from16 v113, v11

    move/from16 v114, v6

    move-object/from16 v115, v5

    move/from16 v116, v4

    move-object/from16 v117, v0

    invoke-virtual/range {v101 .. v117}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v142

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v0

    if-eq v0, v7, :cond_22

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_22

    const/16 v131, 0x0

    :goto_f
    if-eqz v21, :cond_14

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setForceEffectRender(Z)V

    :cond_14
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v94

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    sget-object v27, LX/0TGA;->TEXT:LX/0TGA;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v48

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v4

    long-to-float v0, v4

    move/from16 v50, v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v4

    long-to-float v0, v4

    move/from16 v51, v0

    if-eqz v21, :cond_21

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v3

    :goto_10
    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v25, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v28, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v29, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v30, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v31, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v32, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v33, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v34, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v35, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v36, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v37, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v38, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v39, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v41, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v42, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v18, v0

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget-boolean v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v24, v1

    move/from16 v25, v25

    move/from16 v26, v3

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move-object/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v18

    move/from16 v44, v14

    move/from16 v45, v13

    move/from16 v47, v8

    move/from16 v49, v15

    move/from16 v50, v50

    move/from16 v51, v51

    move/from16 v52, v12

    move/from16 v53, v11

    move/from16 v54, v10

    move/from16 v55, v7

    move/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move/from16 v59, v0

    invoke-virtual/range {v24 .. v59}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v93

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v143

    if-eqz v2, :cond_15

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v144

    if-nez v144, :cond_16

    :cond_15
    move-object/from16 v144, v152

    if-eqz v2, :cond_17

    :cond_16
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v145

    if-nez v145, :cond_18

    :cond_17
    move-object/from16 v145, v152

    if-eqz v2, :cond_19

    :cond_18
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v146

    if-nez v146, :cond_1a

    :cond_19
    move-object/from16 v146, v152

    if-eqz v2, :cond_1b

    :cond_1a
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v3, :cond_1c

    :cond_1b
    move-object/from16 v3, v152

    if-eqz v2, :cond_1d

    :cond_1c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v1, v152

    if-eqz v2, :cond_1f

    :cond_1e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object/from16 v152, v0

    :cond_1f
    if-eqz v17, :cond_20

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v150

    :goto_11
    const/16 v153, 0x0

    const/16 v156, 0x3ca8

    move-object/from16 v148, v3

    move-object/from16 v149, v147

    move-object/from16 v151, v1

    move/from16 v154, v153

    move/from16 v155, v153

    invoke-static/range {v143 .. v156}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v102

    const/16 v101, 0x0

    const/16 v103, 0x0

    const v143, -0x160002ec

    const/16 v144, 0x7fef

    move-object/from16 v92, v16

    move-object/from16 v97, v95

    move/from16 v104, v103

    move/from16 v105, v103

    move/from16 v106, v103

    move/from16 v107, v103

    move-object/from16 v108, v95

    move-object/from16 v109, v95

    move-object/from16 v110, v95

    move-object/from16 v111, v95

    move-object/from16 v112, v95

    move-object/from16 v113, v95

    move-object/from16 v114, v95

    move-object/from16 v115, v95

    move/from16 v116, v103

    move-object/from16 v117, v95

    move-object/from16 v122, v95

    move-object/from16 v124, v95

    move/from16 v125, v103

    move-object/from16 v126, v95

    move-object/from16 v127, v95

    move/from16 v128, v103

    move/from16 v129, v103

    move-object/from16 v130, v95

    move-object/from16 v132, v95

    move-object/from16 v133, v95

    move-object/from16 v134, v95

    move-object/from16 v135, v95

    move/from16 v136, v103

    move/from16 v137, v103

    move-object/from16 v138, v95

    move/from16 v139, v103

    move/from16 v140, v103

    move/from16 v141, v103

    move-object/from16 v145, v95

    invoke-static/range {v92 .. v145}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    :goto_12
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_20
    const/16 v150, 0x1c

    goto :goto_11

    :cond_21
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 v3, v0, 0x7d0

    goto/16 :goto_10

    :cond_22
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v131

    goto/16 :goto_f

    :cond_23
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v24

    if-eqz v2, :cond_24

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-eqz v0, :cond_24

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_25

    :cond_24
    move-object/from16 v6, v152

    if-eqz v2, :cond_2b

    :cond_25
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-eqz v0, :cond_2b

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    :goto_13
    if-eqz v2, :cond_2a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-eqz v0, :cond_2a

    iget v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    :goto_14
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_27

    :cond_26
    move-object/from16 v28, v152

    if-eqz v2, :cond_28

    :cond_27
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_29

    :cond_28
    move-object/from16 v29, v152

    :cond_29
    invoke-static {v3, v2, v1}, LX/0Ful;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)I

    move-result v30

    const/16 v32, 0x310

    move-object/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v31, v1

    invoke-static/range {v24 .. v32}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;IZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v123

    goto/16 :goto_e

    :cond_2a
    const/4 v4, 0x0

    if-eqz v2, :cond_26

    goto :goto_14

    :cond_2b
    const/4 v5, 0x0

    goto :goto_13

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2d
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v8

    goto/16 :goto_c

    :cond_2e
    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v46

    goto/16 :goto_b

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_30
    const/16 v99, -0x1

    goto/16 :goto_9

    :cond_31
    const/16 v100, 0x2

    goto/16 :goto_8

    :cond_32
    const/16 v98, 0x1

    goto/16 :goto_7

    :cond_33
    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_34
    invoke-static/range {v20 .. v20}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/0Ful;->LIZ:LX/0Fr4;

    if-eqz v0, :cond_35

    invoke-interface {v0, v1}, LX/0Fr4;->LLZIL(Ljava/util/List;)V

    :cond_35
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_36

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-virtual {v9, v1, v0}, LX/0Ful;->LIZIZ(Ljava/util/List;Z)V

    :cond_36
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_38

    iget-object v3, v9, LX/0Ful;->LIZ:LX/0Fr4;

    if-eqz v3, :cond_38

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_37
    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/0Fr4;->C1(Ljava/util/List;Ljava/lang/String;)V

    :cond_38
    iget-object v2, v9, LX/0Ful;->LIZ:LX/0Fr4;

    if-eqz v2, :cond_39

    sget-object v1, LX/0TGA;->TEXT:LX/0TGA;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0Fr4;->LL0(LX/0TGA;Z)V

    :cond_39
    const/4 v0, 0x0

    iput-boolean v0, v9, LX/0Ful;->LIZJ:Z

    :cond_3a
    return-void
.end method

.method public W1()V
    .locals 4

    invoke-virtual {p0}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0TGA;->TEXT:LX/0TGA;

    const-string v1, "edit_page_entrance"

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0Fr4;->HK(LX/0TGA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public WU0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 4

    invoke-virtual {p0}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mmh;

    invoke-virtual {v3}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0mna;->LJII()I

    move-result v1

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Fr4;->S8(ILkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public Y9()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0Fr4;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v2
.end method

.method public ZS0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/0Fum;->y3()LX/0Fut;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fut;->FC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b80(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0Fum;->Ly(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0Fr4;->Wq0(IZ)V

    :cond_0
    return-void
.end method

.method public db1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Fum;->Y9()Ljava/util/List;

    move-result-object v0

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

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public fs0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mmh;

    invoke-virtual {v3}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Fum;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    const-string v7, "click_text"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v3}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v3}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0xe0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILX/122H;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, LX/0Fum;->WU0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public gW(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Landroid/text/TextPaint;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, LX/0FrK;->LIZ:LX/0FrK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4, p3}, LX/0FrK;->LIZ(Ljava/lang/String;Landroid/content/Context;Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0Fum;->LLJILLL:LX/03u5;

    sget-object v1, LX/0Fum;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Fum;->LLILLJJLI:LX/0FbP;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fum;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-boolean v0, LX/0Foq;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    :cond_1
    return-object v0
.end method

.method public gs2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fum;->LLJJ:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final j4()LX/0Fuu;
    .locals 3

    iget-object v2, p0, LX/0Fum;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0Fum;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fuu;

    return-object v0
.end method

.method public final k3()LX/0FXB;
    .locals 3

    iget-object v2, p0, LX/0Fum;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0Fum;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    return-object v0
.end method

.method public final m4()LX/0mki;
    .locals 1

    iget-object v0, p0, LX/0Fum;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mki;

    return-object v0
.end method

.method public mM(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0Fum;->y3()LX/0Fut;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fut;->IX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n4()LX/0Fr7;
    .locals 1

    iget-object v0, p0, LX/0Fum;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr7;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0Fum;->LLJJIJIL:LX/0mnK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mnK;->destroy()V

    :cond_0
    return-void
.end method

.method public final q4()LX/0TE8;
    .locals 1

    iget-object v0, p0, LX/0Fum;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TE8;

    return-object v0
.end method

.method public qO0(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fr4;->G2(Ljava/util/List;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    invoke-direct {p0, v0}, LX/0Fum;->M2(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p0}, LX/0Fum;->n4()LX/0Fr7;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v6, LX/0FKL;->NONE:LX/0FKL;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move v7, p2

    move-object v5, v4

    invoke-static/range {v2 .. v9}, LX/0Fr7;->LJJLJ(LX/0Fr7;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0FTc;LX/0FKL;ZZI)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s4()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0Fum;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method public sE0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mmh;

    invoke-virtual {v0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0mmh;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2, p2}, LX/0Fum;->v4(LX/0mmh;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final u4(I)Z
    .locals 3

    invoke-virtual {p0}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fr4;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public x0(LX/0FrG;)V
    .locals 1

    invoke-virtual {p0}, LX/0Fum;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Fum;->y3()LX/0Fut;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fut;->x0(LX/0FrG;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0Fum;->F3()LX/0Fur;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Fur;->x0(LX/0FrG;)V

    return-void
.end method

.method public xm0(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 3

    invoke-virtual {p0}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Fr4;->S8(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public yB(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V
    .locals 8

    invoke-virtual {p0}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fr4;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-direct {p0, v0}, LX/0Fum;->M2(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Fum;->n4()LX/0Fr7;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v4, LX/0FKL;->NONE:LX/0FKL;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move v5, p2

    move-object v3, v2

    invoke-static/range {v0 .. v7}, LX/0Fr7;->LJJLJ(LX/0Fr7;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0FTc;LX/0FKL;ZZI)V

    :cond_1
    return-void
.end method

.method public z3()LX/0FrG;
    .locals 2

    invoke-virtual {p0}, LX/0Fum;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Fum;->y3()LX/0Fut;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fut;->z3()LX/0FrG;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0}, LX/0Fum;->F3()LX/0Fur;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fur;->z3()LX/0FrG;

    move-result-object v1

    return-object v1
.end method
