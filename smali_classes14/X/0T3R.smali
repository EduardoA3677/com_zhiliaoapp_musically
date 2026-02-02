.class public final LX/0T3R;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Stz;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Stz;",
        ">;",
        "LX/0Stz;",
        "LX/0FzW;"
    }
.end annotation


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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0xur;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/0xuw;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/14vY;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T3R;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T3R;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T3R;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T3R;

    const-string v1, "mModel"

    const-string v0, "getMModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T3R;

    const-string v1, "editMusicApi"

    const-string v0, "getEditMusicApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T3R;

    const-string v1, "editLyricStickerApi"

    const-string v0, "getEditLyricStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/music/EditLyricStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T3R;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T3R;

    const-string v1, "subtitleApi"

    const-string v0, "getSubtitleApi()Lcom/ss/android/ugc/gamora/editor/subtitle/EditSubtitleApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T3R;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T3R;

    const-string v1, "editMusicControlApi"

    const-string v0, "getEditMusicControlApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    sput-object v4, LX/0T3R;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0T3R;->LL:LX/0scK;

    iput-object p2, p0, LX/0T3R;->LLILIL:LX/0sYM;

    iput p3, p0, LX/0T3R;->LLILL:I

    invoke-virtual {p0}, LX/0T3R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T3R;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0T3R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ssc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T3R;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0T3R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T3R;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0T3R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T3R;->LLILZ:LX/03u5;

    new-instance v1, LX/0TOF;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0TOF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0T3R;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0T3R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T3V;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T3R;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0T3R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T2g;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T3R;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0T3R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T3Q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T3R;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0T3R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T3R;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0T3R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SLp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T3R;->LLJI:LX/03u5;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0T3R;->LLJIJIL:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0T3R;->LLJILJIL:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0T3R;->LLJILJILJ:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0T3R;->LLJILLL:LX/0FBT;

    iput-object v0, p0, LX/0T3R;->LLJJ:Lcom/bytedance/als/LiveEvent;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0T3R;->LLJJIII:Z

    const-string v0, ""

    iput-object v0, p0, LX/0T3R;->LLJJIJI:Ljava/lang/String;

    new-instance v0, LX/0T3S;

    invoke-direct {v0, p0}, LX/0T3S;-><init>(LX/0T3R;)V

    iput-object v0, p0, LX/0T3R;->LLJJIJIIJIL:LX/0xuw;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T3R;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T3R;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T3R;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T3R;->LLJJJ:LX/05ta;

    new-instance v0, LX/0T3T;

    invoke-direct {v0, p0}, LX/0T3T;-><init>(LX/0T3R;)V

    iput-object v0, p0, LX/0T3R;->LLJJJIL:LX/14vY;

    return-void
.end method

.method private final H3()LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/0T3R;->LLIZ:LX/03u5;

    sget-object v1, LX/0T3R;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method private final M2()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0T3R;->LLJ:LX/03u5;

    sget-object v1, LX/0T3R;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method private final M3()LX/0Ssc;
    .locals 3

    iget-object v2, p0, LX/0T3R;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0T3R;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    return-object v0
.end method

.method private final N3()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0T3R;->LLILLL:LX/03u5;

    sget-object v1, LX/0T3R;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method private final S2()LX/0T3V;
    .locals 3

    iget-object v2, p0, LX/0T3R;->LLILZLL:LX/03u5;

    sget-object v1, LX/0T3R;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3V;

    return-object v0
.end method

.method private final U3()LX/0T3W;
    .locals 1

    iget-object v0, p0, LX/0T3R;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3W;

    return-object v0
.end method

.method private final g4()LX/0T3W;
    .locals 1

    invoke-direct {p0}, LX/0T3R;->y3()LX/0SLp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0T3R;->U3()LX/0T3W;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final j4()LX/0T3U;
    .locals 1

    iget-object v0, p0, LX/0T3R;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3U;

    return-object v0
.end method

.method private final k3()LX/0HPn;
    .locals 3

    iget-object v2, p0, LX/0T3R;->LLILZIL:LX/03u5;

    sget-object v1, LX/0T3R;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPn;

    return-object v0
