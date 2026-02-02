.class public final LX/0Sno;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Snr;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Snr;",
        ">;",
        "LX/0Snr;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJZ:LX/0Sp8;

.field public static final synthetic LLJZIJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Sn0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TBI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SvE;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/05ta;

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

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public final LLJL:LX/03u5;

.field public final LLJLIL:LX/03u5;

.field public final LLJLILLLLZIIL:LX/03u5;

.field public final LLJLL:LX/03u5;

.field public final LLJLLIL:LX/03u5;

.field public final LLJLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x1b

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "mModel"

    const-string v0, "getMModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "baseEditToolbarApi"

    const-string v0, "getBaseEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/BaseEditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "privacySettingApi"

    const-string v0, "getPrivacySettingApi()Lcom/ss/android/ugc/aweme/shortvideo/privacy/PrivacySettingApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editExitApi"

    const-string v0, "getEditExitApi()Lcom/ss/android/ugc/gamora/editor/exit/EditExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "cropApi"

    const-string v0, "getCropApi()Lcom/ss/android/ugc/gamora/editor/crop/CropApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "aiMeEditPreviewApi"

    const-string v0, "getAiMeEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/aime/AiMeEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editAudioRecordApi"

    const-string v0, "getEditAudioRecordApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/audiorecord/EditAudioRecordApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editAudioEnhanceApi"

    const-string v0, "getEditAudioEnhanceApi()Lcom/ss/android/ugc/gamora/editor/audioenhance/EditAudioEnhanceApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "aiLivePhotoApi"

    const-string v0, "getAiLivePhotoApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePhotoApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "sendToDMApi"

    const-string v0, "getSendToDMApi()Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editAudioEffectApi"

    const-string v0, "getEditAudioEffectApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/EditAudioEffectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editAdjustClipsApi"

    const-string v0, "getEditAdjustClipsApi()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editEffectApi"

    const-string v0, "getEditEffectApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/effect/EditEffectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "switchModePayloadProviderApi"

    const-string v0, "getSwitchModePayloadProviderApi()Lcom/ss/android/ugc/aweme/image/switchmode/payload/ImageModeSwitchPayloadProviderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "livePhotoEditApi"

    const-string v0, "getLivePhotoEditApi()Lcom/ss/android/ugc/gamora/editor/livephoto/LivePhotoEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xf

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "audioEditApi"

    const-string v0, "getAudioEditApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/AudioEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x10

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x11

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x12

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editMusicApi"

    const-string v0, "getEditMusicApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x13

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "storyEditFilterApi"

    const-string v0, "getStoryEditFilterApi()Lcom/ss/android/ugc/aweme/social/creation/api/edit/StoryEditFilterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x14

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editCutMusicApi"

    const-string v0, "getEditCutMusicApi()Lcom/ss/android/ugc/gamora/editor/cutmusic/EditCutMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x15

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "photoTemplateApi"

    const-string v0, "getPhotoTemplateApi()Lcom/ss/android/ugc/aweme/image/phototemplate/PhotoTemplateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x16

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editorProAdapterApi"

    const-string v0, "getEditorProAdapterApi()Lcom/ss/android/ugc/gamora/editorpro/adapters/EditorProAdapterApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x17

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editMusicControlApi"

    const-string v0, "getEditMusicControlApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x18

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "retouchApiComponent"

    const-string v0, "getRetouchApiComponent()Lcom/ss/android/ugc/gamora/editor/retouch/RetouchApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x19

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sno;

    const-string v1, "editExitHelper"

    const-string v0, "getEditExitHelper()Lcom/ss/android/ugc/gamora/editor/exit/IEditExitHelper;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1a

    aput-object v3, v4, v0

    sput-object v4, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    new-instance v0, LX/0Sp8;

    invoke-direct {v0}, LX/0Sp8;-><init>()V

    sput-object v0, LX/0Sno;->LLJZ:LX/0Sp8;

    sput v6, LX/0Sno;->LLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0Sn0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0TBI;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SvE;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Sno;->LL:LX/0scK;

    iput-object p2, p0, LX/0Sno;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Sno;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0Sno;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0Sno;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/0Sno;->LLILLL:Z

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLILZIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x30a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sno;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLILZLL:LX/05ta;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SAE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLIZLLLIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x30d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sno;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJ:LX/05ta;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sp3;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoI;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sp2;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sr5;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SUW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F76;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoA;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0So1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sof;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoH;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T2g;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ssc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJJJJLIIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Soj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJJL:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Stz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H9b;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJL:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FqH;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJLIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SLp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJLILLLLZIIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SpB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJLL:LX/03u5;

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SKl;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJLLIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x30e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sno;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sno;->LLJLLL:LX/05ta;

    return-void
