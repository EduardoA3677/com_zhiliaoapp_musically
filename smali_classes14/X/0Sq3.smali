.class public final LX/0Sq3;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HPD;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HPD;",
        ">;",
        "LX/0HPD;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TBI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0FrG;

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

.field public LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public LLJJJ:LX/0Fs5;

.field public LLJJJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public LLJJJJJIL:LX/0Sq5;

.field public LLJJJJLIIL:Z

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:F

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:F

.field public LLLF:Z

.field public LLLFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LLLFFI:LX/0Ske;

.field public LLLFZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLLII:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

.field public LLLIIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x11

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editAudioRecordApi"

    const-string v0, "getEditAudioRecordApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/audiorecord/EditAudioRecordApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editFilterApi"

    const-string v0, "getEditFilterApi()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "storyEditFilterApi"

    const-string v0, "getStoryEditFilterApi()Lcom/ss/android/ugc/aweme/social/creation/api/edit/StoryEditFilterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editAudioEffectApi"

    const-string v0, "getEditAudioEffectApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/EditAudioEffectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editSubtitleApi"

    const-string v0, "getEditSubtitleApi()Lcom/ss/android/ugc/gamora/editor/subtitle/EditSubtitleApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editAutoEnhanceApi"

    const-string v0, "getEditAutoEnhanceApi()Lcom/ss/android/ugc/gamora/editor/enhance/EditAutoEnhanceApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editEffectApi"

    const-string v0, "getEditEffectApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/effect/EditEffectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editCutMusicApi"

    const-string v0, "getEditCutMusicApi()Lcom/ss/android/ugc/gamora/editor/cutmusic/EditCutMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "musicController"

    const-string v0, "getMusicController()Lcom/ss/android/ugc/gamora/editor/IEditMusicController;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editAudioEnhanceApi"

    const-string v0, "getEditAudioEnhanceApi()Lcom/ss/android/ugc/gamora/editor/audioenhance/EditAudioEnhanceApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editDraftApi"

    const-string v0, "getEditDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editMusicApi"

    const-string v0, "getEditMusicApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sq3;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    aput-object v3, v4, v0

    sput-object v4, LX/0Sq3;->LLLIIIL:[LX/10fb;

    sput v6, LX/0Sq3;->LLLIIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;LX/0FrG;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0TBI;",
            ">;",
            "LX/0FrG;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Sq3;->LL:LX/0scK;

    iput-object p2, p0, LX/0Sq3;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0Sq3;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0Sq3;->LLILLJJLI:LX/0FrG;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ssc;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoI;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Soj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F76;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T3Q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sp4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T2g;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0So1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Stz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sp2;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F89;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJJIJIL:LX/03u5;

    const/4 v0, -0x1

    iput v0, p0, LX/0Sq3;->LLJLLIL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Sq3;->LLJLLL:F

    iput v0, p0, LX/0Sq3;->LLL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sq3;->LLLF:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Sq3;->LLLFZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Sq3;->LLLI:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>()V

    iput-object v0, p0, LX/0Sq3;->LLLII:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Sq3;->LLLIIII:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sq3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLLIIIIL:LX/05ta;

    return-void
.end method

.method private final A4()LX/0Ssc;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLILLL:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    return-object v0
.end method

.method private final B4()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;
    .locals 3

    iget-object v0, p0, LX/0Sq3;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Sq3;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    invoke-static {v2, v1, v1, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iput-object v0, p0, LX/0Sq3;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final C4()LX/0Sq1;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLJJI:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq1;

    return-object v0
.end method

.method private final Dr()V
    .locals 3

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-direct {p0}, LX/0Sq3;->C4()LX/0Sq1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Sq1;->Rn(Z)V

    :cond_0
    return-void
.end method

.method private final F4()Lcom/ss/android/ugc/aweme/base/SafeHandler;
    .locals 1

    iget-object v0, p0, LX/0Sq3;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    return-object v0
.end method

.method private final H3()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/16 v0, 0x10

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method private final J4()LX/0Soj;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLIZ:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Soj;

    return-object v0
.end method

.method private final L2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;II)V
    .locals 18

    move/from16 v0, p3

    move-object/from16 v5, p1

    if-ltz v0, :cond_0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq1;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Sq1;

    iget-object v0, v2, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v15, 0x0

    invoke-static {v5, v15, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    move/from16 v1, p4

    move-object/from16 v4, p2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    int-to-long v10, v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v14, ""

    move v8, v7

    move v9, v7

    move v12, v7

    move v13, v6

    move v15, v7

    invoke-interface/range {v3 .. v15}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "edit_page_list"

    int-to-long v0, v1

    const/4 v12, 0x1

    const-string v16, "DEFAULT"

    const/16 v17, 0x0

    move-object v9, v5

    move-object v10, v4

    move-object v11, v6

    move-object v13, v6

    move-wide v14, v0

    invoke-static/range {v7 .. v17}, LX/0Hbe;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZLjava/util/HashMap;JLjava/lang/String;Z)LX/0Hbd;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, LX/0Sq1;->Bn(LX/0Hbd;)V

    return-void

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    int-to-long v12, v1

    const/4 v10, 0x1

    const-string v14, "DEFAULT"

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v5 .. v15}, LX/0Hbe;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZLjava/util/HashMap;JLjava/lang/String;Z)LX/0Hbd;

    move-result-object v0

    goto :goto_0
