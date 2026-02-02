.class public final LX/0wxG;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HcJ;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HcJ;",
        ">;",
        "LX/0HcJ;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJJJJIL:LX/0wxI;

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


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0HcJ;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public LLILLJJLI:LX/0I4G;

.field public LLILLL:LX/0wv4;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0wtU;

.field public LLIZ:J

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLJ:LX/03u5;

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

.field public final LLJILJILJ:LX/03u5;

.field public LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxG;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxG;

    const-string v1, "captionApiComponent"

    const-string v0, "getCaptionApiComponent()Lcom/ss/android/ugc/aweme/aicaption/MemeAudioCaptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxG;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxG;

    const-string v1, "editMusicApi"

    const-string v0, "getEditMusicApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxG;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxG;

    const-string v1, "lighteningMusicApi"

    const-string v0, "getLighteningMusicApi()Lcom/ss/android/ugc/gamora/editor/lightening/music/LighteningMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxG;

    const-string v1, "editAutoCutApi"

    const-string v0, "getEditAutoCutApi()Lcom/ss/android/ugc/aweme/shortvideo/autocut/EditAutoCutApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxG;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxG;

    const-string v1, "mixEditingMaterialApi"

    const-string v0, "getMixEditingMaterialApi()Lcom/ss/android/ugc/gamora/editor/mixediting/VideoMixEditingAssetsApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxG;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxG;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxG;

    const-string v1, "editSubtitleApi"

    const-string v0, "getEditSubtitleApi()Lcom/ss/android/ugc/gamora/editor/subtitle/EditSubtitleApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    sput-object v4, LX/0wxG;->LLJJJJLIIL:[LX/10fb;

    new-instance v0, LX/0wxI;

    invoke-direct {v0}, LX/0wxI;-><init>()V

    sput-object v0, LX/0wxG;->LLJJJJJIL:LX/0wxI;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0wxG;->LL:LX/0scK;

    iput-object p0, p0, LX/0wxG;->LLILIL:LX/0HcJ;

    invoke-virtual {p0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0wxG;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0wxH;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0wxG;->LLILLIZIL:LX/03u5;

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wxG;->LLILZ:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0wxG;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {p0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0wxG;->LLJ:LX/03u5;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0wxG;->LLJI:Ljava/util/List;

    iput-object v0, p0, LX/0wxG;->LLJIJIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0wxG;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0wxG;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T7l;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0wxG;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hcj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0wxG;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0wxG;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TN9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0wxG;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0wxG;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0wxG;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T3Q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0wxG;->LLJJJJ:LX/03u5;

    return-void
.end method

.method private final M3()LX/0T3Q;
    .locals 3

    iget-object v2, p0, LX/0wxG;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0wxG;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3Q;

    return-object v0
.end method

.method private final j4()LX/0TN9;
    .locals 3

    iget-object v2, p0, LX/0wxG;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0wxG;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TN9;

    return-object v0
.end method

.method private final k3()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0wxG;->LLJJJ:LX/03u5;

    sget-object v1, LX/0wxG;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method private final m4()LX/0wvx;
    .locals 1

    iget-object v0, p0, LX/0wxG;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wvx;

    return-object v0
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0wxG;->LLILL:LX/03u5;

    sget-object v1, LX/0wxG;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public E10()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0}, LX/0wxH;->CP0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F3()LX/0HPn;
    .locals 3

    iget-object v2, p0, LX/0wxG;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0wxG;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPn;

    return-object v0
.end method

.method public F72()V
    .locals 11

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0wxG;->LLJJIJI:Z

    iget-object v0, p0, LX/0wxG;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wxG;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wxG;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0}, LX/0wxH;->Je()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wxG;I)V

    invoke-interface {v2, v1}, LX/0wxH;->oY0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v3

    iget-object v2, p0, LX/0wxG;->LLJI:Ljava/util/List;

    iget-object v1, p0, LX/0wxG;->LLJIJIL:Ljava/util/List;

    iget-object v0, p0, LX/0wxG;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    invoke-interface {v3, v2, v1, v0}, LX/0wxH;->vm0(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;)V

    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v4, ""

    move v3, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, LX/0wxH;->jf1(ZZZLjava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0wxG;->LLILZLL:LX/0wtU;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0wtU;->LJII:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0}, LX/0wxH;->X81()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v9, ""

    move v8, v7

    move v10, v7

    invoke-interface/range {v5 .. v10}, LX/0wxH;->jf1(ZZZLjava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wxG;->LLIZ:J

    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0}, LX/0wxH;->X81()V

    new-instance v3, LX/0stW;

    invoke-direct {v3}, LX/0stW;-><init>()V

    new-instance v1, LX/0sso;

    invoke-virtual {p0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sso;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const-string v0, "UploadVideoFrames"

    invoke-virtual {v3, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    new-instance v1, LX/0sst;

    invoke-direct {v1}, LX/0sst;-><init>()V

    const-string v0, "FetchMemeAudioText"

    invoke-virtual {v3, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    iget-object v2, p0, LX/0wxG;->LLILLJJLI:LX/0I4G;

    if-eqz v2, :cond_3

    new-instance v1, LX/0st2;

    invoke-direct {v1, v2}, LX/0st2;-><init>(LX/0I4G;)V

    const-string v0, "FetchTTSVoiceList"

    invoke-virtual {v3, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    new-instance v1, LX/0st1;

    invoke-direct {v1, v2}, LX/0st1;-><init>(LX/0I4G;)V

    const-string v0, "FetchTTSAudio"

    invoke-virtual {v3, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    :cond_3
    new-instance v1, LX/0ssj;

    invoke-direct {v1}, LX/0ssj;-><init>()V

    const-string v0, "FetchMusicList"

    invoke-virtual {v3, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    new-instance v1, LX/0ssv;

    invoke-direct {v1}, LX/0ssv;-><init>()V

    const-string v0, "DownloadMusic"

    invoke-virtual {v3, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    new-instance v0, LX/0wv4;

    invoke-direct {v0, v3}, LX/0wv4;-><init>(LX/0stW;)V

    iput-object v0, p0, LX/0wxG;->LLILLL:LX/0wv4;

    invoke-virtual {v0}, LX/0wtG;->LJFF()V

    new-instance v2, LX/0wiW;

    invoke-direct {v2}, LX/0wiW;-><init>()V

    new-instance v5, LX/0wtU;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0wtU;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/0wxG;->LLILZLL:LX/0wtU;

    new-instance v3, LX/0wtB;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0wtB;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v1, v0}, LX/0wtB;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v1, v0}, LX/0wtB;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v1, v0}, LX/0wtB;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/0wtU;->LJI(LX/0wtB;)V

    iget-object v0, p0, LX/0wxG;->LLILZLL:LX/0wtU;

    if-eqz v0, :cond_4

    new-instance v1, LX/0wtX;

    invoke-direct {v1, v2, p0}, LX/0wtX;-><init>(LX/0wiW;LX/0wxG;)V

    iget-object v0, v0, LX/0wtU;->LJFF:LX/0wtP;

    iput-object v1, v0, LX/0wtP;->LIZ:LX/0wtQ;

    :cond_4
    iget-object v0, p0, LX/0wxG;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0wxG;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x51

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x4e20

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/0wxG;->LLILZLL:LX/0wtU;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/0wxG;->i4()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_5
    iget-object v1, p0, LX/0wxG;->LLILLL:LX/0wv4;

    if-eqz v1, :cond_6

    invoke-direct {p0}, LX/0wxG;->m4()LX/0wvx;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0wtG;->LJJIJIL(LX/0wtU;LX/0wvx;)V

    :cond_6
    return-void
.end method

.method public final H3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0wxG;->LLJ:LX/03u5;

    sget-object v1, LX/0wxG;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public Je()Z
    .locals 1

    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0}, LX/0wxH;->Je()Z

    move-result v0

    return v0
.end method

.method public final L2()V
    .locals 1

    invoke-virtual {p0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0wxG;->E10()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wxG;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wxG;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTexts:Ljava/util/List;

    iput-object v0, p0, LX/0wxG;->LLJI:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTTSDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTTSDatas:Ljava/util/List;

    iput-object v0, p0, LX/0wxG;->LLJIJIL:Ljava/util/List;

    :cond_3
    invoke-virtual {p0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    iput-object v0, p0, LX/0wxG;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    return-void
.end method

.method public M2()LX/0HcJ;
    .locals 1

    iget-object v0, p0, LX/0wxG;->LLILIL:LX/0HcJ;

    return-object v0
.end method

.method public final N3()LX/0TEx;
    .locals 1

    invoke-direct {p0}, LX/0wxG;->k3()LX/0Sqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Pj2(LX/0I4G;)V
    .locals 0

    iput-object p1, p0, LX/0wxG;->LLILLJJLI:LX/0I4G;

    return-void
.end method

.method public final S2()LX/0wxH;
    .locals 3

    iget-object v2, p0, LX/0wxG;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0wxG;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wxH;

    return-object v0
.end method

.method public final S3()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0wxG;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0wxG;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public SR(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0ssx;->LIZIZ:LX/0ssx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeMemeAudio-->findMemeAudioSticker:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wxG;->wd()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wxG;->wd()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "forced"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0wxG;->q4()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0}, LX/0wxH;->Ih()V

    const-string v2, "capsule"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "delete_meme_audio"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U3()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0wxG;->LLJJ:LX/03u5;

    sget-object v1, LX/0wxG;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method public UT(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wxG;->LLJILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final g4()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0wxG;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0wxG;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public gQ0()Z
    .locals 6

    invoke-virtual {p0}, LX/0wxG;->qW1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0wxG;->s31(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0}, LX/0wxH;->bp2()V

    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    const-string v4, ""

    move v2, v1

    move v3, v1

    move v5, v1

    invoke-interface/range {v0 .. v5}, LX/0wxH;->jf1(ZZZLjava/lang/String;Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0wxG;->wd()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0}, LX/0wxH;->Ih()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0wxG;->LLILIL:LX/0HcJ;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0wxG;->LL:LX/0scK;

    return-object v0
.end method

.method public final i4()LX/0T7l;
    .locals 3

    iget-object v2, p0, LX/0wxG;->LLJJI:LX/03u5;

    sget-object v1, LX/0wxG;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7l;

    return-object v0
.end method

.method public iQ1(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wxG;->LLILZIL:LX/0mTi;

    return-void
.end method

.method public final n4(JLjava/lang/Boolean;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "success"

    :goto_0
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v0, "status"

    invoke-virtual {v4, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "meme_audio_loading_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "fail"

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0wxG;->H3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0wxG;->q4()V

    iget-object v0, p0, LX/0wxG;->LLILZLL:LX/0wtU;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0wtU;->LJII:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wxG;->LLILZLL:LX/0wtU;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0wtU;->LJI:Z

    :cond_0
    iget-object v0, p0, LX/0wxG;->LLILZLL:LX/0wtU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wtU;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0wxG;->LLILZLL:LX/0wtU;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0wtU;->LJFF:LX/0wtP;

    iput-object v1, v0, LX/0wtP;->LIZ:LX/0wtQ;

    :cond_2
    iput-object v1, p0, LX/0wxG;->LLILZLL:LX/0wtU;

    iget-object v0, p0, LX/0wxG;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0wxG;->LLJI:Ljava/util/List;

    iput-object v0, p0, LX/0wxG;->LLJIJIL:Ljava/util/List;

    iput-object v1, p0, LX/0wxG;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    return-void
.end method

.method public final q4()V
    .locals 4

    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0}, LX/0wxH;->bp2()V

    iget-object v3, p0, LX/0wxG;->LLILZIL:LX/0mTi;

    if-eqz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cancel"

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0wxG;->LLILZIL:LX/0mTi;

    invoke-virtual {p0}, LX/0wxG;->i4()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_1
    return-void
.end method

.method public qW1()Z
    .locals 2

    iget-object v0, p0, LX/0wxG;->LLILZLL:LX/0wtU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0wtU;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wxG;->LLILZIL:LX/0mTi;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public s31(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0ssx;->LIZIZ:LX/0ssx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelMemeAudio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wxG;->LLILZLL:LX/0wtU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0wtU;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "click_cancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0wxG;->LLJJIJI:Z

    iget-wide v0, p0, LX/0wxG;->LLIZ:J

    invoke-virtual {p0, v0, v1, v2}, LX/0wxG;->n4(JLjava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0wxG;->q4()V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "cancel_from_select_music"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0wxG;->y3()LX/0Hcj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Hcj;->ZP1()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0wxG;->q4()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0wxG;->q4()V

    return-void
.end method

.method public final s4()V
    .locals 4

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v2

    invoke-virtual {p0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0wxH;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wxG;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const-class v0, LX/0wxH;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0wxH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wxH;->ck2()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    return-void
.end method

.method public wd()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 1

    invoke-virtual {p0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0}, LX/0wxH;->wd()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    return-object v0
.end method

.method public final y3()LX/0Hcj;
    .locals 3

    iget-object v2, p0, LX/0wxG;->LLJJIII:LX/03u5;

    sget-object v1, LX/0wxG;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hcj;

    return-object v0
.end method