.end method

.method private final m4()LX/0T3Q;
    .locals 3

    iget-object v2, p0, LX/0T3R;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0T3R;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3Q;

    return-object v0
.end method

.method private final n4()V
    .locals 2

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    if-le v1, v0, :cond_2

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LX/0T3R;->k3()LX/0HPn;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    invoke-interface {v1, v0}, LX/0HPn;->o62(I)V

    :cond_3
    invoke-direct {p0}, LX/0T3R;->H3()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SoE;->Cq0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final y3()LX/0SLp;
    .locals 3

    iget-object v2, p0, LX/0T3R;->LLJI:LX/03u5;

    sget-object v1, LX/0T3R;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SLp;

    return-object v0
.end method


# virtual methods
.method public A4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0T3R;->LLJJI:Z

    return-void
.end method

.method public B4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0T3R;->LLJJIII:Z

    return-void
.end method

.method public BM1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->soundFilterId:Ljava/lang/String;

    return-object v0
.end method

.method public BU1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0xur;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T3R;->LLJILJILJ:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final F3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0T3R;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0T3R;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public Fn0(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0T3R;->LLJJI:Z

    return-void
.end method

.method public Jn2(II)V
    .locals 2

    iget-object v1, p0, LX/0T3R;->LLJILJIL:Lcom/bytedance/als/g0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0T3R;->LLJIJIL:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public L2()LX/0Stz;
    .locals 0

    return-object p0
.end method

.method public LLLFF(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0T3R;->j4()LX/0T3U;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0T3U;->LLLFF(Ljava/util/List;)V

    return-void
.end method

.method public LLLIL(I)V
    .locals 2

    iget-object v1, p0, LX/0T3R;->LLJIJIL:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public R00(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->soundFilterId:Ljava/lang/String;

    return-void
.end method

.method public final S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0T3R;->LLILZ:LX/03u5;

    sget-object v1, LX/0T3R;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public S71(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 7

    iget-object v0, p0, LX/0T3R;->LLJILJILJ:Lcom/bytedance/als/g0;

    new-instance v1, LX/0xur;

    move-object v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0xur;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    invoke-virtual {v0, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public Tw0()Z
    .locals 1

    iget-boolean v0, p0, LX/0T3R;->LLJJI:Z

    return v0
.end method

.method public bridge synthetic UD()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0T3R;->LLJILJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public W01(I)V
    .locals 0

    return-void
.end method

.method public final Xq2()LX/0T3V;
    .locals 2

    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, LX/0T3R;->S2()LX/0T3V;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0T3R;->H3()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T2g;->Xq2()LX/0T3V;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public Z50()Z
    .locals 1

    iget-boolean v0, p0, LX/0T3R;->LLJJIII:Z

    return v0
.end method

.method public e4(Z)V
    .locals 1

    invoke-direct {p0}, LX/0T3R;->j4()LX/0T3U;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0T3U;->e4(Z)V

    return-void
.end method

.method public fa1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T3R;->LLJJ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0T3R;->L2()LX/0Stz;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T3R;->LL:LX/0scK;

    return-object v0
.end method

.method public getEnterMethod()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0T3R;->Tw0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "music_panel"

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0T3R;->Z50()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entrance_icon"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getVideoLength()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T3R;->LLJIJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public go2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T3R;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public hide()V
    .locals 1

    invoke-direct {p0}, LX/0T3R;->j4()LX/0T3U;

    move-result-object v0

    invoke-interface {v0}, LX/0T3U;->LJIL()V

    return-void
.end method

.method public i4()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T3R;->LLJILJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final q4(ZLjava/util/List;LX/00uk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LX/0xuo;",
            ">;",
            "LX/00uk;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xuo;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-wide v1, v4, LX/0xuo;->LIZJ:J

    long-to-int v0, v1

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-wide v1, v4, LX/0xuo;->LIZLLL:J

    long-to-int v0, v1

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEndFromCut:I

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-wide v1, v4, LX/0xuo;->LIZJ:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-wide v1, v4, LX/0xuo;->LIZLLL:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    :cond_1
    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->extendMusicList:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v5, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xuo;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/0xuo;->LIZJ:J

    long-to-int v1, v3

    iput v1, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    iget-wide v3, v0, LX/0xuo;->LIZLLL:J

    long-to-int v0, v3

    iput v0, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEndFromCut:I

    iput v1, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEnd:I

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_4
    move-object v6, v8

    :cond_5
    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->extendMusicList:Ljava/util/List;

    if-nez p1, :cond_6

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "recommend_music"

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEditFrom:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-boolean v0, p3, LX/00uk;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setIsSoundLoop(Ljava/lang/Boolean;)V

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v2, v2, v2, v2}, LX/0SrW;->d6(ZZZZ)V

    :goto_2
    invoke-direct {p0}, LX/0T3R;->k3()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0HPn;->hide()V

    :cond_7
    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5, v2, v5, v5}, LX/0SrW;->d6(ZZZZ)V

    invoke-direct {p0}, LX/0T3R;->H3()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0SoE;->Cq0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SrW;->jF(Z)V

    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xuo;

    iget-wide v6, v0, LX/0xuo;->LIZJ:J

    long-to-int v4, v6

    iget-wide v0, v0, LX/0xuo;->LIZLLL:J

    sub-long/2addr v0, v6

    long-to-int v3, v0

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0I45;

    invoke-direct {v0, v4, v3, v1}, LX/0I45;-><init>(IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    goto :goto_2

    :cond_a
    const-string v0, "edit_normal"

    goto/16 :goto_1

    :cond_b
    invoke-interface {v9, v8}, LX/0SrW;->yy0(Ljava/util/List;)V

    invoke-direct {p0}, LX/0T3R;->M3()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v5}, LX/0Ssc;->iY0(Z)V

    :cond_c
    invoke-direct {p0}, LX/0T3R;->m4()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, LX/0T3Q;->cM1(Z)V

    :cond_d
    invoke-direct {p0}, LX/0T3R;->N3()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_e

    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v2, v2, v2, v2}, LX/0SrW;->d6(ZZZZ)V

    invoke-direct {p0}, LX/0T3R;->N3()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0FvU;->ks2()V

    :cond_e
    invoke-direct {p0}, LX/0T3R;->M2()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, LX/0FLv;->Vh(Z)V

    :cond_f
    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIIZILJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0}, LX/0T3R;->g4()LX/0T3W;

    move-result-object v0

    invoke-interface {v0}, LX/0T3W;->A2()V

    :cond_10
    return-void
.end method

.method public r21()V
    .locals 2

    iget-object v1, p0, LX/0T3R;->LLJILLL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final s4(ZILX/00uk;F)V
    .locals 12

    move v7, p2

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput v7, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "recommend_music"

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEditFrom:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-boolean v0, p3, LX/00uk;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setIsSoundLoop(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMusicServerLength()I

    move-result v0

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v8

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v9

    :goto_1
    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move/from16 v6, p4

    invoke-static/range {v5 .. v10}, LX/0HbV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;FIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)I

    move-result v2

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    add-int/2addr v7, v2

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    invoke-static {}, LX/0HcE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput v7, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEndFromCut:I

    :cond_1
    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-direct {p0}, LX/0T3R;->k3()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0HPn;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_c

    :goto_2
    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0T3R;->k3()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HPn;->hide()V

    :cond_2
    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v1, v11, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    :cond_3
    invoke-direct {p0}, LX/0T3R;->H3()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SoE;->Cq0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0SrW;->jF(Z)V

    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v5

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v3

    int-to-float v0, v2

    div-float/2addr v0, v6

    float-to-int v2, v0

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, LX/0I45;

    invoke-direct {v4, v3, v2, v0}, LX/0I45;-><init>(IIZ)V

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v4, LX/0I45;->LIZLLL:Z

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v11, v0, v2}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    iput v0, v4, LX/0I45;->LJ:I

    invoke-interface {v5, v4}, LX/0SrW;->cd2(LX/0I45;)V

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    invoke-virtual {p0, v0, v6}, LX/0T3R;->v4(IF)V

    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SrW;->Qn0(Z)V

    invoke-direct {p0}, LX/0T3R;->M3()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0Ssc;->iY0(Z)V

    :cond_5
    invoke-direct {p0}, LX/0T3R;->n4()V

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvType:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, LX/0T3R;->g4()LX/0T3W;

    move-result-object v6

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v8

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v9

    const/4 v10, -0x1

    invoke-interface/range {v6 .. v11}, LX/0T3W;->O3(Ljava/lang/String;IIIZ)V

    :cond_6
    invoke-direct {p0}, LX/0T3R;->m4()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0T3Q;->cM1(Z)V

    :cond_7
    invoke-direct {p0}, LX/0T3R;->N3()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v11, v11, v11, v11}, LX/0SrW;->d6(ZZZZ)V

    invoke-direct {p0}, LX/0T3R;->N3()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0FvU;->ks2()V

    :cond_8
    invoke-direct {p0}, LX/0T3R;->M2()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v11}, LX/0FLv;->Vh(Z)V

    :cond_9
    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIIZILJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, LX/0T3R;->g4()LX/0T3W;

    move-result-object v0

    invoke-interface {v0}, LX/0T3W;->A2()V

    :cond_a
    invoke-virtual {p0}, LX/0T3R;->Xq2()LX/0T3V;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, LX/0T3V;->QL1(Z)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v1, v11, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v11, v11, v11, v11}, LX/0SrW;->d6(ZZZZ)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v1, v11, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v9

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    const-string v0, "edit_normal"

    goto/16 :goto_0