.end method

.method private final M3()LX/0F76;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F76;

    return-object v0
.end method

.method private final N3()LX/0Sp2;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLJJIII:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sp2;

    return-object v0
.end method

.method private final N4()V
    .locals 7

    invoke-direct {p0}, LX/0Sq3;->H3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T1f;->xo()V

    :cond_0
    iget-object v0, p0, LX/0Sq3;->LLLFZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/0Sq3;->LLLFZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0wxi;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wxi;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v3, :cond_2

    new-instance v0, LX/0wxt;

    invoke-direct {v0, v1}, LX/0wxt;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-interface {v3, v0}, LX/0wxi;->B82(LX/0wxl;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Sq3;->LLLFZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-direct {p0}, LX/0Sq3;->H3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/0TEx;->ek(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_6
    return-void
.end method

.method private final P4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fs5;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0Fs5;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioEffectParam(Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final S2(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 4

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->GZ1()Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    if-ne v1, v0, :cond_1

    const-string v0, "is_from_template"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final S3()LX/0SoI;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoI;

    return-object v0
.end method

.method private final U3()LX/0Sp4;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLJI:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sp4;

    return-object v0
.end method

.method private final U4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fs5;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0Fs5;->LJ:LX/0Fs9;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/0Fs9;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterResId(Ljava/lang/String;)V

    iget-object v0, p2, LX/0Fs5;->LJ:LX/0Fs9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Fs9;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterLabel(Ljava/lang/String;)V

    iget-object v0, p2, LX/0Fs5;->LJ:LX/0Fs9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Fs9;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterId(Ljava/lang/String;)V

    iget-object v0, p2, LX/0Fs5;->LJ:LX/0Fs9;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0Fs9;->LIZLLL:F

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterIntensity(F)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->filterModel:Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    iget-object v0, p2, LX/0Fs5;->LJ:LX/0Fs9;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Fs9;->LJ:Z

    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->isUseComposerFilterInEditPage:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private final Y4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fs5;)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0Fs5;->LIZ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioRecorderParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->soundEffectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0Fs5;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0Fs5;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-direct {p0, p1, p2}, LX/0Sq3;->P4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fs5;)V

    invoke-direct {p0, p1, p2}, LX/0Sq3;->U4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fs5;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g4()LX/0Stz;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLJJ:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Stz;

    return-object v0
.end method

.method private final i4()LX/0F89;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F89;

    return-object v0
.end method

.method private final j4()LX/0So1;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0So1;

    return-object v0
.end method

.method private final k3()V
    .locals 1

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method private final m4()LX/0Sq6;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    return-object v0
.end method

.method private final n4()LX/0HPn;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/16 v0, 0xf

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPn;

    return-object v0
.end method

.method private final s4()LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method private final u4()LX/0T3Q;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLJ:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3Q;

    return-object v0
.end method

.method private final v4()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method private final y3()V
    .locals 3

    invoke-direct {p0}, LX/0Sq3;->H3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->pt1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoE;->W0()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Sq3;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TBI;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Sq8;

    const/16 v0, 0xff

    invoke-direct {v1, v0}, LX/0Sq8;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0TBI;->LJJJI(LX/0Sq8;)V

    :cond_2
    invoke-direct {p0}, LX/0Sq3;->s4()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0T2g;->dX()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TEb;->n9(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public F3()LX/0HPD;
    .locals 0

    return-object p0
.end method

.method public GL1(Z)V
    .locals 5

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xfc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sq3;I)V

    const-string v0, ""

    invoke-static {v0, v1}, LX/0Stt;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0SrW;->o3(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Svn;->LIZIZ()LX/0JQg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->I61(LX/0JQg;)V

    :cond_1
    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAutoEnhanceOn()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0Sq3;->U3()LX/0Sp4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v4}, LX/0Sp4;->xo0(ZZ)V

    :cond_2
    iget-boolean v0, p0, LX/0Sq3;->LLJZIJLIL:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0Sq3;->N3()LX/0Sp2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v4}, LX/0Sp2;->aZ(ZZ)V

    :cond_3
    invoke-direct {p0}, LX/0Sq3;->H3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->pt1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0T2g;->dX()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0TEb;->n9(Z)V

    :cond_4
    invoke-direct {p0}, LX/0Sq3;->H3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->vf2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2m;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0T2m;->Oj()V

    :cond_5
    invoke-direct {p0}, LX/0Sq3;->H3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0T1f;->xo()V

    :cond_6
    invoke-direct {p0}, LX/0Sq3;->j4()LX/0So1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0So1;->vE()V

    :cond_7
    invoke-direct {p0}, LX/0Sq3;->j4()LX/0So1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/0So1;->yC(Z)V

    :cond_8
    if-eqz p1, :cond_c

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEditMusicSyncMode(Z)V

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F6R;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/1587;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/1587;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/1587;->PV(Z)V

    :cond_9
    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, p0, LX/0Sq3;->LLJLLIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    iget-object v0, p0, LX/0Sq3;->LLJLIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Sq3;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2, v4, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-direct {p0}, LX/0Sq3;->C4()LX/0Sq1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/0Sq1;->Rn(Z)V

    :cond_a
    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0HPo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    :cond_c
    return-void
.end method

.method public IF()V
    .locals 5

    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0Sq3;->LLJJJ:LX/0Fs5;

    invoke-direct {p0, v1, v0}, LX/0Sq3;->Y4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fs5;)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setTimeEffect(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    iget-object v0, p0, LX/0Sq3;->LLILLJJLI:LX/0FrG;

    invoke-virtual {v0}, LX/0FrG;->LIZ()V

    invoke-direct {p0}, LX/0Sq3;->u4()LX/0T3Q;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v4}, LX/0T3Q;->Zw1(Ljava/util/List;Z)V

    :cond_0
    invoke-direct {p0}, LX/0Sq3;->u4()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T3Q;->OF0()V

    :cond_1
    invoke-direct {p0}, LX/0Sq3;->u4()LX/0T3Q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Sq3;->LLILLJJLI:LX/0FrG;

    invoke-interface {v1, v0}, LX/0T3Q;->Ml0(LX/0FrG;)V

    :cond_2
    invoke-direct {p0}, LX/0Sq3;->v4()LX/0T6X;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/04jC;

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAutoEnhanceOn()Z

    move-result v1

    const v0, 0x7f0102ef

    invoke-direct {v2, v1, v0}, LX/04jC;-><init>(ZI)V

    invoke-interface {v3, v2}, LX/0T6X;->At0(LX/04jC;)V

    :cond_3
    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAutoEnhanceOn(Z)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAutoEnhanceType(I)V

    invoke-direct {p0}, LX/0Sq3;->y3()V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setStartTime(I)V

    :cond_4
    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setEndTime(I)V

    :cond_5
    return-void
