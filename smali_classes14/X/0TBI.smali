.class public LX/0TBI;
.super LX/0sYM;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0SnM;
.implements LX/0SXd;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLLLLLZ:[LX/10fb;
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
.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:I

.field public final LLJILJILJ:Z

.field public final LLJILLL:LX/0TBP;

.field public final LLJJ:LX/0SxU;

.field public LLJJI:LX/0HKN;

.field public final LLJJIII:LX/0SxU;

.field public final LLJJIJI:LX/0SxV;

.field public final LLJJIJIIJIL:LX/0SxV;

.field public final LLJJIJIL:LX/0SxV;

.field public final LLJJJ:LX/0SxU;

.field public LLJJJIL:LX/0TGL;

.field public LLJJJJ:LX/122z;

.field public final LLJJJJJIL:LX/0SxU;

.field public LLJJJJLIIL:LX/0TFq;

.field public LLJJL:LX/0TEj;

.field public final LLJJLIIIJLLLLLLLZ:LX/0SxU;

.field public final LLJL:LX/0SxV;

.field public final LLJLIL:LX/0SxU;

.field public final LLJLILLLLZIIL:LX/0SxU;

.field public LLJLL:LX/123G;

.field public LLJLLIL:LX/0TFN;

.field public final LLJLLL:LX/0SxU;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:LX/0TFP;

.field public final LLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLLF:Landroid/widget/FrameLayout;

.field public LLLFF:Landroid/widget/FrameLayout;

.field public LLLFFI:LX/0TBv;

.field public final LLLFZ:LX/05ta;

.field public LLLI:Z

.field public LLLII:LX/0TEd;

.field public LLLIIII:LX/0TBu;

.field public LLLIIIIL:LX/0lsH;

.field public LLLIIIL:LX/0scK;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public final LLLLIIL:LX/05ta;

.field public final LLLLIILL:LX/0SxU;

.field public final LLLLIILLL:LX/05ta;

.field public LLLLIL:LX/0TFv;

.field public final LLLLILI:LX/0SxU;

.field public final LLLLJ:LX/0SxU;

.field public LLLLJI:LX/0T2m;

.field public LLLLL:Z

.field public LLLLLIL:LX/0TEv;

.field public LLLLLILLIL:LX/0SVE;

.field public LLLLLJIL:LX/0T1f;

.field public LLLLLJLJLL:LX/0lfC;

.field public LLLLLL:LX/0SoU;

.field public final LLLLLLIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/121j;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLLLJ:LX/05ta;

.field public final LLLLLLL:Z

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:Z

.field public final LLLLLLLZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x10

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "textToSpeechApiComponent"

    const-string v0, "getTextToSpeechApiComponent()Lcom/ss/android/ugc/gamora/editor/audio/tts/base/TextToSpeechApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "stickerChallengeManager"

    const-string v0, "getStickerChallengeManager()Lcom/ss/android/ugc/aweme/infoSticker/StickerChallengeManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "editUgcTemplateApi"

    const-string v0, "getEditUgcTemplateApi()Lcom/ss/android/ugc/gamora/ugctemplate/EditUgcTemplateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "editCanvasApi"

    const-string v0, "getEditCanvasApi()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/EditCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "editSubtitleApi"

    const-string v0, "getEditSubtitleApi()Lcom/ss/android/ugc/gamora/editor/subtitle/EditSubtitleApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "editSecondPageState"

    const-string v0, "getEditSecondPageState()Lcom/ss/android/ugc/gamora/editor/EditSecondPageState;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "memeSongStickerApi"

    const-string v0, "getMemeSongStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/memesong/MemeSongStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "imageEditAddYoursStickerApi"

    const-string v0, "getImageEditAddYoursStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/addyours/EditAddYoursStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "memeAudioCaptionApiComponent"

    const-string v0, "getMemeAudioCaptionApiComponent()Lcom/ss/android/ugc/aweme/aicaption/MemeAudioCaptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "editPrePublishApi"

    const-string v0, "getEditPrePublishApi()Lcom/ss/android/ugc/gamora/editor/preload/EditPrePublishApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBI;

    const-string v1, "dmEditPrePublishApi"

    const-string v0, "getDmEditPrePublishApi()Lcom/ss/android/ugc/aweme/social/preload/DMEditPrePublishApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    aput-object v3, v4, v0

    sput-object v4, LX/0TBI;->LLLLLLZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;IZLX/0TBP;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, LX/0sYM;-><init>()V

    iput-object p1, p0, LX/0TBI;->LLJIJIL:LX/0scK;

    iput p2, p0, LX/0TBI;->LLJILJIL:I

    iput-boolean p3, p0, LX/0TBI;->LLJILJILJ:Z

    iput-object p4, p0, LX/0TBI;->LLJILLL:LX/0TBP;

    const-class v0, LX/0wxi;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLJJ:LX/0SxU;

    const-class v0, LX/0Sqm;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLJJIII:LX/0SxU;

    const-class v0, LX/0SrW;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLJJIJI:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLJJIJIIJIL:LX/0SxV;

    const-class v0, LX/0ShF;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLJJIJIL:LX/0SxV;

    const-class v0, LX/0HPK;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLJJJ:LX/0SxU;

    const-class v0, LX/0Srs;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLJJJJJIL:LX/0SxU;

    const-class v0, LX/0T3Q;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLJJLIIIJLLLLLLLZ:LX/0SxU;

    const-class v0, LX/0T2g;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLJL:LX/0SxV;

    const-class v0, LX/0FvU;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLJLIL:LX/0SxU;

    const-class v0, LX/0SAj;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLJLILLLLZIIL:LX/0SxU;

    const-class v0, LX/0HcR;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLJLLL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLJZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TBI;->LLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLFZ:LX/05ta;

    new-instance v1, LX/0scK;

    new-array v0, v2, [LX/0scJ;

    invoke-direct {v1, v0}, LX/0scK;-><init>([LX/0scJ;)V

    iput-object v1, p0, LX/0TBI;->LLLIIIL:LX/0scK;

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLIILIL:LX/05ta;

    const-class v0, LX/0TC9;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLLIIIILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLLIIL:LX/05ta;

    const-class v0, LX/0wxH;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLLIILL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLLIILLL:LX/05ta;

    const-class v0, LX/0SoF;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLLILI:LX/0SxU;

    const-class v0, LX/0Sia;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLLJ:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLLLLJ:LX/05ta;

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/09lA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0AwM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/0TBI;->LLLLLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBI;->LLLLLLLZIL:LX/05ta;

    return-void
.end method

.method public static LLLI(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static final LLLLLJLJLL(Z)V
    .locals 5

    sget-object v4, LX/0sRy;->LIZ:LX/0sRy;

    if-eqz p0, :cond_0

    sget-object v3, LX/0Eoc;->SHOW:LX/0Eoc;

    :goto_0
    sget-object v2, LX/0HJd;->DUAL_BALL_WITH_MESSAGE:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    const/16 v0, 0x457

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    return-void

    :cond_0
    sget-object v3, LX/0Eoc;->DISMISS:LX/0Eoc;

    goto :goto_0
.end method

.method public static LLLLLLLLLL(LX/0T2g;ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p0}, LX/0T2g;->YF0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/0T2g;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0T2g;->ud0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/0T2g;->kz1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static LLLLLLLZIL(LX/0TBI;LX/0mke;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    iget-object v1, p0, LX/0TBI;->LLLLILI:LX/0SxU;

    sget-object v4, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/16 v0, 0xe

    aget-object v0, v4, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoF;

    const-string v3, "enter text sticker page"

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0SoF;->R5(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0TBI;->LLLLJ:LX/0SxU;

    const/16 v0, 0xf

    aget-object v0, v4, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sia;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0Sia;->R5(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0TBI;->LLLLLJIL:LX/0T1f;

    if-eqz v0, :cond_4

    const-string v2, "edit_page_entrance"

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0, v2, p1, p2}, LX/0T1f;->n8(Ljava/lang/String;LX/0mke;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X9b;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-interface {v1, v2, p1, v0}, LX/0T1f;->n8(Ljava/lang/String;LX/0mke;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0TEv;->qo0()LX/122H;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/0TEv;->qo0()LX/122H;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEv;->qa1(LX/122H;)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0TBI;->LLLLLZL()V

    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/0TEv;->Hc(LX/122H;)V

    :cond_8
    invoke-virtual {p0}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/121j;->setReadTextIcon(Z)V

    invoke-virtual {p0}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v0

    invoke-virtual {v0}, LX/121j;->LJII()V

    invoke-virtual {p0}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/121j;->setCurrentClickTime(J)V

    return-void
.end method


# virtual methods
.method public final LJIJI()V
    .locals 1

    invoke-virtual {p0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object v0

    invoke-interface {v0}, LX/0T2m;->Oj()V

    return-void
.end method

.method public final LJJJI(LX/0Sq8;)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/0TGA;

    sget-object v1, LX/0TGA;->POLL:LX/0TGA;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0TGA;->COMMENT:LX/0TGA;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/0TGA;->DONATION:LX/0TGA;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0TGA;->MENTION:LX/0TGA;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0TGA;->HASH_TAG:LX/0TGA;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0TGA;->LIVE_COUNTDOWN:LX/0TGA;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0TGA;->LOCATION:LX/0TGA;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TBI;->LLLIIIL(Ljava/util/List;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0Sq8;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/0TBI;->LJJLIIJ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->xo()V

    goto :goto_0
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public LJJJJLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->wl0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIJ()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0TBI;->LLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-virtual {v0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v1

    invoke-interface {v1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    :goto_0
    invoke-static {v8}, LX/0Fun;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStickerInfo()Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    move-result-object v20

    if-nez v20, :cond_0

    new-instance v20, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    const-string v21, "#00000000"

    const-string v22, "#00FFFFFF"

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x1c

    const/16 v27, 0x0

    move/from16 v25, v24

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFII)V

    :cond_0
    new-instance v9, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v6

    float-to-long v10, v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v6

    float-to-long v12, v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->getBgColor()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->getTextColor()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->getSrcWidth()F

    move-result v17

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->getSrcHeight()F

    move-result v18

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->getTextSize()I

    move-result v19

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->getAlignment()I

    move-result v20

    const-string v21, ""

    const/16 v22, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->utterances:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    iget-object v3, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-interface {v3, v2, v5, v1}, LX/0TEv;->bx1(Landroid/content/Context;Ljava/util/List;Lcom/google/gson/Gson;)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_3
    invoke-static {v8}, LX/0AD9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v6, "ep_text_auto_caption_query_info"

    if-eqz v2, :cond_e

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_e

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionAsrExtra;

    invoke-static {v3, v2}, LX/0miW;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionAsrExtra;

    if-nez v9, :cond_4

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionAsrExtra;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionAsrExtra;-><init>(I)V

    :cond_4
    :goto_2
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionAsrExtra;->asrService:Ljava/lang/String;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionAsrExtra;->audioUri:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionAsrExtra;->srcLanguage:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    const/4 v14, 0x0

    sget-object v2, LX/0DPa;->LEFT_BOTTOM:LX/0DPa;

    invoke-virtual {v2}, LX/0DPa;->getValue()I

    move-result v13

    const-wide/16 v16, 0x0

    move-object v10, v3

    move-object v11, v7

    move-object v12, v5

    move-object v15, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v20}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setCaptionStruct(Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCaptionStruct()Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-result-object v3

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionAsrExtra;->taskId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->setTaskId(Ljava/lang/String;)V

    :goto_3
    iget-object v2, v0, LX/0TBI;->LLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget-object v3, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-interface {v3, v2, v5, v1}, LX/0TEv;->Dp(Landroid/content/Context;Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/0TBI;->LLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v2, v0, LX/0TBI;->LLJLLL:LX/0SxU;

    sget-object v3, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/16 v1, 0xb

    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HcR;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0HcR;->getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/0TBI;->LLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v0, LX/0TBI;->LLJJJJJIL:LX/0SxU;

    const/4 v1, 0x6

    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Srs;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0Srs;->getInteractStickerStruct()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0TBI;->LLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0Sah;->getShareContext()LX/0sNq;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->attributionLinkStickerStruct:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v5, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;-><init>()V

    const/16 v3, 0x67

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setType(I)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setAttributionLinkStickerStruct(Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setNoGlobal(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackList()Ljava/lang/String;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    if-ne v1, v3, :cond_9

    :goto_5
    check-cast v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v4, :cond_a

    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setStartTime(F)V

    iget v1, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setEndTime(F)V

    iget v1, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setScale(Ljava/lang/Float;)V

    iget v1, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setX(F)V

    iget v1, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setY(F)V

    const/high16 v2, 0x43b40000    # 360.0f

    iget v1, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    sub-float/2addr v2, v1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setRotation(F)V

    sget-object v2, LX/0TMO;->LIZ:LX/0TMO;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0TMO;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Ljava/util/List;)V

    :cond_a
    iget-object v1, v0, LX/0TBI;->LLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v3

    iget-object v2, v0, LX/0TBI;->LLL:Ljava/util/List;

    sget-object v1, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {v3, v2, v1}, LX/0SfL;->LJIIIZ(LX/0Sah;Ljava/util/List;LX/0SfO;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->setMainBusinessData(Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x0

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionAsrExtra;

    invoke-direct {v9, v2}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionAsrExtra;-><init>(I)V

    goto/16 :goto_2

    :cond_f
    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    const/4 v7, 0x0

    sget-object v2, LX/0DPa;->LEFT_BOTTOM:LX/0DPa;

    invoke-virtual {v2}, LX/0DPa;->getValue()I

    move-result v9

    const-wide/16 v12, 0x0

    move-object v6, v3

    move-object v8, v5

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setCaptionStruct(Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;)V

    goto/16 :goto_3
.end method

.method public final LJLILLLLZI()Z
    .locals 3

    iget-object v0, p0, LX/0TBI;->LLLLLILLIL:LX/0SVE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SVE;->bH0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJLZ()Z
    .locals 2

    iget-object v0, p0, LX/0TBI;->LLLLLILLIL:LX/0SVE;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SVE;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0TBI;->LLLLLILLIL:LX/0SVE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SVE;->bH0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJZL()Z
    .locals 1

    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->H()Z

    move-result v0

    return v0
.end method

.method public final LLLF()Z
    .locals 6

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v5, 0x7c00

    const-string v4, "enable_autocut_display_title"

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v3, v4, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->backwardAutoCutProcess:Z

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v4, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0
.end method

.method public LLLFFI(I)V
    .locals 0

    return-void
.end method

.method public final LLLIIIL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0TGA;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TGA;

    invoke-virtual {p0}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {p0}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0TEb;->jg(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public LLLIIL()LX/121j;
    .locals 1

    const v0, 0x7f0b8d51

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/121j;

    return-object v0
.end method

.method public LLLIILIL()LX/0m44;
    .locals 1

    new-instance v0, LX/0TBL;

    invoke-direct {v0, p0}, LX/0TBL;-><init>(LX/0TBI;)V

    return-object v0
.end method

.method public final LLLILZ()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0TBI;->LLJJIII:LX/0SxU;

    sget-object v1, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method public final LLLILZJ()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0TBI;->LLJJIJI:LX/0SxV;

    sget-object v1, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLLILZLLLI()LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/0TBI;->LLJL:LX/0SxV;

    sget-object v1, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method public final LLLIZZ()LX/0T3Q;
    .locals 3

    iget-object v2, p0, LX/0TBI;->LLJJLIIIJLLLLLLLZ:LX/0SxU;

    sget-object v1, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3Q;

    return-object v0
.end method

.method public final LLLJ()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0TBI;->LLJLIL:LX/0SxU;

    sget-object v1, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method public final LLLJIL()LX/0TEb;
    .locals 1

    iget-object v0, p0, LX/0TBI;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method public final LLLL()LX/0T2m;
    .locals 1

    iget-object v0, p0, LX/0TBI;->LLLLJI:LX/0T2m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TBI;->LLJJIJIIJIL:LX/0SxV;

    sget-object v1, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLLLIIIILLL()LX/0T1f;
    .locals 1

    iget-object v0, p0, LX/0TBI;->LLLLLJIL:LX/0T1f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLLIIL()LX/121j;
    .locals 1

    iget-object v0, p0, LX/0TBI;->LLLLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121j;

    return-object v0
.end method

.method public final LLLLIILL(LX/0Su1;LX/0TBu;Lkotlin/jvm/functions/Function2;)LX/14zc;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "LX/0TBu;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0TAz;",
            "Ljava/lang/String;",
            ">;)",
            "LX/14zc<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->LJLJLJ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_0

    const-string v1, "text_sticker"

    sget-object v0, LX/0TAz;->TEXT_STICKER:LX/0TAz;

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v2

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0SbS;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->clearTextStickers()V

    :cond_2
    invoke-interface {p2}, LX/0TBu;->LLJJI()LX/0SqI;

    move-result-object v0

    invoke-interface {v0}, LX/0SqI;->LJFF()I

    move-result v7

    invoke-interface {p2}, LX/0TBu;->LLJJI()LX/0SqI;

    move-result-object v0

    invoke-interface {v0}, LX/0SqI;->LIZJ()I

    move-result v8

    invoke-interface {p1}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v9, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-interface {p1}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v10, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v2, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v2, :cond_4

    new-instance v5, LX/0TNF;

    invoke-direct/range {v5 .. v10}, LX/0TNF;-><init>(Ljava/lang/String;IIII)V

    iget-object v4, p0, LX/0TBI;->LLLF:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    iget-object v1, p0, LX/0TBI;->LLJIJIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0SfX;->LLIIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v5, v4, v0}, LX/0TEv;->dT0(LX/0TNF;Landroid/view/ViewGroup;Z)LX/14zc;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v0, LX/0BG2;->LL:LX/0BG2;

    invoke-static {v0}, LX/14zc;->LIZ(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    :cond_5
    new-instance v1, LX/0TOL;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, p0, v0}, LX/0TOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0}, LX/14zc;->LJIJ(LX/0BIE;Ljava/util/concurrent/Executor;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLIILLL()LX/122H;
    .locals 5

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0TEv;->yp()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/122H;

    invoke-static {v1}, LX/0Sl8;->LIZIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/122I;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122H;

    :cond_2
    return-object v0
.end method

.method public final LLLLIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->LJJJJIZL()Z

    move-result v0

    return v0
.end method

.method public final LLLLILI()V
    .locals 4

    iget-boolean v0, p0, LX/0TBI;->LLLLLLLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TBI;->LLLLLLLLL:Z

    invoke-virtual {p0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object v0

    invoke-interface {v0}, LX/0T2m;->show()V

    invoke-virtual {p0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mF1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, LX/0TBI;->LLJLILLLLZIIL:LX/0SxU;

    sget-object v1, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SAj;

    if-eqz v3, :cond_0

    sget-object v0, LX/0SAq;->LL:LX/0SAq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0, v1}, LX/0SAj;->LIZ(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method public final LLLLJ()V
    .locals 74

    move-object/from16 v71, p0

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    const/16 v0, 0xa

    if-eqz v1, :cond_2

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isDMTextSticker()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v12

    const/16 v19, 0x0

    const/16 v23, 0x0

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v60, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v26, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v27, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v28, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v29, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v30, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v31, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v32, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v33, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v34, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v35, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v36, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v37, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v38, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v39, v1

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v25, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v22, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v21, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v20, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v18, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v17, v1

    iget v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v9, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v8, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    const/high16 v56, 0x3f800000    # 1.0f

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v26, v26

    move-object/from16 v27, v27

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

    move/from16 v40, v25

    move-object/from16 v41, v24

    move/from16 v42, v22

    move/from16 v43, v21

    move/from16 v44, v20

    move/from16 v45, v18

    move/from16 v46, v17

    move/from16 v47, v15

    move/from16 v48, v14

    move/from16 v49, v13

    move/from16 v50, v11

    move/from16 v51, v10

    move/from16 v52, v9

    move/from16 v53, v8

    move/from16 v54, v7

    move/from16 v55, v6

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move/from16 v59, v1

    move-object/from16 v24, v12

    move/from16 v25, v60

    invoke-virtual/range {v24 .. v59}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    const/16 v26, 0x0

    const/16 v30, 0x1

    const-wide/16 v43, 0x0

    const/16 v68, -0x1002

    const v69, 0xffff

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v19

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move/from16 v41, v23

    move-object/from16 v42, v19

    move-wide/from16 v45, v43

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move/from16 v50, v23

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move/from16 v53, v23

    move/from16 v54, v23

    move-object/from16 v55, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move-object/from16 v59, v19

    move-object/from16 v60, v19

    move/from16 v61, v23

    move/from16 v62, v23

    move-object/from16 v63, v19

    move/from16 v64, v23

    move/from16 v65, v23

    move/from16 v66, v23

    move-object/from16 v67, v19

    move-object/from16 v70, v19

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v4

    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    :cond_2
    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v71

    iget-object v1, v1, LX/0TBI;->LLLJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TBy;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0TBy;->Yy1()V

    :cond_3
    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_f

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TEb;->sb()V

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->utteranceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v71 .. v71}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v2, v3, v0, v0}, LX/0Fun;->LJI(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Landroid/content/Context;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v8

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLILZ()LX/0Sqm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Sqm;->Mj0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0TEb;->eN()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_3
    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v0, v7

    mul-float/2addr v0, v2

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    const v2, 0x3f333333    # 0.7f

    int-to-float v0, v5

    mul-float/2addr v0, v2

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    :cond_6
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-direct {v0, v4, v8}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_a

    new-instance v2, LY/AComparatorS20S0000000_6;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v2}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1, v3}, LX/0T3Q;->Zw1(Ljava/util/List;Z)V

    :cond_b
    invoke-virtual/range {v71 .. v71}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0FsK;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->localName:Ljava/lang/String;

    invoke-virtual/range {v71 .. v71}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0FsK;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->code:Ljava/lang/String;

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/0Fun;->LJFF(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_4
    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fig;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLJ()LX/0FvU;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0FvU;->Au0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_c

    iget-object v4, v0, LX/15DU;->LJ:Ljava/lang/String;

    :cond_c
    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    move-object v11, v6

    move-object v12, v4

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v5 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    return-void

    :cond_d
    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0T3Q;->Ph1()LX/15DU;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v7, v4

    goto :goto_4

    :cond_f
    new-instance v17, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v5, 0x2cf

    move-object/from16 v2, v17

    move-object/from16 v1, v71

    invoke-direct {v2, v1, v5}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBI;I)V

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v11

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v1

    const-string v8, ""

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/0TEb;->ei()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v2

    sget-object v1, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {v2, v6, v1}, LX/0SfL;->LJI(LX/0Sah;ILX/0SfO;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v2, :cond_16

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    sget-object v7, LX/0TGA;->POLL:LX/0TGA;

    invoke-static {v1, v7}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const-string v5, "poll_sticker_id"

    new-instance v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    invoke-static {v2, v7, v13, v9}, LX/0TJe;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0TGA;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPollStruct()Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getQuestion()Ljava/lang/String;

    move-result-object v23

    const-string v24, ""

    move-object/from16 v18, v10

    move/from16 v20, v6

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    invoke-direct/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPollStruct()Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->setOption1(Ljava/lang/String;)V

    :cond_10
    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPollStruct()Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->setOption2(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPostOption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPostOption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->setOption1(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPostOption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPostOption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->setOption2(Ljava/lang/String;)V

    :cond_13
    :goto_7
    :try_start_0
    invoke-static {}, LX/0B0u;->LIZ()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/04zP;

    invoke-direct {v1}, LX/04zP;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_14

    move-object v15, v8

    :cond_14
    iget-object v14, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-boolean v13, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->visible:Z

    iget-boolean v9, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->editable:Z

    iget-boolean v7, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->clickable:Z

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->question:Ljava/lang/String;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option1:Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option2:Ljava/lang/String;

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move/from16 v20, v13

    move/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    invoke-virtual/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    invoke-static {v12, v10}, LX/0THT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    const/4 v1, 0x3

    invoke-static {v11, v1}, LX/0SGQ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    :cond_16
    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v11

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v11, v1}, LX/0SGQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/4 v1, 0x4

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/0TEb;->ei()Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v5

    sget-object v2, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {v5, v1, v2}, LX/0SfL;->LJI(LX/0Sah;ILX/0SfO;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v9, :cond_17

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    sget-object v7, LX/0TGA;->DONATION:LX/0TGA;

    invoke-static {v2, v7}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    invoke-static {v9, v7, v13, v12}, LX/0TJe;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0TGA;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v19

    const-string v22, ""

    move/from16 v21, v3

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v20, v6

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v28}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, LX/0B0u;->LIZ()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/04zQ;

    invoke-direct {v2}, LX/04zQ;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v2, "donation_name"

    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v2, "donation_url"

    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v2, "add_anchor_time"

    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v2, "organization_id"

    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v2, "organization_type"

    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v2, "fundraiser_id"

    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v16, v2

    iget-boolean v15, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->visible:Z

    iget-boolean v6, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->clickable:Z

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->iconUri:Ljava/lang/String;

    move/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v20, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v16

    invoke-virtual/range {v18 .. v28}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v10, v5}, LX/0THT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    const/4 v2, 0x6

    invoke-static {v11, v2}, LX/0SGQ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    :cond_17
    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/0TEb;->ei()Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v5

    sget-object v2, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {v5, v0, v2}, LX/0SfL;->LJI(LX/0Sah;ILX/0SfO;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v7, :cond_18

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    sget-object v2, LX/0TGA;->LIVE_COUNTDOWN:LX/0TGA;

    invoke-static {v5, v2}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getExpiredTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_8
    const/16 v2, 0x3e8

    int-to-long v5, v2

    div-long/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->setExpiredTime(Ljava/lang/Long;)V

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v7, v9, v8}, LX/0TKg;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    move-result-object v2

    invoke-static {v5, v2}, LX/0THT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    invoke-static {v10, v0}, LX/0SGQ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    :cond_18
    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v14

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v0

    const/16 v6, 0x8

    invoke-static {v14, v6}, LX/0SGQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0TEb;->ei()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v2

    sget-object v0, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {v2, v6, v0}, LX/0SfL;->LJI(LX/0Sah;ILX/0SfO;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    sget-object v0, LX/0TGA;->MENTION:LX/0TGA;

    invoke-static {v2, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    invoke-static {v14, v6}, LX/0SGQ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    if-eqz v5, :cond_1b

    :cond_19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-static {v2, v13, v12}, LX/0TIw;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    move-result-object v10

    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v29

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v20, v0

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->userId:Ljava/lang/String;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->secUid:Ljava/lang/String;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->userName:Ljava/lang/String;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->nickname:Ljava/lang/String;

    iget-boolean v5, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->useNickName:Z

    iget-boolean v2, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->editable:Z

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->visible:Z

    move/from16 v27, v2

    move/from16 v28, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    invoke-virtual/range {v18 .. v29}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    const-wide/16 v11, 0x0

    goto/16 :goto_8

    :cond_1b
    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v0

    const/16 v9, 0x9

    invoke-static {v7, v9}, LX/0SGQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0TEb;->ei()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v2

    sget-object v0, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {v2, v9, v0}, LX/0SfL;->LJI(LX/0Sah;ILX/0SfO;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    sget-object v0, LX/0TGA;->HASH_TAG:LX/0TGA;

    invoke-static {v2, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    invoke-static {v7, v9}, LX/0SGQ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    if-eqz v8, :cond_1d

    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->hashtagStickerModel:Ljava/util/List;

    invoke-static {v8, v6, v5}, LX/0TJn;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;

    move-result-object v10

    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v15

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;->hashtagName:Ljava/lang/String;

    iget-boolean v13, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;->editable:Z

    iget-boolean v14, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;->visible:Z

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v5

    invoke-static {v6, v1}, LX/0SGQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/0SGQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/0SGQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v12

    if-eqz v12, :cond_1e

    if-eqz v5, :cond_1e

    invoke-interface {v5}, LX/0TEb;->ei()Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v5

    sget-object v0, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {v5, v2, v0}, LX/0SfL;->LJI(LX/0Sah;ILX/0SfO;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v7, :cond_1e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    sget-object v5, LX/0TGA;->COMMENT:LX/0TGA;

    invoke-static {v0, v5}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    new-instance v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    invoke-static {v7, v5, v9, v8}, LX/0TJe;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0TGA;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FZZ)V

    invoke-static {v0, v10}, LX/0THT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCommentVideoModel(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V

    invoke-static {v6, v1}, LX/0SGQ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    :cond_1e
    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-class v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    const/16 v9, 0xe

    const/16 v22, 0x0

    move v6, v3

    move v7, v3

    move v8, v3

    move-object/from16 v10, v22

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;->LJ()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    sget-object v0, LX/0TGA;->DM_GROUP_CHAT:LX/0TGA;

    invoke-static {v1, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    :cond_1f
    invoke-static/range {v71 .. v71}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v1

    if-eqz v1, :cond_20

    const-class v0, LX/0TBc;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TBc;

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TBc;->M02(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_20
    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v1

    invoke-static {v9}, LX/0SjA;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v9}, LX/0Sj3;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v0, v6, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "StickerTrackName"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lyric"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_b
    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v5, :cond_22

    invoke-virtual {v8, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicLyricsLastState:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->getLyricTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v6, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0G4R;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_22
    invoke-virtual/range {v71 .. v71}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-interface {v5}, LX/0TEb;->ei()Lkotlin/Pair;

    move-result-object v19

    :goto_c
    move-object/from16 v5, v71

    iget-object v6, v5, LX/0TBI;->LLLLLIL:LX/0TEv;

    invoke-virtual/range {v71 .. v71}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual/range {v17 .. v17}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_23
    move-object/from16 v19, v4

    goto :goto_c

    :cond_24
    move-object v5, v4

    goto :goto_b

    :cond_25
    invoke-static {v0}, LX/0TNQ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    invoke-static {v0}, LX/0TNQ;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "viki text -> convertTextModelForEngineIfNeed -> creationId="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", contentType="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", textUseNewEngine="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasNewText="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasOldText="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-eqz v5, :cond_2e

    if-eqz v8, :cond_2e

    const-string v5, "viki text, convertOldTextModelToNew"

    invoke-static {v5}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v5, :cond_2c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :catch_2
    :cond_28
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    :try_start_2
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v7, v6, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v9, :cond_28
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-nez v5, :cond_29

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromMVAnchor:Z

    if-nez v5, :cond_29

    invoke-static {v0}, LX/0SfX;->LLIIIILZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-eqz v5, :cond_2a

    :cond_29
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureList:Ljava/util/List;

    const-string v5, "UGC_ASYNC_I2V"

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface/range {v18 .. v18}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Su1;

    if-eqz v6, :cond_28

    invoke-interface {v6}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v5

    iget v10, v5, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-interface {v6}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v5

    iget v7, v5, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v6

    int-to-float v5, v10

    mul-float/2addr v6, v5

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v6

    int-to-float v5, v7

    mul-float/2addr v6, v5

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    :cond_2a
    if-eqz v19, :cond_2b

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    div-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    div-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    const/4 v5, 0x1

    invoke-static {v9, v5, v6}, LX/0TNQ;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v13

    iget v5, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    move/from16 v25, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v59, v5

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v26, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v27, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v28, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v29, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v30, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v31, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v32, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v33, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v34, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v35, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v36, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v37, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v38, v5

    iget-boolean v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v39, v5

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v40, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v41, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v42, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v43, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v44, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v45, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v24, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v23, v5

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v21, v5

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v12, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

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

    move-object/from16 v40, v40

    move/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v24

    move/from16 v47, v23

    move/from16 v48, v21

    move/from16 v49, v15

    move/from16 v50, v14

    move/from16 v51, v12

    move/from16 v52, v11

    move/from16 v53, v10

    move/from16 v54, v9

    move/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move/from16 v58, v5

    move-object/from16 v23, v13

    move/from16 v24, v59

    invoke-virtual/range {v23 .. v58}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v21

    const/16 v29, 0x0

    const-wide/16 v46, 0x0

    const/16 v71, -0x2

    const v72, 0xffff

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move-object/from16 v30, v22

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move/from16 v44, v3

    move-object/from16 v45, v22

    move-wide/from16 v48, v46

    move-object/from16 v50, v22

    move-object/from16 v51, v22

    move-object/from16 v52, v22

    move/from16 v53, v3

    move-object/from16 v54, v22

    move-object/from16 v55, v22

    move/from16 v56, v3

    move/from16 v57, v3

    move-object/from16 v58, v22

    move-object/from16 v59, v22

    move-object/from16 v60, v22

    move-object/from16 v61, v22

    move-object/from16 v62, v22

    move-object/from16 v63, v22

    move/from16 v64, v3

    move/from16 v65, v3

    move-object/from16 v66, v22

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move-object/from16 v70, v22

    move-object/from16 v73, v22

    invoke-static/range {v20 .. v73}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_2b
    move-object v6, v4

    goto/16 :goto_f

    :cond_2c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v3, :cond_2d

    const/16 v2, 0x14c

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v2

    invoke-static {v3, v2}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_2d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->utterances:Ljava/util/ArrayList;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_11

    :cond_2e
    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_31

    if-eqz v7, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v2

    if-nez v2, :cond_2f

    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setInfoStickerModel(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    :cond_2f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v8, LX/01rK;->element:I

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v12}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v11

    new-instance v10, Lkotlin/jvm/internal/AwS59S0500000_13;

    move-object v5, v10

    move-object v4, v11

    const/16 v16, 0x2

    move-object v13, v0

    move-object v14, v8

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS59S0500000_13;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/01rK;LX/0TEv;I)V

    invoke-interface/range {v18 .. v18}, LX/0SrW;->dU()Landroid/widget/FrameLayout;

    move-result-object v3

    const-string v2, "viki text"

    invoke-static {v1, v3, v2, v4, v5}, LX/0TNQ;->LJIIIZ(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :cond_30
    invoke-interface {v9}, Ljava/util/List;->clear()V

    const-string v2, "viki text, convertNewTextModelToOld"

    invoke-static {v2}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_31
    :goto_11
    invoke-static {v0}, LX/0Sj3;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual/range {v17 .. v17}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_32
    invoke-static {v0}, LX/0Sj3;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-static {v2}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJI:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_33

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->isFontFromGlobal:Z

    goto :goto_13

    :cond_35
    invoke-static {v0}, LX/0Sj3;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {v17 .. v17}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_38
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_3c

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setVisible(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {v0}, LX/0Sj3;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_39

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3

    const/16 v28, 0x1

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move/from16 v27, v22

    move/from16 v29, v22

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v29}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setTextMotionModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)V

    :cond_39
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStrWithLineBreak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    if-ne v7, v3, :cond_3a

    invoke-virtual/range {v17 .. v17}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    :cond_3a
    :goto_16
    move v7, v8

    goto :goto_15

    :cond_3b
    invoke-static {v3}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS36S0301000_13;

    const/4 v15, 0x3

    move-object v10, v4

    move-object v11, v3

    move v12, v7

    move-object v13, v6

    move-object/from16 v14, v17

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS36S0301000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ILjava/util/List;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    invoke-interface/range {v18 .. v18}, LX/0SrW;->dU()Landroid/widget/FrameLayout;

    move-result-object v3

    const-string v2, "TextRenderUpgrade"

    invoke-static {v1, v3, v2, v5, v4}, LX/0TNQ;->LJIIIZ(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_16

    :cond_3c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3d
    return-void
.end method

.method public final LLLLL(LX/0T2g;)V
    .locals 4

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEv;->Z0()LX/0FBT;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEv;->lU0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEv;->Pk0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TEv;->tc0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TEv;->Xp0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0TEv;->Pb1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_5
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0TEv;->R22()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_6
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0TEv;->Gb0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_7
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0TEv;->uS0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_8
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0TEv;->bT0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_9
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0TEv;->rf2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_a
    iget-object v1, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LX/0TBI;->LLLILZLLLI()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEv;->e3(Landroidx/lifecycle/MutableLiveData;)V

    :cond_b
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0TEv;->J1()LX/0FBT;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_c
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0TEv;->r1()LX/0FBT;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_d
    invoke-interface {p1}, LX/0T2g;->Tn2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->tu0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->R12()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->Di1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->kz1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, LX/0T2g;->YF0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, LX/0SoE;->Cq0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, LX/0T2g;->Ws0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->Zx0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->i90()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->hH0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->a12()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->BR()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->j12()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->J52()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->en()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->Q8()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->X4()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->Kl()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->QX0()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->Xa1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, LX/0T2g;->gQ()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mF1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {p0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->TZ0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS150S0200000_13;

    const/16 v0, 0xb

    invoke-direct {v1, v3, p0, v0}, LY/AObserverS150S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0TEv;->yU()LX/0FBT;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_e
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0TEv;->Xs2()LX/0FBT;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_f
    invoke-virtual {p0}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0T3Q;->VA()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_10
    invoke-virtual {p0}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0T3Q;->Ua0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_11
    invoke-virtual {p0}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0T3Q;->Qr()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_12
    invoke-virtual {p0}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0T3Q;->Ai()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_13
    invoke-virtual {p0}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0T3Q;->Bh()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_14
    invoke-virtual {p0}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0T3Q;->PW0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_15
    invoke-virtual {p0}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0T3Q;->m62()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_16
    invoke-virtual {p0}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0T3Q;->Nk()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_17
    invoke-virtual {p0}, LX/0TBI;->LLLJ()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0FvU;->Rv()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_18
    invoke-virtual {p0}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0TEb;->T81()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x7f

    invoke-direct {v1, p1, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_19
    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v2, p0, LX/0TBI;->LLLIIIL:LX/0scK;

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0TEb;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TBI;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    return-void
.end method

.method public final LLLLLIL()V
    .locals 3

    iget-object v0, p0, LX/0TBI;->LLJLL:LX/123G;

    if-nez v0, :cond_0

    new-instance v2, LX/123G;

    invoke-static {p0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v2, v0}, LX/123G;-><init>(LX/0scK;)V

    iput-object v2, p0, LX/0TBI;->LLJLL:LX/123G;

    const-string v1, "StickerHintTextScene"

    const v0, 0x7f0b85da

    invoke-virtual {p0, v0, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLLLILLIL()V
    .locals 3

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0TBI;->LLLLLLLLLL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEv;->show()V

    :cond_0
    invoke-virtual {p0}, LX/0TBI;->LLLLLZL()V

    iget-object v1, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v1, :cond_1

    new-instance v0, LX/0TBQ;

    invoke-direct {v0, p0}, LX/0TBQ;-><init>(LX/0TBI;)V

    invoke-interface {v1, v0}, LX/0TEv;->Rf(LX/122a;)V

    :cond_1
    iget-object v2, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TBI;I)V

    invoke-interface {v2, v1}, LX/0TEv;->W2(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v2, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0TBI;I)V

    invoke-interface {v2, v1}, LX/0TEv;->m1(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    iget-object v2, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TBI;I)V

    invoke-interface {v2, v1}, LX/0TEv;->L6(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v1, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v1, :cond_5

    new-instance v0, LX/0TBY;

    invoke-direct {v0}, LX/0TBY;-><init>()V

    invoke-interface {v1, v0}, LX/0TEv;->Wp(LX/122T;)V

    :cond_5
    iget-object v1, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v1, :cond_6

    new-instance v0, LX/0TBR;

    invoke-direct {v0, p0}, LX/0TBR;-><init>(LX/0TBI;)V

    invoke-interface {v1, v0}, LX/0TEv;->rp(LX/122e;)V

    :cond_6
    iget-object v1, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v1, :cond_7

    new-instance v0, LX/0TBZ;

    invoke-direct {v0, p0}, LX/0TBZ;-><init>(LX/0TBI;)V

    invoke-interface {v1, v0}, LX/0TEv;->u90(LX/122h;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TBI;->LLLLLLLLLL:Z

    return-void
.end method

.method public final LLLLLJIL()Z
    .locals 3

    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEv;->LLLLLLLZIL()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0TBI;->LLLILZLLLI()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->ud0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final LLLLLL()V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Su1;->Jo(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->play()I

    :cond_1
    return-void
.end method

.method public final LLLLLLIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    invoke-static {v3}, LX/0THW;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0THW;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0THW;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "emoji"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/0THW;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0A5L;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_2

    move-object v6, p0

    iget-object v0, v6, LX/0TBI;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lfR;

    if-eqz v4, :cond_2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0P9I;

    invoke-direct {v0}, LX/0P9I;-><init>()V

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Frr;

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/0Frr;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfR;Ljava/lang/String;LX/0TBI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public LLLLLLL(LX/0scJ;)V
    .locals 0

    return-void
.end method

.method public LLLLLLLLL(LX/0Hfd;)V
    .locals 12

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const v9, 0x7f0b159c

    sget-object v10, LX/0EUq;->HIDE:LX/0EUq;

    sget-object v4, LX/0SoN;->LAZY:LX/0SoN;

    const/4 v5, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register slotUIComponent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0n4J;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0TBv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v6, LX/0TBv;

    const-class v7, LX/0n4J;

    const-class v8, LX/0n4W;

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v2, p1, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v3, p1, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x86

    invoke-direct {v11, v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0TBI;I)V

    invoke-virtual/range {v2 .. v11}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_0
    return-void
.end method

.method public final LLLLLZ(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 4

    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->LLLL()V

    invoke-virtual {p0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aput v0, v2, v1

    const/4 v1, 0x2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aput v0, v2, v1

    const/4 v1, 0x3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    aput v0, v2, v1

    invoke-interface {v3, p2, p3, v2}, LX/0T2m;->W4(II[I)V

    iget-object v0, p0, LX/0TBI;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/0SuT;->pt(II)V

    :cond_0
    return-void
.end method

.method public final LLLLLZIL()V
    .locals 4

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hadRecordWithVolume()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSubtitleMusicChangeChecker()LX/0Sgl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sgl;->hasChanged(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v0

    const-string v2, "needRecognize"

    invoke-virtual {v0, v2}, LX/0sX5;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CE9;

    if-eqz v1, :cond_2

    iput v3, v1, LX/0CE9;->LIZ:I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0sX5;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v1

    new-instance v0, LX/0CE9;

    invoke-direct {v0, v3}, LX/0CE9;-><init>(I)V

    invoke-virtual {v1, v2, v0}, LX/0sX5;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public LLLLLZL()V
    .locals 4

    invoke-virtual {p0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/Pair;

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0TEv;->LLZZ(Lkotlin/Pair;)V

    :cond_0
    iget-object v3, p0, LX/0TBI;->LLJLL:LX/123G;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public W0()Z
    .locals 1

    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->LJLJLJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJIIJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TBI;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hf(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0TBI;->LLLLILI()V

    invoke-virtual {v0}, LX/0TBI;->LLLILZLLLI()LX/0T2g;

    move-result-object v1

    invoke-interface {v1}, LX/0T2g;->zs2()LX/0FBT;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v12}, LX/0TBI;->LLLLLLIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    iget-object v4, v0, LX/0TBI;->LLJJIJIL:LX/0SxV;

    sget-object v3, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-virtual {v4, v0, v1}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ShF;

    invoke-static {v0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0ltV;

    invoke-static {v2}, LX/0HxS;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v4}, LX/0ltV;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LX/0ShH;

    invoke-direct {v1, v5, v2}, LX/0ShH;-><init>(LX/0ShF;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v3, v1}, LX/0ltV;->LIZ(LX/0ltb;)V

    invoke-static {v2}, LX/0THW;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0xbb8

    const/16 v8, 0x2329

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0TGA;->DM_GROUP_CHAT:LX/0TGA;

    invoke-interface {v2, v1}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f125675

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v8, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    move v6, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x1d2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TBI;I)V

    const-string v0, "click_sticker_on_panel"

    invoke-interface {v3, v4, v0, v2, v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;->LJI(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    invoke-static {v2}, LX/0THW;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v7

    const-string v1, "location"

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-class v1, LX/0TBc;

    invoke-virtual {v2, v1, v10}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TBc;

    invoke-interface {v1}, LX/0TBc;->Mn0()V

    invoke-virtual {v0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0SrW;->Ww0(Z)V

    return-void

    :cond_3
    invoke-static {v2}, LX/0THW;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0TBI;->LLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TBw;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0TBw;->En1(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0TBw;->Ko1()V

    :cond_4
    sget-object v1, LX/0TBU;->DONATION:LX/0TBU;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GTT;->LIZ(LX/0TBU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/0THW;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const-string v7, "edit_page_sticker"

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0TBI;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, LX/0TC9;->Dg(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void

    :cond_6
    iget-object v0, v0, LX/0TBI;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0TC9;->LJLLJ(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v2}, LX/0THW;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicLyricsLastState:Z

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicLyricsStickerPreAdded:Z

    :goto_0
    iget-object v0, v0, LX/0TBI;->LLJILLL:LX/0TBP;

    invoke-interface {v0}, LX/0TBP;->LJIIIIZZ()V

    return-void

    :cond_8
    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerPreAdded:Z

    goto :goto_0

    :cond_9
    invoke-static {v2}, LX/0THW;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/0TBI;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0TFt;->LJLLJ(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v9

    const-string v1, "emojislidersticker"

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/0TBI;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0TFs;->LJLLJ(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v2}, LX/0THW;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v9

    const-string v1, "social_avatar_sticker"

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/0TBI;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0TBt;->FX0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v9

    const-string v1, "linksticker"

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v1, LX/0TGA;->LINK:LX/0TGA;

    invoke-interface {v2, v1}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :cond_d
    instance-of v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    if-eqz v1, :cond_e

    if-eqz v10, :cond_e

    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v5, :cond_e

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v1, 0x7f120ecd

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v5, v8, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v1, :cond_0

    :cond_e
    iget-object v0, v0, LX/0TBI;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFr;

    if-eqz v0, :cond_f

    invoke-interface {v0, v7}, LX/0TFr;->LJLLJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_0

    :cond_f
    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "EditStickerScene -> infiniStickerApi is null when adding link sticker"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v3

    const-string v1, "secretreplies"

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/0TBI;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0TBz;->LJLLJ(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {v2}, LX/0THW;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/0TBI;->LLJJJJLIIL:LX/0TFq;

    if-nez v1, :cond_12

    iget-object v3, v0, LX/0TBI;->LLLIIIL:LX/0scK;

    const-class v1, LX/0TFq;

    invoke-virtual {v3, v10, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TFq;

    iput-object v1, v0, LX/0TBI;->LLJJJJLIIL:LX/0TFq;

    :cond_12
    iget-object v3, v0, LX/0TBI;->LLJJJJLIIL:LX/0TFq;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0TFq;->LA(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v0, LX/0TBI;->LLJJJJLIIL:LX/0TFq;

    if-eqz v1, :cond_14

    invoke-interface {v1, v10}, LX/0TFq;->h6(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_14
    sget-object v1, LX/0TBU;->LIVE_CD:LX/0TBU;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GTT;->LIZ(LX/0TBU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v3

    const-string v1, "pollsticker"

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v5

    if-eqz v5, :cond_16

    sget-object v3, LX/0TEb;->LJJJZ:LX/0TET;

    sget-object v4, LX/0TGA;->POLL:LX/0TGA;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v1, 0x85

    invoke-direct {v7, v0, v2, v1}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0TBI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0TET;->LIZ(LX/0TET;LX/0TGA;LX/0TEb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_16
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "creation_id"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v1, "shoot_way"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "content_type"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "content_source"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_from"

    const-string v1, "video_edit_page"

    invoke-virtual {v3, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prop_id"

    invoke-virtual {v3, v1, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_new_sticker_framework"

    const-string v1, "0"

    invoke-virtual {v3, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "poll_edit"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0TBU;->POLL:LX/0TBU;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GTT;->LIZ(LX/0TBU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_17
    invoke-static {v2}, LX/0THW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const-string v9, "2"

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/0TBI;->LLLLII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sIH;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/0sIH;->Oe0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {v2}, LX/0THW;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v1}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x1d3

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TBI;I)V

    invoke-interface {v3, v2}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-void

    :cond_19
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v3

    const-string v1, "hashtag"

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/0TBI;->LLJLLIL:LX/0TFN;

    if-nez v1, :cond_1a

    iget-object v2, v0, LX/0TBI;->LLLIIIL:LX/0scK;

    const-class v1, LX/0TFN;

    invoke-virtual {v2, v10, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TFN;

    iput-object v1, v0, LX/0TBI;->LLJLLIL:LX/0TFN;

    :cond_1a
    iget-object v1, v0, LX/0TBI;->LLJLLIL:LX/0TFN;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v10}, LX/0TFN;->h6(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_1b
    sget-object v1, LX/0TBU;->HASHTAG:LX/0TBU;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GTT;->LIZ(LX/0TBU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_1c
    invoke-static {v2}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const/4 v11, 0x2

    const-string v8, "sticker_source"

    if-nez v1, :cond_25

    invoke-static {v2}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v2}, LX/0THW;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v2}, LX/0THW;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const-string v7, "extra"

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v3, v11, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "MagnifierSticker"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0T2m;->WR1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;)V

    return-void

    :cond_1d
    invoke-static {v2}, LX/0THW;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIILIIL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    new-array v3, v11, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    :cond_1e
    invoke-virtual {v0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v10}, LX/0T2m;->WR1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;)V

    return-void

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    iget-object v1, v0, LX/0TBI;->LLJZIJLIL:LX/0TFP;

    if-nez v1, :cond_21

    iget-object v2, v0, LX/0TBI;->LLLIIIL:LX/0scK;

    const-class v1, LX/0TFP;

    invoke-virtual {v2, v10, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TFP;

    iput-object v1, v0, LX/0TBI;->LLJZIJLIL:LX/0TFP;

    :cond_21
    iget-object v2, v0, LX/0TBI;->LLJZIJLIL:LX/0TFP;

    if-eqz v2, :cond_22

    const/16 v1, 0xc8

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    invoke-interface {v2, v10, v1}, LX/0TFP;->wu0(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Lkotlin/jvm/functions/Function1;)V

    :cond_22
    sget-object v1, LX/0TBU;->MENTION:LX/0TBU;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GTT;->LIZ(LX/0TBU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_23
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v12, :cond_24

    invoke-virtual {v3, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object v1

    invoke-interface {v1, v2, v3}, LX/0T2m;->WR1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;)V

    sget-object v1, LX/0TBU;->INFO:LX/0TBU;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GTT;->LIZ(LX/0TBU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-void

    :cond_26
    invoke-static {v12}, LX/016t;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object v11

    const-string v1, "stickerId"

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v5, "path"

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v1, "width"

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v1, "height"

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v15

    const-string v1, "cutout"

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    const/4 v1, 0x3

    new-array v4, v1, [Lkotlin/Pair;

    const-string v3, "aigc_info"

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v4, v1

    new-instance v6, Lkotlin/Pair;

    const-string v3, "info_sticker_subtype"

    const-string v1, "29"

    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v6, v4, v1

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    invoke-interface/range {v11 .. v17}, LX/0T2m;->G7(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/Map;)V

    invoke-static {v2}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-static {}, LX/0AY3;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/0TBI;->LLLFZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SPZ;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/0SPZ;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02uK;

    new-instance v3, LX/0SPX;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v5, v7, v2}, LX/0SPX;-><init>(LX/0SPZ;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v4, v2, v2, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_27
    sget-object v1, LX/0TBU;->CUSTOM:LX/0TBU;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GTT;->LIZ(LX/0TBU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final o0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0TBI;->LLLLLLIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "EditStickerScene onActivityCreated"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    new-instance v1, LX/0TC1;

    invoke-direct {v1}, LX/0TC1;-><init>()V

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0T6a;->LIZLLL()I

    move-result v0

    iput v0, v1, LX/0TC1;->LIZ:I

    :cond_0
    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x8c

    invoke-direct {v3, p0, v1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0TBI;LX/0TC1;I)V

    const/4 v1, 0x2

    const-string v2, "EditStickerScene"

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v3, v1}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TBI;I)V

    invoke-static {p0, v2, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v1

    iput-object v1, p0, LX/0TBI;->LLJJI:LX/0HKN;

    const-string v0, "edit_sticker"

    invoke-static {v1, v0}, LX/0SNb;->LIZ(LX/0HKN;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TBI;->LLJJI:LX/0HKN;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v3

    if-eqz v3, :cond_8

    const-class v0, LX/0TEv;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEv;

    iput-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    const-class v0, LX/0T1f;

    invoke-virtual {v3, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    iput-object v0, p0, LX/0TBI;->LLLLLJIL:LX/0T1f;

    invoke-virtual {p0}, LX/0TBI;->LLLILZ()LX/0Sqm;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0T1f;

    invoke-virtual {v3, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    invoke-interface {v1, v0}, LX/0Sqm;->Du1(LX/0T1f;)V

    :cond_2
    const-class v0, LX/0lfC;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfC;

    iput-object v0, p0, LX/0TBI;->LLLLLJLJLL:LX/0lfC;

    const-class v0, LX/0SoU;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoU;

    iput-object v0, p0, LX/0TBI;->LLLLLL:LX/0SoU;

    invoke-virtual {p0}, LX/0TBI;->LLLILZ()LX/0Sqm;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0TBI;->LLLLLJLJLL:LX/0lfC;

    invoke-interface {v1, v0}, LX/0Sqm;->ms0(LX/0lfC;)V

    :cond_3
    invoke-virtual {p0}, LX/0TBI;->LLLILZ()LX/0Sqm;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0TBI;->LLLLLL:LX/0SoU;

    invoke-interface {v1, v0}, LX/0Sqm;->jj2(LX/0SoU;)V

    :cond_4
    const-class v0, LX/0TEj;

    invoke-virtual {v3, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEj;

    iput-object v0, p0, LX/0TBI;->LLJJL:LX/0TEj;

    const-class v0, LX/0T2m;

    invoke-virtual {v3, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2m;

    iput-object v0, p0, LX/0TBI;->LLLLJI:LX/0T2m;

    invoke-virtual {p0}, LX/0TBI;->LLLILZ()LX/0Sqm;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    invoke-interface {v1, v0}, LX/0Sqm;->F41(LX/0TEv;)V

    :cond_5
    const-class v0, LX/0TBv;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBv;

    iput-object v0, p0, LX/0TBI;->LLLFFI:LX/0TBv;

    const-class v0, LX/0TFv;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFv;

    iput-object v0, p0, LX/0TBI;->LLLLIL:LX/0TFv;

    const-class v0, LX/0SVE;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SVE;

    iput-object v0, p0, LX/0TBI;->LLLLLILLIL:LX/0SVE;

    const-class v0, LX/0TFP;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFP;

    iput-object v0, p0, LX/0TBI;->LLJZIJLIL:LX/0TFP;

    const-class v0, LX/0TEd;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEd;

    iput-object v0, p0, LX/0TBI;->LLLII:LX/0TEd;

    const/4 v0, 0x6

    invoke-static {p0, v2, v2, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v0, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    iput-object v0, p0, LX/0TBI;->LLLIIIL:LX/0scK;

    iget-boolean v0, p0, LX/0TBI;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0TBI;->LLJIJIL:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T2g;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TBI;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0TBI;->LLLILZLLLI()LX/0T2g;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TBI;->LLLLL(LX/0T2g;)V

    invoke-virtual {p0}, LX/0TBI;->LLLLLIL()V

    invoke-static {p0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, LX/0TBI;->LLJIJIL:LX/0scK;

    const-class v0, LX/0FAe;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FAe;

    :cond_7
    iget-object v0, p0, LX/0TBI;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1cf5

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroy()V

    invoke-virtual {p0}, LX/0TBI;->LLLILZ()LX/0Sqm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sqm;->F41(LX/0TEv;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TBI;->LLLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v2

    iget-object v0, v2, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/121j;->LLLFF:LX/11AN;

    invoke-static {v1, v0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0TBI;->LLLLL:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0T1f;->O5(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TBI;->LLLLL:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TBI;->LLLI:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b789a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0TBI;->LLLF:Landroid/widget/FrameLayout;

    const v0, 0x7f0b28fe

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0TBI;->LLLFF:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final wi()V
    .locals 3

    invoke-virtual {p0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final wl()V
    .locals 2

    invoke-virtual {p0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method
