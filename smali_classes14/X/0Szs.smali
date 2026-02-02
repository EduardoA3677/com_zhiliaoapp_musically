.class public abstract LX/0Szs;
.super LX/0sXK;
.source "SourceFile"

# interfaces
.implements LX/0SoA;
.implements LX/0FzW;
.implements LX/0HSj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sXK<",
        "LX/0SoA;",
        ">;",
        "LX/0SoA;",
        "LX/0FzW;",
        "LX/0HSj;"
    }
.end annotation


# static fields
.field public static final LLLFF:LX/0Sw8;

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
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0sYM;

.field public final LLILLJJLI:I

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public volatile LLILZLL:Z

.field public volatile LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LX/0Su1;

.field public LLJIJIL:LX/0T0v;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public volatile LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/03u5;

.field public LLJJLIIIJLLLLLLLZ:LX/0Sxq;

.field public LLJL:Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

.field public final LLJLIL:LX/03u5;

.field public LLJLILLLLZIIL:LX/0T0U;

.field public LLJLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

.field public LLJZ:LX/157u;

.field public final LLJZIJLIL:LX/0Szw;

.field public final LLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLF:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Szs;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Szs;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Szs;

    const-string v1, "editFilterApi"

    const-string v0, "getEditFilterApi()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Szs;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Szs;

    const-string v1, "editNavApi"

    const-string v0, "getEditNavApi()Lcom/ss/android/ugc/gamora/editor/nav/EditNavigationApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Szs;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Szs;

    const-string v1, "editDraftApi"

    const-string v0, "getEditDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditDraftApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Szs;

    const-string v1, "reuseSurfaceApi"

    const-string v0, "getReuseSurfaceApi()Lcom/bytedance/uicomponent/ReuseSurfaceApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Szs;

    const-string v1, "musicController"

    const-string v0, "getMusicController()Lcom/ss/android/ugc/gamora/editor/IEditMusicController;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Szs;

    const-string v1, "voiceChangeApiComponent"

    const-string v0, "getVoiceChangeApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/VoiceChangeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    sput-object v5, LX/0Szs;->LLLFFI:[LX/10fb;

    new-instance v0, LX/0Sw8;

    invoke-direct {v0}, LX/0Sw8;-><init>()V

    sput-object v0, LX/0Szs;->LLLFF:LX/0Sw8;

    sput v4, LX/0Szs;->LLLFZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 3

    invoke-direct {p0, p1}, LX/0sXK;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0Szs;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0Szs;->LLILLIZIL:LX/0sYM;

    iput p3, p0, LX/0Szs;->LLILLJJLI:I

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x103

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Szs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLILLL:LX/05ta;

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Szs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLILZIL:LX/05ta;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T2g;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/15F1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F89;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLJJJJLIIL:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SuA;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLJJL:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLJLIL:LX/03u5;

    new-instance v0, LX/0Szw;

    invoke-direct {v0, p0}, LX/0Szw;-><init>(LX/0Szs;)V

    iput-object v0, p0, LX/0Szs;->LLJZIJLIL:LX/0Szw;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Szs;->LLL:LX/0FBT;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x4w;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLLF:LX/03u5;

    return-void
.end method

.method private final A6(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Szs;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/0Szx;->LIZ:LX/0Szx;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x104

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0Szx;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final F3(Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasRecord()Z

    move-result v10

    invoke-virtual {v7}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, LX/0Szs;->H()Z

    move-result v8

    invoke-virtual {v7}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasDubVoiceConversion:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasOriginVoiceConversion:Z

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :goto_1
    move-object/from16 v11, p1

    if-nez v6, :cond_2

    if-nez v10, :cond_2

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_3

    invoke-static {v7}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    const v0, 0x7f120ff0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v10, :cond_4

    invoke-static {v7}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    const v0, 0x7f120ff1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v7}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    const v0, 0x7f120ff2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {v7}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    const v0, 0x7f1214a4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v13, ","

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0u1P;

    invoke-static {v7}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const v0, 0x7f120ff3

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f1218df

    invoke-virtual {v4, v0, v14, v3}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v5, LX/0Szu;

    invoke-direct/range {v5 .. v11}, LX/0Szu;-><init>(ZLX/0Szs;ZZZLkotlin/jvm/functions/Function0;)V

    const v1, 0x7f121cdd

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v5, v0}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v4}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method private final G5(ZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Szs;->s4()Z

    move-result v4

    if-nez p1, :cond_0

    if-eqz v4, :cond_0

    sget-object v3, LX/0Szx;->LIZ:LX/0Szx;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS129S0110000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v4, v0}, Lkotlin/jvm/internal/AwS129S0110000_13;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0Szx;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final W5()V
    .locals 4

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Szs;->LLJI:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0FVm;->LJJIJIIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v3, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_2
    return-void
.end method

.method private final e6(ZI)V
    .locals 10

    invoke-virtual {p0}, LX/0Szs;->S3()LX/0Sxq;

    move-result-object v0

    invoke-static {v0}, LX/0Sw6;->LIZ(LX/0Sxq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Szs;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0Szs;->LLLLLLJ(Z)V

    return-void

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/0Szs;->r7()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_2

    if-ge v4, p2, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v3

    sub-long/2addr v7, v3

    add-long/2addr v1, v7

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/0Szs;->r7()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v5

    long-to-int v4, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v5, v4, v6, v0}, LX/0Svz;->LJIJI(III)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/0Svz;->LJIILLIIL(II)V

    return-void
.end method

.method private final g4()LX/0F89;
    .locals 3

    iget-object v2, p0, LX/0Szs;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0Szs;->LLLFFI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F89;

    return-object v0
.end method

.method public static final synthetic k3(LX/0Szs;)LX/0T2g;
    .locals 0

    invoke-static {p0}, LX/0Szs;->n4(LX/0Szs;)LX/0T2g;

    move-result-object p0

    return-object p0
.end method