.end method

.method public final K4()V
    .locals 2

    invoke-direct {p0}, LX/0Sq3;->H3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->vf2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T2m;->Oj()V

    :cond_0
    iget-object v0, p0, LX/0Sq3;->LLLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0Sq3;->H3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->vf2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T2m;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Sq3;->LLLII:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-interface {v1, v0}, LX/0T2m;->IY0(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    :cond_2
    return-void
.end method

.method public final M4()V
    .locals 8

    invoke-direct {p0}, LX/0Sq3;->H3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->vf2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T2m;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Sq3;->LLLIIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v3

    iget v4, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iget v5, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iget v6, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    iget v7, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    invoke-interface/range {v2 .. v7}, LX/0T2m;->gN(IIIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Ng1(Z)V
    .locals 12

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/14wx;->uo()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sq3;I)V

    const-string v0, ""

    invoke-static {v0, v1}, LX/0Stt;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0Sq3;->LLJJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioRecorderParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iget-object v1, p0, LX/0Sq3;->LLJJJJJIL:LX/0Sq5;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0SrW;->Ax(LX/0Sq5;)V

    :cond_1
    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Svn;->LIZ(ZLcom/bytedance/creativex/editor/preview/IAudioEffectParam;)LX/0JQg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->I61(LX/0JQg;)V

    :cond_2
    iget-boolean v0, p0, LX/0Sq3;->LLJJJJLIIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0Sq3;->U3()LX/0Sp4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v3}, LX/0Sp4;->xo0(ZZ)V

    :cond_3
    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, p0, LX/0Sq3;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAutoEnhanceOn(Z)V

    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, p0, LX/0Sq3;->LLJJL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAutoEnhanceType(I)V

    iget-boolean v0, p0, LX/0Sq3;->LLJZIJLIL:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0Sq3;->N3()LX/0Sp2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, v3}, LX/0Sp2;->aZ(ZZ)V

    :cond_4
    iget-object v0, p0, LX/0Sq3;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0Sq3;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-interface {v0}, LX/0SrW;->oB1()Ldmt/av/video/ReplayLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isReverse()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v5, v0, v4}, LX/0Fz1;->LIZ(Ljava/util/List;Ldmt/av/video/ReplayLiveData;LX/0Fz3;Ljava/lang/Boolean;Z)V

    :cond_5
    invoke-direct {p0}, LX/0Sq3;->H3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->pt1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0T2g;->dX()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0TEb;->n9(Z)V

    :cond_6
    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0Sq3;->LLJL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setTimeEffect(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfT;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v2, "EditControlComponent#restoreEdits"

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v10

    new-instance v6, Lkotlin/jvm/internal/AwS16S0202000_13;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS16S0202000_13;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;IILX/0Su1;I)V

    invoke-static {v2, v10, v6}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    if-eqz p1, :cond_10

    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, p0, LX/0Sq3;->LLJLL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    iget-object v6, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v1, p0, LX/0Sq3;->LLJLL:I

    iget v0, p0, LX/0Sq3;->LLJLLIL:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, LX/0Sq3;->Dr()V

    :cond_8
    :goto_1
    iget-object v7, p0, LX/0Sq3;->LLJLIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v7, :cond_9

    iget-object v6, p0, LX/0Sq3;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget v1, p0, LX/0Sq3;->LLJLL:I

    iget v0, p0, LX/0Sq3;->LLJLLIL:I

    invoke-direct {p0, v7, v6, v1, v0}, LX/0Sq3;->L2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;II)V

    :cond_9
    iget v0, p0, LX/0Sq3;->LLJLLL:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_a

    invoke-direct {p0}, LX/0Sq3;->A4()LX/0Ssc;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v0, p0, LX/0Sq3;->LLJLLL:F

    invoke-interface {v1, v0}, LX/0Ssc;->vV(F)V

    :cond_a
    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/0Sq3;->g4()LX/0Stz;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0Stz;->LLLIL(I)V

    :cond_b
    invoke-direct {p0}, LX/0Sq3;->g4()LX/0Stz;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Stz;->r21()V

    :cond_c
    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, p0, LX/0Sq3;->LLJZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEditMusicSyncMode(Z)V

    invoke-virtual {p0}, LX/0Sq3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/1587;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v1

    check-cast v1, LX/1587;

    if-eqz v1, :cond_d

    iget-boolean v0, p0, LX/0Sq3;->LLJZ:Z

    invoke-interface {v1, v0}, LX/1587;->PV(Z)V

    :cond_d
    iget v0, p0, LX/0Sq3;->LLL:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_10

    iget-object v0, p0, LX/0Sq3;->LLJJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, LX/0Sq3;->LLL:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_f

    invoke-direct {p0}, LX/0Sq3;->A4()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v3, v3, v4}, LX/0Ssc;->Od1(ZZZ)V

    :cond_e
    invoke-direct {p0}, LX/0Sq3;->n4()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/0HPn;->gI(Z)V

    :cond_f
    invoke-direct {p0}, LX/0Sq3;->A4()LX/0Ssc;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v0, p0, LX/0Sq3;->LLL:F

    invoke-interface {v1, v0}, LX/0Ssc;->DW0(F)V

    :cond_10
    iget-object v1, p0, LX/0Sq3;->LLJJJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_11
    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-direct {p0}, LX/0Sq3;->N4()V

    invoke-direct {p0}, LX/0Sq3;->v4()LX/0T6X;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 v1, 0x14

    iget-boolean v0, p0, LX/0Sq3;->LLLF:Z

    invoke-interface {v2, v1, v0}, LX/0Sq9;->nl0(IZ)V

    :cond_13
    invoke-direct {p0}, LX/0Sq3;->F4()Lcom/ss/android/ugc/aweme/base/SafeHandler;

    move-result-object v3

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x1e

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_14
    invoke-direct {p0}, LX/0Sq3;->v4()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Sq9;->refresh()V

    goto/16 :goto_1

    :cond_15
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public ae0()V
    .locals 4

    iget-object v1, p0, LX/0Sq3;->LLJJJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v2

    const-string v1, "EditControlComponent#restoreEdits"

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, p0, LX/0Sq3;->LLJLL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    iget-object v2, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v1, p0, LX/0Sq3;->LLJLL:I

    iget v0, p0, LX/0Sq3;->LLJLLIL:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-direct {p0}, LX/0Sq3;->C4()LX/0Sq1;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Sq1;->Rn(Z)V

    :cond_2
    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, p0, LX/0Sq3;->LLJLLL:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, p0, LX/0Sq3;->LLL:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    iget-object v3, p0, LX/0Sq3;->LLJLIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0Sq3;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget v1, p0, LX/0Sq3;->LLJLL:I

    iget v0, p0, LX/0Sq3;->LLJLLIL:I

    invoke-direct {p0, v3, v2, v1, v0}, LX/0Sq3;->L2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;II)V

    :cond_3
    invoke-direct {p0}, LX/0Sq3;->N4()V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Sq3;->F3()LX/0HPD;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Sq3;->LL:LX/0scK;

    return-object v0