.end method

.method public show()V
    .locals 2

    invoke-direct {p0}, LX/0T3R;->j4()LX/0T3U;

    move-result-object v1

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0T3U;->e4(Z)V

    invoke-interface {v1}, LX/0T3U;->LJJJLZIJ()V

    return-void
.end method

.method public tb1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0T3R;->LLJJIJI:Ljava/lang/String;

    return-void
.end method

.method public final u4(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0xuo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Su1;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xuo;

    iget-wide v4, v0, LX/0xuo;->LIZJ:J

    long-to-int v3, v4

    iget-wide v0, v0, LX/0xuo;->LIZLLL:J

    sub-long/2addr v0, v4

    long-to-int v2, v0

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0I45;

    invoke-direct {v0, v3, v2, v1}, LX/0I45;-><init>(IIZ)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8, v7}, LX/0SrW;->yy0(Ljava/util/List;)V

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    iget-object v0, p0, LX/0T3R;->LLJJJIL:LX/14vY;

    invoke-interface {v6, p1, v1, v0}, LX/0Su1;->Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayMusic seek error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final v4(IF)V
    .locals 12

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Su1;

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMusicServerLength()I

    move-result v0

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v9

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v10

    :goto_0
    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move v7, p2

    move v8, p1

    invoke-static/range {v6 .. v11}, LX/0HbV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;FIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)I

    move-result v5

    invoke-virtual {p0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    add-int v0, v8, v5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v4

    int-to-float v0, v5

    div-float/2addr v0, v7

    float-to-int v0, v0

    new-instance v1, LX/0I45;

    invoke-direct {v1, v8, v0, v2}, LX/0I45;-><init>(IIZ)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLoopMusic()Z

    move-result v0

    :goto_1
    iput-boolean v0, v1, LX/0I45;->LIZLLL:Z

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMaxLoopDuration()I

    move-result v0

    :goto_2
    iput v0, v1, LX/0I45;->LJ:I

    invoke-interface {v4, v1}, LX/0SrW;->cd2(LX/0I45;)V

    if-eqz v3, :cond_2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    iget-object v0, p0, LX/0T3R;->LLJJJIL:LX/14vY;

    invoke-interface {v3, v2, v1, v0}, LX/0Su1;->Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayMusic seek error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v10

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public x8(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0T3R;->LLJJIII:Z

    invoke-direct {p0}, LX/0T3R;->j4()LX/0T3U;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0T3U;->x8(Z)V

    return-void
.end method