.method public static final n4(LX/0Szs;)LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/0Szs;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0Szs;->LLLFFI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method public static synthetic q6(LX/0Szs;ZIILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, LX/0Szs;->e6(ZI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: resolveMusicPlay"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s4()Z
    .locals 5

    iget-boolean v1, p0, LX/0Szs;->LLILZLL:Z

    iget-boolean v0, p0, LX/0Szs;->LLJJIJI:Z

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v3

    invoke-virtual {p0}, LX/0Szs;->B4()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v3}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v1

    iget-object v0, v3, LX/0Svz;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->isEqualWithDeleteStatus(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Svz;->LLJJJJLIIL:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public A4()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A5()V
    .locals 5

    iget-boolean v0, p0, LX/0Szs;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Szs;->LLJILJILJ:Z

    iget-boolean v0, p0, LX/0Szs;->LLJILLL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Szs;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {p0}, LX/0Szs;->S3()LX/0Sxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Sxq;->LIZIZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->vu2(I)V

    :cond_2
    iget-object v0, p0, LX/0Szs;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0Szs;->LLJZ:LX/157u;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0Szs;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0Szs;->LLJZ:LX/157u;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0Szs;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0Szs;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0Szs;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0Szs;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/0T00;->LL:LX/0T00;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Szs;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    return-void
.end method

.method public final B4()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Szs;->LLJIJIL:LX/0T0v;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T0v;->getPlayBoundary()LX/0Z37;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Svz;->LJIIIIZZ()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Svz;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final B6(Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0Szs;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    return-void
.end method

.method public final B7()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v3}, LX/0Szs;->uR0(ZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setImportInfoList(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0SrI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    :cond_4
    return-void
.end method

.method public BB(LX/0T0v;)V
    .locals 0

    iput-object p1, p0, LX/0Szs;->LLJIJIL:LX/0T0v;

    return-void
.end method

.method public final C4()LX/0T0U;
    .locals 1

    iget-object v0, p0, LX/0Szs;->LLJLILLLLZIIL:LX/0T0U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract synthetic C6(I)V
.end method

.method public final D6(LX/0Sxq;)V
    .locals 0

    iput-object p1, p0, LX/0Szs;->LLJJLIIIJLLLLLLLZ:LX/0Sxq;

    return-void
.end method

.method public final E7()V
    .locals 3

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->copyMultiEditMusicInfo()V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0Szs;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicPath:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Szs;->N3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicPath:Ljava/lang/String;

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicPath:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMusicServerLength()I

    move-result v0

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicDuration:I

    :cond_1
    return-void
.end method

.method public final F4()LX/0SuA;
    .locals 3

    iget-object v2, p0, LX/0Szs;->LLJJL:LX/03u5;

    sget-object v1, LX/0Szs;->LLLFFI:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuA;

    return-object v0
.end method

.method public GS(II)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v4, p0

    iput-boolean v0, v4, LX/0Szs;->LLJJ:Z

    invoke-virtual {v4}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v14

    invoke-virtual {v4}, LX/0Szs;->B4()Lkotlin/Pair;

    move-result-object v17

    invoke-virtual {v14}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v0

    move/from16 v3, p1

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v14}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    const/4 v13, 0x0

    if-eqz v2, :cond_a

    iget v1, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->scale:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, v14, LX/0Svz;->LLILLJJLI:F

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->scale:F

    :cond_0
    iget v6, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->scale:F

    :goto_0
    iget v8, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v7, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    new-instance v15, LX/03OC;

    invoke-direct {v15}, LX/03OC;-><init>()V

    iput v6, v15, LX/03OC;->element:F

    move/from16 v2, p2

    rem-int/lit16 v0, v2, 0xb4

    if-nez v0, :cond_9

    int-to-float v12, v8

    mul-float/2addr v12, v6

    int-to-float v0, v7

    div-float/2addr v12, v0

    :goto_1
    iput v12, v14, LX/0Svz;->LLILZ:F

    invoke-static {}, LX/0AaT;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v14}, LX/0Svz;->LJIIJ()LX/0T0U;

    move-result-object v0

    invoke-interface {v0}, LX/0T0U;->LIZIZ()J

    move-result-wide v0

    iget-object v10, v14, LX/0Svz;->LLJJIII:LX/0SxV;

    sget-object v9, LX/0Svz;->LLJLIL:[LX/10fb;

    const/4 v6, 0x4

    aget-object v6, v9, v6

    invoke-virtual {v10, v14, v6}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v6, v14, LX/0Svz;->LLILZLL:LX/0Su1;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v11

    sget v6, LX/0Sre;->LIZJ:I

    int-to-float v10, v6

    iget v6, v11, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v6, v6

    div-float/2addr v10, v6

    :goto_2
    iget v12, v14, LX/0Svz;->LLILZ:F

    const/high16 v6, -0x40800000    # -1.0f

    const v11, 0x3727c5ac    # 1.0E-5f

    invoke-static {v6, v12, v11}, LX/0SWY;->LIZ(FFF)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v14, LX/0Svz;->LLILZ:F

    invoke-static {v6, v10, v11}, LX/0SWY;->LIZ(FFF)Z

    move-result v6

    if-nez v6, :cond_1

    iput v10, v14, LX/0Svz;->LLILZ:F

    :cond_1
    add-int/lit8 v2, v2, 0x5a

    rem-int/lit16 v10, v2, 0x168

    rem-int/lit16 v2, v10, 0xb4

    if-eqz v2, :cond_2

    int-to-float v6, v8

    mul-float/2addr v6, v9

    int-to-float v2, v7

    div-float v9, v6, v2

    :cond_2
    iget-object v8, v14, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v8, :cond_b

    iget-object v2, v8, LX/0Sw1;->LIZIZ:LX/0Sxq;

    iget-boolean v2, v2, LX/0Sxq;->LIZIZ:Z

    if-nez v2, :cond_3

    invoke-virtual {v8}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iput v9, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->scale:F

    :cond_3
    iget-object v2, v8, LX/0Sw1;->LIZIZ:LX/0Sxq;

    invoke-static {v2}, LX/0Sw6;->LIZ(LX/0Sxq;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v8, LX/0Sw1;->LJII:LX/14uv;

    if-nez v2, :cond_4

    invoke-virtual {v8}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v7

    iget-object v6, v8, LX/0Sw1;->LIZLLL:Ljava/util/Map;

    iget-object v2, v8, LX/0Sw1;->LJ:Ljava/util/Map;

    invoke-static {v7, v13, v6, v2, v3}, LX/0Sw1;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;ZLjava/util/Map;Ljava/util/Map;I)LX/14uv;

    move-result-object v2

    :cond_4
    iget-object v2, v2, LX/14uv;->LJIIJJI:[F

    if-eqz v2, :cond_5

    aput v9, v2, v13

    :cond_5
    iget-object v6, v8, LX/0Sw1;->LIZ:LX/0Su1;

    instance-of v2, v6, LX/14wx;

    if-eqz v2, :cond_b

    check-cast v6, LX/14wx;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v2, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    goto :goto_4

    :cond_7
    move-object v6, v5

    goto :goto_3

    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_9
    int-to-float v1, v8

    mul-float/2addr v1, v6

    int-to-float v0, v7

    div-float/2addr v1, v0

    iput v1, v15, LX/03OC;->element:F

    move v12, v6

    goto/16 :goto_1

    :cond_a
    iget v6, v14, LX/0Svz;->LLILLJJLI:F

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v14, v9, v3}, LX/0Svz;->LJIL(FI)V

    iget-object v2, v14, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3, v10}, LX/0Sw1;->LJFF(II)V

    :cond_c
    iget-object v9, v14, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v9, :cond_d

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v8, v2

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v9, v8, v2}, LX/0Sw1;->LJ(II)V

    :cond_d
    invoke-virtual {v14}, LX/0Svz;->LJIIJ()LX/0T0U;

    move-result-object v6

    sget-object v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v2, 0x1

    invoke-interface {v6, v0, v1, v3, v2}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    goto :goto_5

    :cond_e
    iget v0, v15, LX/03OC;->element:F

    sub-float/2addr v12, v0

    iget-object v0, v14, LX/0Svz;->LLILZLL:LX/0Su1;

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v13, v0, Lcom/ss/android/vesdk/VESize;->height:I

    div-int/2addr v13, v1

    sget v0, LX/0Sre;->LIZLLL:I

    div-int/2addr v0, v1

    sub-int/2addr v13, v0

    sget v0, LX/0Sre;->LIZIZ:I

    sub-int/2addr v13, v0

    :cond_f
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, LY/AUListenerS0S0201001_13;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LY/AUListenerS0S0201001_13;-><init>(FILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, LX/0Sw0;

    move-object v13, v14

    move v15, v6

    move/from16 v16, v2

    move v14, v3

    invoke-direct/range {v12 .. v17}, LX/0Sw0;-><init>(LX/0Svz;IFILkotlin/Pair;)V

    invoke-virtual {v7, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    sget-object v0, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-virtual {v4}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "spin_canvas"

    invoke-static {v1, v0, v5}, LX/0Sw8;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H3()V
    .locals 12

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v4

    invoke-virtual {p0}, LX/0Szs;->B4()Lkotlin/Pair;

    move-result-object v7

    iget-object v0, p0, LX/0Szs;->LLJIJIL:LX/0T0v;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0T0v;->getLeftSeekingValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0Szs;->LLJIJIL:LX/0T0v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T0v;->getRightSeekingValue()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveWork,isMusicSyncMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0Svz;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0Svz;->LLJJLIIIJLLLLLLLZ:Z

    iput-object v7, v4, LX/0Svz;->LLJJJJLIIL:Lkotlin/Pair;

    iput-object v6, v4, LX/0Svz;->LLJJL:Lkotlin/Pair;

    iget-object v1, v4, LX/0Svz;->LLJILLL:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v0, v4, LX/0Svz;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/0Svz;->LLJILLL:Ljava/util/ArrayList;

    sput-object v0, LX/0FwA;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v4}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v5}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FwA;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/0Svz;->LLJILLL:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v4, LX/0Svz;->LLJILLL:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v4, v7}, LX/0Svz;->LJIJJLI(Lkotlin/Pair;)V

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->isMultiEditRetake:Z

    :cond_3
    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/EditAdjustClipsState;

    iget-object v0, v4, LX/0Svz;->LLJJJJLIIL:Lkotlin/Pair;

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/EditAdjustClipsState;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->adjustClipsState:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/EditAdjustClipsState;

    :cond_4
    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromCut()Z

    :cond_5
    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    new-instance v5, LX/0FzG;

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewWidth()I

    move-result v6

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewHeight()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getReverseAudioArray()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getReverseVideoArray()[Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc

    invoke-direct/range {v5 .. v11}, LX/0FzG;-><init>(IIZ[Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0FzG;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setPreviewInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromCut()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setPhotoCount(I)V

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPhotoCount()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCount(I)V

    :cond_7
    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FoI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/0Svz;->LJI()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0T3Q;->Z51()Z

    move-result v0

    if-ne v0, v8, :cond_a

    invoke-virtual {v4}, LX/0Svz;->LJI()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0T3Q;->G10()V

    :cond_8
    invoke-virtual {v4}, LX/0Svz;->LJI()LX/0T3Q;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    :cond_9
    invoke-interface {v1, v2}, LX/0T3Q;->zf1(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_a
    invoke-virtual {p0}, LX/0Szs;->y3()V

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v1

    iget-object v0, p0, LX/0Szs;->LLJI:LX/0Su1;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v3, v0}, LX/0Svz;->LJIILLIIL(II)V

    iget-boolean v0, p0, LX/0Szs;->LLIZLLLIL:Z

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0Szs;->LLJI:LX/0Su1;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0Su1;->getDuration()I

    move-result v4

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->setVideoLength(I)V

    invoke-virtual {p0, v4}, LX/0Szs;->C6(I)V

    invoke-virtual {p0, v4}, LX/0Szs;->U6(I)V

    invoke-virtual {p0, v4}, LX/0Szs;->dh(I)V

    invoke-interface {v1}, LX/0Su1;->Ho()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0Szs;->P(Lkotlin/Pair;)V

    invoke-virtual {p0, v4, v8}, LX/0Szs;->S0(IZ)V

    :cond_b
    invoke-virtual {p0}, LX/0Szs;->K5()V

    invoke-virtual {p0}, LX/0Szs;->if()V

    invoke-virtual {p0}, LX/0Szs;->R0()V

    :cond_c
    iget-object v1, p0, LX/0Szs;->LLL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_d

    invoke-virtual {p0}, LX/0Szs;->C4()LX/0T0U;

    move-result-object v4

    const-wide/16 v1, -0x1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v4, v1, v2, v0, v8}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    :cond_d
    iput-boolean v3, p0, LX/0Szs;->LLIZLLLIL:Z

    return-void

    :cond_e
    const/4 v0, -0x1

    goto :goto_3

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_10

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v2

    :cond_11
    move-object v0, v2

    goto/16 :goto_2

    :cond_12
    move-object v0, v2

    goto/16 :goto_1

    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public H5()V
    .locals 0

    return-void
.end method

.method public H7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public HV1()V
    .locals 1

    invoke-virtual {p0}, LX/0Szs;->S3()LX/0Sxq;

    move-result-object v0

    invoke-static {v0}, LX/0Sw6;->LIZ(LX/0Sxq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Szs;->m4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Fo2()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Szs;->J4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void
.end method

.method public HX0()V
    .locals 3

    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Zu2()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Szs;Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;I)V

    invoke-direct {p0, v1}, LX/0Szs;->A6(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getCurrentEditIndex()I

    move-result v0

    invoke-static {}, LX/0H3R;->LIZ()LX/0Enn;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "reshoot_video_section"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public IO(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Szs;Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {p0, v1}, LX/0Szs;->F3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final J4()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0Szs;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0Szs;->LLLFFI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method public final J6(LX/0Su1;)V
    .locals 0

    iput-object p1, p0, LX/0Szs;->LLJI:LX/0Su1;

    return-void
.end method

.method public final K4()Z
    .locals 1

    iget-boolean v0, p0, LX/0Szs;->LLJ:Z

    return v0
.end method

.method public K5()V
    .locals 0

    return-void
.end method

.method public abstract synthetic L4()V
.end method

.method public final LJJJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Szs;->LLIZ:Z

    return v0
.end method

.method public LJJZ(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS101S0110000_13;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS101S0110000_13;-><init>(LX/0Szs;ZI)V

    invoke-direct {p0, p1, v1}, LX/0Szs;->G5(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract synthetic LLJJIII()V
.end method

.method public abstract LLLLLLJ(Z)V
.end method

.method public final M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;
    .locals 1

    iget-object v0, p0, LX/0Szs;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M4()LX/0DN3;
    .locals 1

    iget-object v0, p0, LX/0Szs;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DN3;

    return-object v0
.end method

.method public N3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N4()LX/0T0v;
    .locals 1

    iget-object v0, p0, LX/0Szs;->LLJIJIL:LX/0T0v;

    return-object v0
.end method

.method public N42()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Szs;->LLL:LX/0FBT;

    return-object v0
.end method

.method public abstract synthetic NQ1(Z)V
.end method

.method public abstract synthetic P(Lkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final P4()LX/0x4w;
    .locals 3

    iget-object v2, p0, LX/0Szs;->LLLF:LX/03u5;

    sget-object v1, LX/0Szs;->LLLFFI:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4w;

    return-object v0
.end method

.method public Pt2()V
    .locals 5

    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Zu2()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getCurrentEditOriginIndex()I

    move-result v4

    iget-object v0, p0, LX/0Szs;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, p0, LX/0Szs;->LLJLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS128S0101000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS128S0101000_33;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract Q5()V
.end method

.method public abstract synthetic R0()V
.end method

.method public RE1()V
    .locals 4

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->segmentSizeChange:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->currentEditIndex:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Szs;->LLJILLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Szs;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;I)V

    invoke-virtual {p0, v2, v1}, LX/0Szs;->IO(ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract synthetic S0(IZ)V
.end method

.method public final S3()LX/0Sxq;
    .locals 1

    iget-object v0, p0, LX/0Szs;->LLJJLIIIJLLLLLLLZ:LX/0Sxq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public T3()V
    .locals 0

    return-void
.end method

.method public T5()V
    .locals 0

    return-void
.end method

.method public final U3()LX/0Svz;
    .locals 1

    iget-object v0, p0, LX/0Szs;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Svz;

    return-object v0
.end method

.method public U4()V
    .locals 3

    invoke-static {p0}, LX/0sbj;->LJIIIIZZ(LX/0sXK;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/0Sxq;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sxq;

    invoke-virtual {p0, v0}, LX/0Szs;->D6(LX/0Sxq;)V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    invoke-virtual {p0, v0}, LX/0Szs;->B6(Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;)V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput-object v0, p0, LX/0Szs;->LLJLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iput-object v0, p0, LX/0Szs;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    iput-object v0, p0, LX/0Szs;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    const-class v0, LX/0T0U;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T0U;

    invoke-virtual {p0, v0}, LX/0Szs;->k7(LX/0T0U;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract synthetic U6(I)V
.end method

.method public UN1(II)V
    .locals 10

    invoke-virtual {p0}, LX/0Szs;->r7()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v1, p0, LX/0Szs;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    invoke-static {v0}, Lz6k/p;->fromValue(F)Lz6k/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;->Xu2(Lz6k/p;)V

    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS18S0002000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS18S0002000_33;-><init>(III)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0Szs;->LLJIJIL:LX/0T0v;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0T0v;->getSelectedTime()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->av2(F)V

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switch2SingleEdit,index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",originIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isMusicSyncMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0Svz;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->scale:F

    :goto_1
    iput v0, v4, LX/0Svz;->LLJJJJJIL:F

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/0Svz;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v4}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v4, LX/0Svz;->LLILZIL:Z

    const/4 v3, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0Svz;->LJIIL()LX/0I7T;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/0I7T;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;Z)V

    invoke-virtual {v4}, LX/0Svz;->LJIIIZ()LX/0T05;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0T05;->LJI()LX/0T04;

    move-result-object v0

    iput p2, v0, LX/0T04;->LJI:I

    iget-object v0, v2, LX/0T05;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v1

    :goto_2
    invoke-virtual {v2}, LX/0T05;->LJI()LX/0T04;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0T04;->LIZIZ(F)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    cmpg-float v0, v0, v6

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v9

    :cond_2
    iget-object v2, v4, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v2, :cond_3

    iput p2, v2, LX/0Sw1;->LJFF:I

    iget-object v0, v2, LX/0Sw1;->LIZIZ:LX/0Sxq;

    invoke-static {v0}, LX/0Sw6;->LIZ(LX/0Sxq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AaT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v6

    iget-object v1, v2, LX/0Sw1;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, LX/0Sw1;->LJ:Ljava/util/Map;

    invoke-static {v6, v3, v1, v0, p2}, LX/0Sw1;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;ZLjava/util/Map;Ljava/util/Map;I)LX/14uv;

    move-result-object v1

    invoke-static {v1, v5}, LX/0xX5;->LIZ(LX/14uv;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    iput-object v1, v2, LX/0Sw1;->LJII:LX/14uv;

    iget-object v0, v2, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-interface {v0, v1, v7}, LX/0Su1;->wo(LX/14uv;Z)I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    long-to-float v6, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v6, v0

    float-to-int v7, v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    long-to-float v6, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v2, v7, v0}, LX/0Sw1;->LJ(II)V

    :cond_3
    :goto_3
    invoke-virtual {v4}, LX/0Svz;->LJIIJ()LX/0T0U;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, v9

    float-to-long v1, v0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v4, v1, v2, v0, v3}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    invoke-direct {p0, v3, p2}, LX/0Szs;->e6(ZI)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-static {v0}, LX/0SlS;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VETimelineParams;

    move-result-object v8

    invoke-static {v8, p2, v5}, LX/0T0a;->LIZLLL(Lcom/ss/android/vesdk/VETimelineParams;ILcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    iput-object v8, v2, LX/0Sw1;->LJI:Lcom/ss/android/vesdk/VETimelineParams;

    iget-object v7, v2, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-interface {v7, v8, v6, v2}, LX/0Su1;->zo(Lcom/ss/android/vesdk/VETimelineParams;II)I

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v6

    iget-object v1, v2, LX/0Sw1;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, LX/0Sw1;->LJ:Ljava/util/Map;

    invoke-static {v6, v7, v1, v0, p2}, LX/0Sw1;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;ZLjava/util/Map;Ljava/util/Map;I)LX/14uv;

    move-result-object v1

    invoke-static {v1, v5}, LX/0xX5;->LIZ(LX/14uv;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    iput-object v1, v2, LX/0Sw1;->LJII:LX/14uv;

    iget-object v0, v2, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-interface {v0, v1, v7}, LX/0Su1;->wo(LX/14uv;Z)I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    long-to-float v6, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v6, v0

    float-to-int v7, v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    long-to-float v6, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v2, v7, v0}, LX/0Sw1;->LJ(II)V

    goto :goto_3

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public abstract synthetic W0()Z
.end method

.method public Y4(LX/0Su1;)V
    .locals 0

    return-void
.end method

.method public final a7(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 0

    iput-object p1, p0, LX/0Szs;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-void
.end method

.method public ao2(Lkotlin/Pair;Lkotlin/Pair;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v5

    invoke-virtual {p0}, LX/0Szs;->B4()Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v3, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "swapVideo,originIndex:["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "],visibleIndex:["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "],isMusicSyncMode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0Svz;->LLILZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Svz;->LLJILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v8, v7, v0}, LX/0xX5;->LIZJ(IILjava/util/List;)V

    :cond_0
    invoke-virtual {v5}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6, v4, v0}, LX/0xX5;->LIZJ(IILjava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iput v2, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoKey:I

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_2
    iget-boolean v0, v5, LX/0Svz;->LLILZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0Svz;->LJIIIZ()LX/0T05;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0T05;->LJI()LX/0T04;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0T04;->LIZ:LX/0Su1;

    if-eqz v1, :cond_3

    iget v0, v2, LX/0T04;->LIZIZ:I

    if-ltz v0, :cond_3

    invoke-interface {v1, v6, v4}, LX/0Su1;->Pp(II)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {v1}, LX/0Su1;->updateAlgorithmFromNormal()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {v1}, LX/0Su1;->genRandomSolve()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v4, v3}, LX/0T04;->LJFF(IIZ)V

    :cond_3
    :goto_1
    invoke-virtual {v5}, LX/0Svz;->LJIIJ()LX/0T0U;

    move-result-object v4

    const-wide/16 v2, 0x0

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    return-void

    :cond_4
    iget-object v1, v5, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, LX/0Svz;->LJII()Ljava/util/List;

    iget-object v0, v1, LX/0Sw1;->LIZIZ:LX/0Sxq;

    invoke-static {v0}, LX/0Sw6;->LIZ(LX/0Sxq;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-interface {v0, v6, v4}, LX/0Su1;->Pp(II)I

    :cond_5
    :goto_2
    iget-object v4, v5, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, LX/0Sw1;->LJ(II)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v1, v8, v3, v0}, LX/0Sw1;->LIZIZ(Lkotlin/Pair;ZZ)V

    goto :goto_2
.end method

.method public asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
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

.method public final b6()V
    .locals 5

    iget-object v0, p0, LX/0Szs;->LLJI:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->yo()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetResIfNeeded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v0

    iget-object v2, v0, LX/0Svz;->LLIZ:LX/0Sw1;

    instance-of v0, v2, LX/0Sw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0Sw1;->LIZIZ(Lkotlin/Pair;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b7(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Szs;->LLILZLL:Z

    return-void
.end method

.method public c6()V
    .locals 0

    return-void
.end method

.method public final c7(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Szs;->LLIZ:Z

    return-void
.end method

.method public abstract synthetic dh(I)V
.end method

.method public final f5()Z
    .locals 1

    iget-boolean v0, p0, LX/0Szs;->LLILZLL:Z

    return v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Szs;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Szs;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0Szs;->LLLFFI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getReceiver()LX/01v3;
    .locals 0

    invoke-virtual {p0}, LX/0Szs;->getReceiver()LX/0jcr;

    return-object p0
.end method

.method public getReceiver()LX/0jcr;
    .locals 0

    return-object p0
.end method

.method public getReceiverHolder()LX/0jda;
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

.method public getState(Lcom/bytedance/jedi/arch/JediViewModel;)LX/00cO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            ">(TVM1;)TS1;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0JRE;->LIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;)LX/00cO;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i4()LX/0Sq6;
    .locals 3

    iget-object v2, p0, LX/0Szs;->LLJJJ:LX/03u5;

    sget-object v1, LX/0Szs;->LLLFFI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    return-object v0
.end method

.method public abstract synthetic if()V
.end method

.method public final j4()LX/15F1;
    .locals 3

    iget-object v2, p0, LX/0Szs;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0Szs;->LLLFFI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15F1;

    return-object v0
.end method

.method public final k7(LX/0T0U;)V
    .locals 0

    iput-object p1, p0, LX/0Szs;->LLJLILLLLZIIL:LX/0T0U;

    return-void
.end method

.method public final l5()Z
    .locals 1

    iget-boolean v0, p0, LX/0Szs;->LLIZLLLIL:Z

    return v0
.end method

.method public lg()V
    .locals 4

    invoke-virtual {p0}, LX/0Szs;->m4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0Szs;->m4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->el2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/0Szz;->LL:LX/0Szz;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Szs;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-static {}, LX/0AXt;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Szs;->LLILL:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0F89;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Szs;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Szs;->LLILL:LX/0scK;

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0F89;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Szs;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-class v0, LX/0F89;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0F89;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0F89;->Xf1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final m4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Szs;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0Szs;->LLLFFI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public mV(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Szs;->S3()LX/0Sxq;

    move-result-object v0

    iget-object v0, v0, LX/0Sxq;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    add-int/2addr v2, v4

    iput v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_2
    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertVideoList,size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isMusicSyncMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/0Svz;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    iget-object v1, v7, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0Sw1;->LIZIZ:LX/0Sxq;

    invoke-static {v0}, LX/0Sw6;->LIZ(LX/0Sxq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->setThreadSafeSegmentDataList(Ljava/util/List;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;-><init>()V

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    iget v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->width:I

    iget v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->height:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setVideoSpeed(F)V

    iget v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->rotate:I

    iget-wide v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setStartTime(J)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setEndTime(J)V

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->enable:Z

    iget v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoKey:I

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-boolean v0, v7, LX/0Svz;->LLILZIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/0Svz;->LJIIIZ()LX/0T05;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1}, LX/0T05;->LJI()LX/0T04;

    move-result-object v4

    new-instance v3, LX/0T02;

    invoke-direct {v3, v1}, LX/0T02;-><init>(LX/0T05;)V

    iget-object v0, v4, LX/0T04;->LIZ:LX/0Su1;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LY/ACallableS78S0201000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p1, v4, v0}, LY/ACallableS78S0201000_13;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Szv;

    invoke-direct {v1, v3, v5, p1, v4}, LX/0Szv;-><init>(LX/0T02;ILjava/util/List;LX/0T04;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v8}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_5
    :goto_3
    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x3d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    iget-object v6, v7, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v6, :cond_5

    invoke-virtual {v7}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0Sw1;->LIZIZ:LX/0Sxq;

    invoke-static {v0}, LX/0Sw6;->LIZ(LX/0Sxq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    new-instance v1, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;-><init>()V

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iput v0, v1, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipWidth:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    iput v0, v1, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipHeight:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-virtual {v0}, Lz6k/p;->value()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    iput v9, v3, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    iget-wide v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-int v0, v1

    iput v0, v3, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v1, v6, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-interface {v1, v7, v5, v4}, LX/0Su1;->Qp(ILjava/util/ArrayList;Ljava/util/ArrayList;)I

    iget-object v2, v6, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-interface {v2}, LX/0Su1;->getDuration()I

    move-result v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->EDITOR_TIMERANGE_FLAG_AFTER_SPEED:Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    invoke-interface {v2, v1, v0}, LX/0Su1;->yp(ILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I

    goto/16 :goto_3
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0Szs;->Q5()V

    invoke-virtual {p0}, LX/0Szs;->U4()V

    invoke-virtual {p0}, LX/0Szs;->lg()V

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Svz;->LJIILIIL()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sXK;->onDestroy()V

    invoke-virtual {p0}, LX/0Szs;->M4()LX/0DN3;

    move-result-object v1

    iget-object v0, v1, LX/0DN3;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/0DN3;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0Szs;->c6()V

    return-void
.end method

.method public final q4()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0Szs;->LLJI:LX/0Su1;

    return-object v0
.end method

.method public qL0(ZZ)V
    .locals 16

    move/from16 v4, p2

    move/from16 v5, p1

    move-object/from16 v6, p0

    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    invoke-virtual {v6}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Zu2()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getCurrentEditOriginIndex()I

    move-result v7

    invoke-virtual {v6}, LX/0Szs;->r7()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v6}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS128S0101000_33;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v3, v0}, Lkotlin/jvm/internal/AwS128S0101000_33;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v6}, LX/0Szs;->B4()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v6}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    iget-object v0, v6, LX/0Szs;->LLJIJIL:LX/0T0v;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0T0v;->getSelectedTime()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->av2(F)V

    invoke-virtual {v6}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switch2MultiEdit,isConfirm:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isDelete:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isMusicSyncMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0Svz;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0Svz;->LLILLIZIL:Z

    const/4 v13, 0x6

    const/4 v11, 0x7

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_12

    iput-boolean v14, v3, LX/0Svz;->LLILLIZIL:Z

    if-nez v5, :cond_12

    if-nez v4, :cond_13

    invoke-virtual {v3, v8, v14}, LX/0Svz;->LIZ(ZZ)V

    iget-object v1, v3, LX/0Svz;->LLJJIJIL:LX/0SxV;

    sget-object v0, LX/0Svz;->LLJLIL:[LX/10fb;

    aget-object v0, v0, v11

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/jedi/arch/JediViewModel;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x3e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/04kR;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0Svz;->LJIIJ()LX/0T0U;

    move-result-object v10

    const-wide/16 v0, -0x1

    sget-object v9, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v10, v0, v1, v9, v8}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    :cond_1
    :goto_1
    iget-object v9, v3, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v9, :cond_4

    invoke-virtual {v3}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v10

    if-eqz v4, :cond_2

    invoke-virtual {v9}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    iget v0, v9, LX/0Sw1;->LJFF:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v0, :cond_2

    iput-boolean v14, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->enable:Z

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v10, :cond_3

    iget v0, v9, LX/0Sw1;->LJFF:I

    invoke-static {v0, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    if-eqz v10, :cond_3

    invoke-virtual {v9}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    iget v0, v9, LX/0Sw1;->LJFF:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v1, :cond_3

    invoke-static {v1, v10}, LX/0SlS;->LJIIJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setVideoSpeed(F)V

    iget v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->rotate:I

    :cond_3
    invoke-virtual {v9, v2, v14, v8}, LX/0Sw1;->LIZIZ(Lkotlin/Pair;ZZ)V

    :cond_4
    iget-boolean v0, v3, LX/0Svz;->LLILZIL:Z

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/0Svz;->LJIIL()LX/0I7T;

    move-result-object v1

    invoke-virtual {v3}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I7T;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0Svz;->LJIIIZ()LX/0T05;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v12

    new-instance v1, LX/0SwA;

    invoke-direct {v1, v3}, LX/0SwA;-><init>(LX/0Svz;)V

    invoke-virtual {v9}, LX/0T05;->LJI()LX/0T04;

    move-result-object v10

    iget-object v0, v9, LX/0T05;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    :goto_2
    iput v0, v10, LX/0T04;->LIZLLL:F

    invoke-virtual {v9}, LX/0T05;->LJI()LX/0T04;

    move-result-object v10

    new-instance v15, LX/0T01;

    invoke-direct {v15, v1, v9}, LX/0T01;-><init>(LX/0SwA;LX/0T05;)V

    iget-object v0, v10, LX/0T04;->LJFF:LX/0Fie;

    if-eqz v0, :cond_15

    if-eqz v4, :cond_a

    const/4 v1, 0x4

    new-instance v0, LX/0Szy;

    invoke-direct {v0, v15, v10, v12, v1}, LX/0Szy;-><init>(LX/0T01;LX/0T04;II)V

    invoke-virtual {v10, v0, v8}, LX/0T04;->LJ(LX/0FeJ;Z)V

    :cond_5
    :goto_3
    iget-object v0, v3, LX/0Svz;->LLIZLLLIL:Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v5, :cond_6

    iget v0, v3, LX/0Svz;->LLJJJJJIL:F

    invoke-virtual {v3, v0, v1}, LX/0Svz;->LJIL(FI)V

    :cond_6
    iput-object v2, v3, LX/0Svz;->LLIZLLLIL:Lkotlin/Pair;

    const/4 v0, 0x2

    invoke-static {v6, v14, v14, v0, v2}, LX/0Szs;->q6(LX/0Szs;ZIILjava/lang/Object;)V

    if-nez v5, :cond_8

    if-nez v4, :cond_8

    invoke-virtual {v6}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0Svz;->LJIJ(Lkotlin/Pair;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v6}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v14, v0}, LX/0Svz;->LJIILLIIL(II)V

    if-eqz v4, :cond_7

    iget-object v0, v6, LX/0Szs;->LLJLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v1, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-eqz v5, :cond_e

    invoke-interface {v0}, LX/0Fie;->LIZJ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0HQw;->clone()LX/0HQw;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v0, v10, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_d

    iget-object v1, v10, LX/0T04;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v11, v10, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual/range {v10 .. v15}, LX/0T04;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IIZLX/0FeJ;)V

    goto/16 :goto_3

    :cond_e
    iget-object v9, v10, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-object v8, v10

    move v10, v12

    move v12, v14

    move-object v13, v15

    invoke-virtual/range {v8 .. v13}, LX/0T04;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IIZLX/0FeJ;)V

    goto/16 :goto_3

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_10
    iget-object v10, v3, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v10, :cond_11

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v8, v0

    invoke-virtual {v10, v9, v8}, LX/0Sw1;->LJ(II)V

    :cond_11
    invoke-virtual {v3}, LX/0Svz;->LJIIJ()LX/0T0U;

    move-result-object v10

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v9, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v8, 0x1

    invoke-interface {v10, v0, v1, v9, v8}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    goto/16 :goto_3

    :cond_12
    if-eqz v4, :cond_1

    :cond_13
    iget-object v9, v3, LX/0Svz;->LLJILLL:Ljava/util/ArrayList;

    if-eqz v9, :cond_1

    iget-object v0, v3, LX/0Svz;->LLIZLLLIL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stickpoint listener not init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r6()V
    .locals 5

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Svz;->LIZ(ZZ)V

    iget-boolean v1, p0, LX/0Szs;->LLILZLL:Z

    iget-boolean v0, p0, LX/0Szs;->LLJJIJI:Z

    if-eq v1, v0, :cond_3

    invoke-interface {p0, v0}, LX/1587;->Ta2(Z)V

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Szs;->y3()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v2

    iget-object v0, p0, LX/0Szs;->LLJI:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Svz;->LJIILLIIL(II)V

    invoke-virtual {p0}, LX/0Szs;->K5()V

    invoke-virtual {p0}, LX/0Szs;->C4()LX/0T0U;

    move-result-object v4

    const-wide/16 v2, -0x1

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/0Szs;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Szs;->H5()V

    goto :goto_0
.end method

.method public r7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Szs;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final s7(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Szs;->LLIZLLLIL:Z

    return-void
.end method

.method public selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
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

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
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

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
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

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
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

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
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

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU0;)LX/02SD;
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
            "E:",
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
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0jdr<",
            "LX/0fEi<",
            "TA;TB;TC;TD;TE;>;>;",
            "LX/0mU0<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0jdo;->LIZJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU0;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public si1(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0Szs;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, p0, LX/0Szs;->LLJIJIL:LX/0T0v;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0T0v;->getCurrentSpeed()F

    move-result v0

    :goto_0
    invoke-static {v0}, Lz6k/p;->fromValue(F)Lz6k/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;->Xu2(Lz6k/p;)V

    :cond_1
    iget-object v0, p0, LX/0Szs;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;->setVisible(Z)V

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
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

.method public subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
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

.method public subscribeMultiEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
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
            "LX/00wj<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/00wj<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LJFF(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final t7(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Szs;->LLJ:Z

    return-void
.end method

.method public final u4()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 1

    iget-object v0, p0, LX/0Szs;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-object v0
.end method

.method public final u7(LX/0T0v;)V
    .locals 0

    iput-object p1, p0, LX/0Szs;->LLJIJIL:LX/0T0v;

    return-void
.end method

.method public uR0(ZZ)Ljava/util/ArrayList;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    xor-int/2addr v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/0Szs;->m4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/0GN0;->LIZ(Ljava/util/List;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v16

    if-nez v16, :cond_3

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    if-eqz v1, :cond_6

    iget v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getBitRate()I

    move-result v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getEncodeId()I

    move-result v21

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v6

    sub-long v25, v25, v6

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->mDescription:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->mMusicId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginFps()I

    move-result v29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v30

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginImportPath()Ljava/lang/String;

    move-result-object v32

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->fastImportDependHW:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getHypicDescription()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getDate()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v1, v13, v11

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    move-wide/from16 v23, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move/from16 v33, v6

    move-wide/from16 v36, v0

    move/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_5
    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->date:J

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0ATh;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    :cond_7
    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    iget v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZIZ()I

    move-result v20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZJ()I

    move-result v21

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v6

    sub-long v25, v25, v6

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->mDescription:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->mMusicId:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJ()I

    move-result v29

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v30

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->fastImportDependHW:Z

    const/16 v34, 0x0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->date:J

    move-wide/from16 v23, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v32, v8

    move/from16 v33, v7

    move-object/from16 v35, v6

    move-wide/from16 v36, v0

    move/from16 v18, v12

    move/from16 v19, v11

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 v29, 0x0

    goto :goto_6

    :cond_9
    const/16 v20, 0x0

    const/4 v1, 0x1

    const/16 v21, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    return-object v2
.end method

.method public final v4()LX/0Sq1;
    .locals 3

    iget-object v2, p0, LX/0Szs;->LLJLIL:LX/03u5;

    sget-object v1, LX/0Szs;->LLLFFI:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq1;

    return-object v0
.end method

.method public final v5(ZZJ)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v3, "click_trim_complete"

    :goto_0
    sget-object v2, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    new-instance v0, LX/0Szt;

    invoke-direct {v0, p0, p2, p3, p4}, LX/0Szt;-><init>(LX/0Szs;ZJ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0Sw8;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v3, "click_trim_cancel"

    goto :goto_0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;",
            "LX/0mTi<",
            "-TS1;-TS2;-TS3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0HYO;->LIZJ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;",
            "LX/0mTj<",
            "-TS1;-TS2;-TS3;-TS4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0HYO;->LIZIZ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mU1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "LX/00cO;",
            "VM5:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS5;>;S5::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;TVM5;",
            "LX/0mU1<",
            "-TS1;-TS2;-TS3;-TS4;-TS5;+TR;>;)TR;"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0HYO;->LIZ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mU1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS1;-TS2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0HYO;->LIZLLL(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mU1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "M4:",
            "LX/0jdl<",
            "TS4;TPROP4;>;PROP4::",
            "LX/00cO;",
            "S4::",
            "LX/00cO;",
            "M5:",
            "LX/0jdl<",
            "TS5;TPROP5;>;PROP5::",
            "LX/00cO;",
            "S5::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0jdl<",
            "TS4;TPROP4;>;",
            "LX/0jdl<",
            "TS5;TPROP5;>;",
            "LX/0mU1<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;-TPROP5;+TR;>;)TR;"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0HYO;->LJIIIIZZ(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mU1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "M4:",
            "LX/0jdl<",
            "TS4;TPROP4;>;PROP4::",
            "LX/00cO;",
            "S4::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0jdl<",
            "TS4;TPROP4;>;",
            "LX/0mTj<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0HYO;->LJII(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0mTi<",
            "-TPROP1;-TPROP2;-TPROP3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0HYO;->LJI(LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TPROP1;-TPROP2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0HYO;->LJFF(LX/0jdl;LX/0jdl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TPROP1;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0HYO;->LJ(LX/0jdl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y3()V
    .locals 8

    iget-boolean v0, p0, LX/0Szs;->LLJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v2

    invoke-virtual {v2}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "real addTimeEffect"

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v3, v2, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v6}, LX/0FmY;->LIZ(II)LX/0FmX;

    move-result-object v1

    invoke-virtual {v5}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Svk;->X4(LX/0FmX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUuid(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/0Su1;->getDuration()I

    move-result v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->EDITOR_TIMERANGE_FLAG_AFTER_SPEED:Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    invoke-interface {v3, v1, v0}, LX/0Su1;->yp(ILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I

    :cond_1
    iget-boolean v0, v2, LX/0Svz;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->removeAllVideoSound()I

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Szs;->LLJ:Z

    :cond_3
    invoke-direct {p0}, LX/0Szs;->W5()V

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v6}, LX/0FmY;->LIZIZ(II)LX/0FmX;

    move-result-object v1

    invoke-virtual {v5}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Svk;->X4(LX/0FmX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y5()V
    .locals 4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "content_type"

    const-string v0, "sound_sync"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Szs;->m4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v1

    :goto_0
    const-string v0, "content_duration_ms"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCount()I

    move-result v1

    const-string v0, "video_cnt"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPhotoCount()I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0Szs;->LLILZLL:Z

    if-eqz v0, :cond_2

    const-string v1, "sync_on"

    :goto_1
    const-string v0, "sync_mode"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    const-string v0, "is_multi_content"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjV;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mix_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_sync_page"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/10vn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "sdk_name"

    invoke-virtual {v2}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_version"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_clip_edit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "sync_off"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