.end method

.method public hS1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    invoke-static {}, LX/0HIx;->LIZ()LX/0FN7;

    move-result-object v5

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-object v3, p3

    move-object v4, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FN7;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)LX/0Fs5;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJJJ:LX/0Fs5;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Fs5;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectList:Ljava/util/ArrayList;
    :try_end_0
    .catch LX/0Ww2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public i82()V
    .locals 9

    invoke-direct {p0}, LX/0Sq3;->S3()LX/0SoI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoI;->LLJJIII()V

    :cond_0
    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioEffectParam(Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;)V

    invoke-direct {p0}, LX/0Sq3;->m4()LX/0Sq6;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Sq6;->o3(Z)V

    :cond_1
    invoke-direct {p0}, LX/0Sq3;->J4()LX/0Soj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Soj;->o3(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0Sq5;

    const/4 v3, 0x0

    const/16 v8, 0x30

    move v5, v3

    move-object v6, v4

    move v7, v3

    invoke-direct/range {v2 .. v8}, LX/0Sq5;-><init>(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;ZI)V

    invoke-interface {v0, v2}, LX/0SrW;->Ax(LX/0Sq5;)V

    :cond_3
    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedId(I)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCurFilterIds(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterLabel(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterCategoryKey(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_4

    invoke-direct {p0}, LX/0Sq3;->M3()LX/0F76;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v1, v3, v0}, LX/0F76;->vg(LX/0SrW;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_4
    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioEffectParam(Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    iget-object v0, p0, LX/0Sq3;->LLILLJJLI:LX/0FrG;

    invoke-virtual {v0}, LX/0FrG;->LIZ()V

    invoke-direct {p0}, LX/0Sq3;->u4()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4, v2}, LX/0T3Q;->Zw1(Ljava/util/List;Z)V

    :cond_5
    invoke-direct {p0}, LX/0Sq3;->u4()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0T3Q;->OF0()V

    :cond_6
    invoke-direct {p0}, LX/0Sq3;->u4()LX/0T3Q;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0Sq3;->LLILLJJLI:LX/0FrG;

    invoke-interface {v1, v0}, LX/0T3Q;->Ml0(LX/0FrG;)V

    :cond_7
    invoke-direct {p0}, LX/0Sq3;->B4()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-direct {p0}, LX/0Sq3;->k3()V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setTimeEffect(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    invoke-direct {p0}, LX/0Sq3;->y3()V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setStartTime(I)V

    :cond_9
    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setEndTime(I)V

    :cond_a
    return-void
.end method

.method public iw(Z)V
    .locals 9

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_6

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/14wx;->uo()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Sq3;->LLJJJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iput-object v1, p0, LX/0Sq3;->LLJJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->wc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq5;

    if-eqz v0, :cond_0

    iget-boolean v5, v0, LX/0Sq5;->LIZ:Z

    iget-object v3, v0, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-boolean v6, v0, LX/0Sq5;->LIZJ:Z

    iget-object v4, v0, LX/0Sq5;->LIZLLL:Ljava/lang/String;

    iget-boolean v7, v0, LX/0Sq5;->LJ:Z

    iget-boolean v8, v0, LX/0Sq5;->LJFF:Z

    new-instance v2, LX/0Sq5;

    invoke-direct/range {v2 .. v8}, LX/0Sq5;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/String;ZZZZ)V

    :cond_0
    iput-object v2, p0, LX/0Sq3;->LLJJJJJIL:LX/0Sq5;

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAutoEnhanceOn()Z

    move-result v0

    iput-boolean v0, p0, LX/0Sq3;->LLJJJJLIIL:Z

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAutoEnhanceType()I

    move-result v0

    iput v0, p0, LX/0Sq3;->LLJJL:I

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/0Sq3;->LLJZIJLIL:Z

    invoke-static {}, LX/0SfV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, LX/0Sq3;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    :cond_1
    :goto_3
    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0xb

    if-eq v3, v0, :cond_3

    if-eqz v3, :cond_3

    const/16 v0, 0xa

    if-ne v3, v0, :cond_2

    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->up()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0Sq3;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v4, p0, LX/0Sq3;->LLLIIII:Ljava/util/List;

    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->setId(I)V

    iget v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_c

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJLIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    iput v0, p0, LX/0Sq3;->LLJLL:I

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    iput v0, p0, LX/0Sq3;->LLJLLL:F

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v0

    if-ltz v0, :cond_d

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v1

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_a
    :goto_6
    iput v1, p0, LX/0Sq3;->LLJLLIL:I

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    iput-boolean v0, p0, LX/0Sq3;->LLJZ:Z

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    iput v0, p0, LX/0Sq3;->LLL:F

    invoke-direct {p0}, LX/0Sq3;->v4()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x14

    invoke-interface {v1, v0}, LX/0Sq9;->Lz1(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    iput-boolean v2, p0, LX/0Sq3;->LLLF:Z

    :cond_c
    iget-object v0, p0, LX/0Sq3;->LLLFZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, LX/0Sq3;->H3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0T1f;->wl0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Sq3;->LLLFZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v0, p0, LX/0Sq3;->LLJLIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    goto :goto_6

    :cond_e
    iget-object v0, p0, LX/0Sq3;->LLLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, LX/0Sq3;->H3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->vf2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2m;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0T2m;->eo1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Sq3;->LLLI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iget-object v1, p0, LX/0Sq3;->LLLII:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-object v0, p0, LX/0Sq3;->LLLI:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    :cond_10
    return-void
.end method

.method public m61(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Sq3;->LLLFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v1, :cond_0

    sget v0, LX/0FfW;->LIZ:I

    invoke-static {v1, p1}, LX/0FfW;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public oS()LX/0Fs5;
    .locals 1

    iget-object v0, p0, LX/0Sq3;->LLJJJ:LX/0Fs5;

    return-object v0
.end method

.method public final q4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Sq3;->LLILZ:LX/03u5;

    sget-object v1, LX/0Sq3;->LLLIIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public uK()V
    .locals 3

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0Sq3;->i4()LX/0F89;

    move-result-object v0

    invoke-interface {v0}, LX/0F89;->J12()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public uY0()V
    .locals 5

    iget-object v1, p0, LX/0Sq3;->LLLFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v0, p0, LX/0Sq3;->LLLFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iput-object v0, p0, LX/0Sq3;->LLLFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v4, p0, LX/0Sq3;->LLLFFI:LX/0Ske;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v4, LX/0Ske;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    iget-object v2, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v1, v4, LX/0Ske;->LIZJ:I

    iget v0, v4, LX/0Ske;->LIZLLL:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    iget-object v0, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-direct {p0}, LX/0Sq3;->C4()LX/0Sq1;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Sq1;->Rn(Z)V

    :cond_1
    iget-object v1, p0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v4, LX/0Ske;->LJ:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    iget-object v3, v4, LX/0Ske;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/0Ske;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget v1, v4, LX/0Ske;->LIZJ:I

    iget v0, v4, LX/0Ske;->LIZLLL:I

    invoke-direct {p0, v3, v2, v1, v0}, LX/0Sq3;->L2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;II)V

    :cond_2
    invoke-direct {p0}, LX/0Sq3;->H3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0T1f;->xo()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public zb2(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, LX/0Sq3;->LLJJJ:LX/0Fs5;

    invoke-direct {v3, v1, v0}, LX/0Sq3;->U4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fs5;)V

    iget-object v0, v3, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterResId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_19

    invoke-static/range {p1 .. p1}, LX/0FTl;->LLLF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-ne v0, v13, :cond_19

    :cond_0
    iget-object v1, v3, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SfX;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0lj0;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v15

    invoke-static/range {p1 .. p1}, LX/0Fs2;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    :goto_0
    if-eqz v9, :cond_d

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SrW;->Mc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FHV;

    :goto_1
    invoke-virtual {v3}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SrW;->x02()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7f;

    :goto_2
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v9, v5, v0}, LX/0SvI;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0I7f;)I

    move-result v0

    invoke-interface {v1, v9, v0}, LX/0FHV;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    :cond_1
    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0FTl;->LLLF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eq v0, v13, :cond_1a

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v4, v2

    goto/16 :goto_0

    :cond_6
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-direct {v3}, LX/0Sq3;->m4()LX/0Sq6;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, v3, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->filterModel:Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->isUseComposerFilterInEditPage:Z

    iget-object v12, v3, LX/0Sq3;->LLILIL:LX/0t7j;

    const/4 v10, 0x0

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-interface/range {v8 .. v16}, LX/0Sq6;->eg2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;ZZZZ)V

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    if-ne v1, v0, :cond_9

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-static {v8, v7}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0SrW;->Mc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FHV;

    :goto_6
    invoke-virtual {v3}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0SrW;->x02()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7f;

    :goto_7
    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-static {v15, v5, v0}, LX/0SvI;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0I7f;)I

    move-result v0

    invoke-interface {v1, v15, v0}, LX/0FHV;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    :cond_e
    if-eqz v4, :cond_12

    invoke-static {v4}, LX/0FTl;->LLLF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eq v0, v13, :cond_1a

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    if-ne v1, v0, :cond_f

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v0, v2

    goto :goto_7

    :cond_11
    move-object v1, v2

    goto :goto_6

    :cond_12
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    invoke-direct {v3}, LX/0Sq3;->m4()LX/0Sq6;

    move-result-object v14

    if-eqz v14, :cond_14

    iget-object v0, v3, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->filterModel:Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->isUseComposerFilterInEditPage:Z

    iget-object v0, v3, LX/0Sq3;->LLILIL:LX/0t7j;

    const/16 v16, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v13

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    invoke-interface/range {v14 .. v22}, LX/0Sq6;->eg2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;ZZZZ)V

    :cond_14
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    if-ne v1, v0, :cond_15

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    invoke-static {v7, v8}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v4, :cond_18

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_a

    :cond_19
    invoke-direct {v3}, LX/0Sq3;->m4()LX/0Sq6;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v13}, LX/0Sq6;->o3(Z)V

    :cond_1a
    iget-object v1, v3, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, LX/0Sq3;->LLJJJ:LX/0Fs5;

    invoke-direct {v3, v1, v0}, LX/0Sq3;->P4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fs5;)V

    iget-object v0, v3, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    invoke-static {v13, v0}, LX/0Svn;->LIZ(ZLcom/bytedance/creativex/editor/preview/IAudioEffectParam;)LX/0JQg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->I61(LX/0JQg;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {v3}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_1d

    invoke-direct {v3}, LX/0Sq3;->M3()LX/0F76;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v3, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v1, v4, v0}, LX/0F76;->vg(LX/0SrW;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_1d
    iget-object v0, v3, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioEffectParam(Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;)V

    return-void
.end method