.end method

.method private final A5(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Sno;->u4()LX/0Sn0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final B4()LX/0Ssc;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x12

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    return-object v0
.end method

.method private final C4()LX/0Su1;
    .locals 1

    invoke-virtual {p0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method private final F3()LX/0SoH;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x10

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoH;

    return-object v0
.end method

.method private final F4()LX/0FqH;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJLIL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x17

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FqH;

    return-object v0
.end method

.method private final G5()LX/0SoV;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoV;

    return-object v0
.end method

.method private final J4()LX/0Sof;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJJJ:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0xf

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sof;

    return-object v0
.end method

.method private final K5()Z
    .locals 1

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final L2()V
    .locals 1

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fh2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Sno;->c6()V

    return-void
.end method

.method private final M2()LX/0Sr5;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJJ:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr5;

    return-object v0
.end method

.method private final M3()LX/0Sp3;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sp3;

    return-object v0
.end method

.method private final M4()LX/0H9b;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x16

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9b;

    return-object v0
.end method

.method private final N3()LX/0SoA;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoA;

    return-object v0
.end method

.method private final N4()LX/0SAE;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAE;

    return-object v0
.end method

.method private final P4()LX/0SAE;
    .locals 1

    iget-object v0, p0, LX/0Sno;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAE;

    return-object v0
.end method

.method private final Q5(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0myn;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final S2()LX/0SoW;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoW;

    return-object v0
.end method

.method private final S3()LX/0F76;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJJIII:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F76;

    return-object v0
.end method

.method public static final T5(LX/0Sno;I)Z
    .locals 5

    invoke-direct {p0}, LX/0Sno;->S2()LX/0SoW;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0SoW;->ll0()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, LX/0SoW;->ll0()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0}, LX/0Sno;->S2()LX/0SoW;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SoW;->sx0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Sno;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x177f

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method private final U3()LX/0Sp2;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJILLL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sp2;

    return-object v0
.end method

.method private final U4()LX/0SpB;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJLL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x19

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SpB;

    return-object v0
.end method

.method private final b6()V
    .locals 2

    invoke-direct {p0}, LX/0Sno;->S3()LX/0F76;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0F76;->h3()V

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    const-string v0, "voice"

    invoke-static {v0}, LX/0T2V;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sih;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method private final c6()V
    .locals 2

    invoke-direct {p0}, LX/0Sno;->i4()LX/0Stz;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Stz;->x8(Z)V

    :cond_0
    invoke-direct {p0}, LX/0Sno;->i4()LX/0Stz;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Stz;->Fn0(Z)V

    :cond_1
    invoke-direct {p0}, LX/0Sno;->i4()LX/0Stz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Stz;->show()V

    :cond_2
    return-void
.end method

.method private final f5()LX/0SUW;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJJI:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SUW;

    return-object v0
.end method

.method private final g4()LX/0SoI;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoI;

    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0Sno;->u4()LX/0Sn0;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    return-object v0
.end method

.method private final i4()LX/0Stz;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Stz;

    return-object v0
.end method

.method private final m4()LX/0SnV;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJI:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnV;

    return-object v0
.end method

.method private final q4()LX/0HPn;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x13

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPn;

    return-object v0
.end method

.method private final s4()LX/0SLp;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJLILLLLZIIL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x18

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SLp;

    return-object v0
.end method

.method private final v4()LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x11

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method private final v5()LX/0TBI;
    .locals 1

    iget-object v0, p0, LX/0Sno;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBI;

    return-object v0
.end method

.method private final y5()LX/0Soj;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJJL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x14

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Soj;

    return-object v0
.end method


# virtual methods
.method public A02()V
    .locals 9

    invoke-static {}, LX/0Aae;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/10ne;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10ne;->LJIIJJI(Ljava/lang/String;)LX/0Snv;

    move-result-object v2

    invoke-direct {p0}, LX/0Sno;->v5()LX/0TBI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/0Snv;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0TBI;->LLLFFI(I)V

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v3

    iget-object v0, v2, LX/0Snv;->LJ:LX/0Gvf;

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/0Gvf;->LIZ:J

    iget-wide v6, v0, LX/0Gvf;->LIZIZ:J

    :goto_0
    iget-object v8, v2, LX/0Snv;->LIZ:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, LX/0Sps;->nk1(JJLjava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SKo;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_2
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/10ne;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0, v1}, LX/10ne;->LJIIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)LX/0Snv;

    move-result-object v3

    invoke-virtual {p0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v1

    iget-object v0, v3, LX/0Snv;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Sps;->fU0(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Sno;->v5()LX/0TBI;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v3, LX/0Snv;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0TBI;->LLLFFI(I)V

    :cond_4
    invoke-virtual {p0}, LX/0Sno;->A4()LX/0T6X;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/10ne;->LIZJ(LX/0Snv;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    const/16 v0, 0x16

    invoke-interface {v2, v0, v1}, LX/0T6X;->Xn2(ILcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    goto :goto_1
.end method

.method public final A4()LX/0T6X;
    .locals 1

    iget-object v0, p0, LX/0Sno;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public DG0()V
    .locals 2

    invoke-direct {p0}, LX/0Sno;->v4()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoE;->Cq0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/0Sno;->L2()V

    invoke-virtual {p0}, LX/0Sno;->H3()LX/0Sq9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Sq9;->Vk()V

    :cond_1
    return-void
.end method

.method public EI1()V
    .locals 3

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0Sno;->b6()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Sno;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e6c

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbfa

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/0Sno;->b6()V

    return-void
.end method

.method public FQ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "click_edit_text_entrance"

    invoke-direct {p0, v0}, LX/0Sno;->Q5(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Sno;->v5()LX/0TBI;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T1f;->Au1()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Sno;->v5()LX/0TBI;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, v2}, LX/0TBI;->LLLLLLLZIL(LX/0TBI;LX/0mke;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x3f8

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILX/122H;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public GI()V
    .locals 3

    invoke-direct {p0}, LX/0Sno;->N3()LX/0SoA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1587;->tK0()Z

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sno;->Y4()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x307

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sno;I)V

    const-string v0, "effect"

    invoke-static {v2, v0, v1}, LX/0xEm;->LJ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0Sno;->F4()LX/0FqH;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIZ:Z

    invoke-virtual {p0}, LX/0Sno;->u4()LX/0Sn0;

    move-result-object v1

    instance-of v0, v1, LX/0Snn;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Snn;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/0Snn;->LLLLLL(LX/0Snn;ZI)V

    :cond_2
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v0, "editor_pro_panel"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Sno;->A4()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0T6X;->Hk1()Z

    move-result v1

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0Sih;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Sno;->W5()V

    return-void
.end method

.method public final H3()LX/0Sq9;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLIZ:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    return-object v0
.end method

.method public final H5(I)V
    .locals 8

    const/16 v0, 0xa

    const/4 v4, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xb

    const/4 v3, 0x3

    if-eq p1, v0, :cond_c

    const/16 v0, 0x19

    if-eq p1, v0, :cond_b

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_a

    const/16 v0, 0x44c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_8

    const/16 v0, 0x450

    if-eq p1, v0, :cond_7

    const/16 v0, 0x451

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4b0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x514

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6a4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x708

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f41

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    :cond_0
    :goto_0
    sget-object v3, LX/0GAC;->LIZIZ:LX/0GAC;

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0, v1}, LX/0GAC;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LX/0Sno;->u4()LX/0Sn0;

    move-result-object v2

    instance-of v0, v2, LX/0Snn;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Snn;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x30c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sno;I)V

    invoke-virtual {v2, v1}, LX/0Snn;->LLLLLIL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, LX/0Sno;->UU0(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/0Sno;->A02()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/0Sno;->Yi()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/0Sno;->Wi()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/0Sno;->u4()LX/0Sn0;

    move-result-object v1

    instance-of v0, v1, LX/0Snn;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Snn;

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v3}, LX/0Snn;->LLLLLL(LX/0Snn;ZI)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/0Sno;->bY()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/0Sno;->SY1()V

    goto :goto_0

    :pswitch_8
    const-string v0, "click_button"

    invoke-virtual {p0, v0, v4}, LX/0Sno;->FQ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, LX/0Sno;->s4()LX/0SLp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SLp;->LLJJJ()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/0Sno;->GI()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/0Sno;->MT1()V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/0Sno;->kI1()V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/0Sno;->EI1()V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/0Sno;->lW0()V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/0Sno;->DG0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/0Sno;->U4()LX/0SpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SpB;->wu1()V

    goto/16 :goto_0

    :cond_2
    new-instance v0, LX/0Sog;

    invoke-direct {v0, v2}, LX/0Sog;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0Sno;->dF1(LX/0Soh;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0Sno;->IM0()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0Sno;->Ny0()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0Sno;->z51()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0Sno;->RX1()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0Sno;->S72()V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, LX/0Sno;->s4()LX/0SLp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SLp;->LLJJJ()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/0Sno;->bA1()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0Sno;->HR()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0Sno;->HW0()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v2, "main_first"

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sih;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    const/16 v7, 0x3c

    move-object v5, v4

    invoke-static/range {v1 .. v7}, LX/0Sih;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, LX/0Sno;->u4()LX/0Sn0;

    move-result-object v2

    const-string v1, "edit_page_subtitle_sidebar"

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Sn0;->LLLFFI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LX/0Sno;->u4()LX/0Sn0;

    move-result-object v2

    instance-of v0, v2, LX/0Snn;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Snn;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x30b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sno;I)V

    invoke-virtual {v2, v1}, LX/0Snn;->LLLLLIL(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public HR()V
    .locals 3

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0Sno;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xEm;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, LX/0TN0;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TN0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TN0;->Zm2()V

    :cond_1
    return-void
.end method

.method public HW0()V
    .locals 11

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0SK9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sno;->H3()LX/0Sq9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v2}, LX/0Sq9;->N21(ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SAj;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0SAj;

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-direct {p0}, LX/0Sno;->v5()LX/0TBI;

    move-result-object v5

    invoke-virtual {p0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v6

    invoke-virtual {p0}, LX/0Sno;->H3()LX/0Sq9;

    move-result-object v10

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x308

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sno;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x309

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sno;I)V

    invoke-static/range {v3 .. v10}, LX/0SK6;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TBI;LX/0Sps;LX/0SAj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Sq9;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->withSaveTypeOption:Z

    invoke-virtual {p0}, LX/0Sno;->rt0()V

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "save"

    invoke-static {v2, v2, v1, v0}, LX/0SK6;->LIZ(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void
.end method

.method public IM0()V
    .locals 4

    invoke-direct {p0}, LX/0Sno;->y5()LX/0Soj;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Soj;->EN1(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3, v3, v3, v3}, LX/0SrW;->d6(ZZZZ)V

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/0Sih;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLILZ:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public MT1()V
    .locals 3

    invoke-virtual {p0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    const-string v0, "sticker"

    invoke-static {v0}, LX/0T2V;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ACp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoFps(Z)I

    move-result v1

    invoke-static {}, LX/0A2K;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0A2K;->LIZ()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0Su1;->W8(IZ)I

    :cond_0
    return-void
.end method

.method public Ny0()V
    .locals 3

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FeG;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Sno;->A4()LX/0T6X;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x514

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0T6X;->mj(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isTimeEffectApply()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sno;->oq2()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Sno;->e6()V

    return-void
.end method

.method public RX1()V
    .locals 2

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0Sno;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xEm;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sno;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1236d5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0Sno;->J4()LX/0Sof;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Sof;->vm1()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0Sno;->A4()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0T6X;->tm2(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public S72()V
    .locals 2

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0Sno;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xEm;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0SAm;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0Sno;->M4()LX/0H9b;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0H9b;->pY1(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Sno;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123cc8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    const-string v0, "EditToolBarClickCallbacksComponent Unable to enter photo template"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public SY1()V
    .locals 3

    const-string v0, "click_edit_settings_entrance"

    invoke-direct {p0, v0}, LX/0Sno;->Q5(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "click_audience_select"

    iput-object v0, v1, LX/0Rm8;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {}, LX/0AT5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0Sno;->N4()LX/0SAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SAE;->L10()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Sno;->H3()LX/0Sq9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Sq9;->Vk()V

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "video_edit_page"

    invoke-static {v2, v0, v1}, LX/0SKA;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-direct {p0}, LX/0Sno;->P4()LX/0SAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SAE;->L10()V

    goto :goto_0
.end method

.method public UU0(Z)V
    .locals 39

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v6}, LX/0Sno;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2}, LX/0SlW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Szk;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0xEm;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v6}, LX/0Sno;->N3()LX/0SoA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1587;->tK0()Z

    :cond_1
    const-string v0, "click_edit_template_entrance"

    invoke-static {v0}, LX/0myn;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v4

    invoke-virtual {v6}, LX/0Sno;->Y4()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0HOa;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;)LX/0HBi;

    move-result-object v0

    const/4 v5, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->applyScenario:I

    sget-object v1, LX/0HOc;->UNSET:LX/0HOc;

    invoke-virtual {v1}, LX/0HOc;->getCode()I

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    sget-object v1, LX/0HOc;->VIDEO_EDIT:LX/0HOc;

    invoke-virtual {v1}, LX/0HOc;->getCode()I

    move-result v1

    iput v1, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->applyScenario:I

    :cond_2
    iget-object v11, v0, LX/0HBi;->LIZ:Ljava/util/List;

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->photoModeEnterAutoCut:Z

    if-eqz v1, :cond_7

    const-string v12, "edit_page_photo"

    :goto_0
    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v15

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v17

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-nez v1, :cond_6

    const/16 v21, 0x1

    :goto_1
    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SjA;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SjA;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0HQG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v25

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->itemType:LX/0HPf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0HPf;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_2
    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget v10, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->livePicCnt:I

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoContent:Z

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v35

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x1f5

    invoke-direct {v3, v6, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sno;I)V

    const v38, 0x28f8000

    move/from16 v26, v7

    move/from16 v27, v7

    move-object/from16 v28, v5

    move/from16 v29, v7

    move-object/from16 v30, v5

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v38}, LX/0HOU;->LJIILLIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ILjava/lang/String;IZZZZLX/0GOh;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v5, v1}, LX/0HOa;->LJIILLIIL(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/0HBi;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfT;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v9, LX/0Eg2;->LIZ:LX/0Eg2;

    invoke-virtual {v6}, LX/0Sno;->Y4()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-direct {v6}, LX/0Sno;->S3()LX/0F76;

    move-result-object v7

    invoke-virtual {v6}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v5

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/16 v1, 0xd

    invoke-direct {v2, v6, v4, v0, v1}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0Sno;LX/0scK;LX/0HBi;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7, v5, v3, v2}, LX/0Eg2;->LIZIZ(Landroid/content/Context;LX/0F76;LX/0Sps;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    move-object/from16 v22, v5

    goto/16 :goto_2

    :cond_6
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v12, "video_edit_page"

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v6}, LX/0Sno;->Y4()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v4, v4

    move-object v6, v0

    move v7, v7

    invoke-static/range {v3 .. v9}, LX/0HOa;->LJIJ(Landroid/content/Context;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0HBi;ZLjava/lang/String;I)V

    return-void

    :cond_a
    invoke-virtual {v6}, LX/0Sno;->A4()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x15

    invoke-interface {v1, v0, v7}, LX/0T6X;->mj(IZ)V

    :cond_b
    return-void
.end method

.method public final W5()V
    .locals 3

    const-string v0, "click_edit_effect_entrance"

    invoke-direct {p0, v0}, LX/0Sno;->Q5(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v0, "edit_page_panel"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Sno;->A4()LX/0T6X;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T6X;->Hk1()Z

    move-result v1

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0Sih;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->j4()LX/0So1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0So1;->show()V

    :cond_1
    invoke-virtual {p0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0, v2, v2, v2, v2}, LX/0SrW;->d6(ZZZZ)V

    invoke-virtual {p0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SrW;->BQ(Z)V

    const-string v0, "effect"

    invoke-static {v0}, LX/0T2V;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sno;->H3()LX/0Sq9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Sq9;->Vk()V

    :cond_2
    invoke-static {}, LX/0ACp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoFps(Z)I

    move-result v1

    invoke-static {}, LX/0A2K;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0A2K;->LIZ()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0Su1;->W8(IZ)I

    :cond_3
    return-void
.end method

.method public Wi()V
    .locals 1

    invoke-direct {p0}, LX/0Sno;->U3()LX/0Sp2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sp2;->Wi()V

    :cond_0
    return-void
.end method

.method public final Y4()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Sno;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public Yi()V
    .locals 4

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Sno;->m4()LX/0SnV;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "saveTextVideoFromEdit"

    const/4 v1, 0x0

    const-string v0, "video_edit_page"

    invoke-interface {v3, v1, v2, v0}, LX/0SnV;->EM(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0Sno;->m4()LX/0SnV;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "clickPopupFromEdit"

    const-string v0, "video_edit_page"

    invoke-interface {v3, v2, v1, v0}, LX/0SnV;->EM(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ZI1()V
    .locals 1

    invoke-direct {p0}, LX/0Sno;->q4()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HPn;->ra1()V

    :cond_0
    return-void
.end method

.method public bA1()V
    .locals 4

    const-string v0, "click_edit_add_yours_entrance"

    invoke-direct {p0, v0}, LX/0Sno;->Q5(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Sno;->v4()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T2g;->vb0()LX/0TC9;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "edit_page_entrance"

    invoke-interface {v1, v0}, LX/0TC9;->LJLLJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-direct {p0}, LX/0Sno;->v4()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T2g;->vb0()LX/0TC9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TC9;->SU0()Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sno;I)V

    invoke-static {v3, v2, v1}, LX/0T9J;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0Sno;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X9b;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bY()V
    .locals 2

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0Sno;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xEm;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Sno;->M3()LX/0Sp3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Sp3;->show()V

    :cond_1
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Slt;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public dF1(LX/0Soh;)V
    .locals 1

    invoke-direct {p0}, LX/0Sno;->M2()LX/0Sr5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0SpA;->jp(LX/0Soh;)V

    :cond_0
    return-void
.end method

.method public final e6()V
    .locals 4

    invoke-virtual {p0}, LX/0Sno;->l5()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;->dismiss()V

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0Sno;->N3()LX/0SoA;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sno;I)V

    invoke-interface {v2, v3, v1}, LX/0SoA;->Oq1(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0Sno;->C4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-direct {p0}, LX/0Sno;->N3()LX/0SoA;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sno;I)V

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0SoA;->Oq1(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Sno;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a8b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41f

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_4
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Sno;->y3()LX/0Snr;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Sno;->LL:LX/0scK;

    return-object v0
.end method

.method public iJ()V
    .locals 2

    invoke-virtual {p0}, LX/0Sno;->Y4()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "click_edit_voice_entrance"

    invoke-direct {p0, v0}, LX/0Sno;->Q5(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Sno;->F3()LX/0SoH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0SoH;->C80(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    invoke-direct {p0}, LX/0Sno;->F3()LX/0SoH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SoH;->h3()V

    :cond_1
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sih;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_2
    return-void
.end method

.method public iy()V
    .locals 3

    invoke-direct {p0}, LX/0Sno;->v5()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0FzT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FzT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FzT;->p3()V

    :cond_0
    return-void
.end method

.method public final j4()LX/0So1;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0So1;

    return-object v0
.end method

.method public final k3()LX/0scK;
    .locals 2

    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public kI1()V
    .locals 1

    iget-object v0, p0, LX/0Sno;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SvE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SvE;->LIZ()V

    :cond_0
    return-void
.end method

.method public final l5()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;
    .locals 1

    iget-object v0, p0, LX/0Sno;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    return-object v0
.end method

.method public lD1()V
    .locals 2

    invoke-virtual {p0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    invoke-direct {p0}, LX/0Sno;->g4()LX/0SoI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoI;->h3()V

    :cond_0
    return-void
.end method

.method public lW0()V
    .locals 2

    invoke-direct {p0}, LX/0Sno;->v4()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoE;->Cq0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0Sno;->K5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sno;->ZI1()V

    :goto_0
    invoke-virtual {p0}, LX/0Sno;->H3()LX/0Sq9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Sq9;->Vk()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0Sno;->B4()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ssc;->show()V

    :cond_3
    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sih;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto :goto_0
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public final n4()LX/0SKl;
    .locals 3

    iget-object v2, p0, LX/0Sno;->LLJLLIL:LX/03u5;

    sget-object v1, LX/0Sno;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x1a

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SKl;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-boolean v0, p0, LX/0Sno;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sno;->getDiContainer()LX/0scK;

    move-result-object v2

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Sq9;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sno;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object v3, LX/0GAC;->LIZIZ:LX/0GAC;

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0, v1}, LX/0GAC;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/0Sno;->G5()LX/0SoV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SoV;->FR0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    return-void

    :cond_3
    const-class v0, LX/0Sq9;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03CW;

    check-cast v3, LX/0Sq9;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS150S0200000_13;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS150S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    return-void
.end method

.method public oq2()V
    .locals 6

    const v0, 0x7f122a90

    invoke-direct {p0, v0}, LX/0Sno;->A5(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0Sno;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0u1P;

    invoke-direct {v4, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const v0, 0x7f120fce

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    new-instance v1, LX/0TNx;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0TNx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121cdd

    invoke-virtual {v4, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0Sop;->LL:LX/0Sop;

    const v0, 0x7f1218df

    invoke-virtual {v4, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v4}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public rt0()V
    .locals 5

    sget-object v2, Lwle/a;->LIZ:Lwle/a;

    const-string v1, "save_local"

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lwle/a;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v4

    invoke-virtual {p0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, LX/0SJD;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sno;->u4()LX/0Sn0;

    move-result-object v3

    sget-object v2, LX/0Soc;->LL:LX/0Soc;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0Sn0;->LLLIIIL(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u4()LX/0Sn0;
    .locals 1

    iget-object v0, p0, LX/0Sno;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn0;

    return-object v0
.end method

.method public y3()LX/0Snr;
    .locals 0

    return-object p0
.end method

.method public z51()V
    .locals 2

    invoke-direct {p0}, LX/0Sno;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Sno;->f5()LX/0SUW;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0SUW;->Rz0(Z)V

    :cond_1
    return-void
.end method

.method public za0()V
    .locals 1

    invoke-direct {p0}, LX/0Sno;->s4()LX/0SLp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SLp;->LLJJJ()V

    :cond_0
    return-void
.end method
