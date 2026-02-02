.class public final LX/0xIr;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0xHN;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0xHN;",
        ">;",
        "LX/0xHN;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLLF:LX/0xJ3;

.field public static final synthetic LLLFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLFFI:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/03u5;

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

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/05ta;

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

.field public LLJJJJ:LX/0xHT;

.field public LLJJJJJIL:LX/0xIq;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Ljava/lang/Runnable;

.field public LLJLIL:Ljava/lang/Runnable;

.field public final LLJLILLLLZIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/00Vf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:LX/02uK;

.field public final LLJLLIL:LX/0xJ2;

.field public final LLJLLL:LX/0T7k;

.field public final LLJZ:LX/0xJ4;

.field public final LLJZIJLIL:LX/0xIw;

.field public final LLL:LX/0xIx;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x16

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editModel"

    const-string v0, "getEditModel$tools_camera_edit_release()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editControlApi"

    const-string v0, "getEditControlApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/editcontrol/EditControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editEffectApi"

    const-string v0, "getEditEffectApi$tools_camera_edit_release()Lcom/ss/android/ugc/aweme/shortvideo/edit/effect/EditEffectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "toolbarApi"

    const-string v0, "getToolbarApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editStickApi"

    const-string v0, "getEditStickApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "mixEditingMaterialDataApi"

    const-string v0, "getMixEditingMaterialDataApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/mixediting/MixEditingMaterialDataApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editCutMusicApi"

    const-string v0, "getEditCutMusicApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/cutmusic/EditCutMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editAutoCutApi"

    const-string v0, "getEditAutoCutApi$tools_camera_edit_release()Lcom/ss/android/ugc/aweme/shortvideo/autocut/EditAutoCutApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "lighteningMusicApi"

    const-string v0, "getLighteningMusicApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/lightening/music/LighteningMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editUgcTemplateApi"

    const-string v0, "getEditUgcTemplateApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/ugctemplate/EditUgcTemplateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "videoPicCountHolder"

    const-string v0, "getVideoPicCountHolder$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/mixediting/eventtrack/MixEditingCurrentEditModelVideoPicCountHolder;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "silentAutoCaptionApi"

    const-string v0, "getSilentAutoCaptionApi$tools_camera_edit_release()Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SilentAutoCaptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xf

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editPrePublishApi"

    const-string v0, "getEditPrePublishApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/preload/EditPrePublishApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x10

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editPreviewResDowngradeApi"

    const-string v0, "getEditPreviewResDowngradeApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/videoquality/EditPreviewResDowngradeApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x11

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "musicController"

    const-string v0, "getMusicController$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/IEditMusicController;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x12

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editMusicControllerApi"

    const-string v0, "getEditMusicControllerApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/IEditMusicController;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x13

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editAdjustClipsApi"

    const-string v0, "getEditAdjustClipsApi$tools_camera_edit_release()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x14

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xIr;

    const-string v1, "editorAutoSaveDraftApi"

    const-string v0, "getEditorAutoSaveDraftApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x15

    aput-object v3, v4, v0

    sput-object v4, LX/0xIr;->LLLFF:[LX/10fb;

    new-instance v0, LX/0xJ3;

    invoke-direct {v0}, LX/0xJ3;-><init>()V

    sput-object v0, LX/0xIr;->LLLF:LX/0xJ3;

    sput v6, LX/0xIr;->LLLFFI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0xIr;->LL:LX/0sYM;

    iput-object p2, p0, LX/0xIr;->LLILIL:LX/0scK;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPD;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0So1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T2g;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xHc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Stz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hcj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ssc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T7l;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJIJIL:LX/03u5;

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJILJIL:LX/05ta;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SvK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SqC;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T9X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoA;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJJJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xIr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xIr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xIr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0xIr;->LLJLILLLLZIIL:Ljava/util/Set;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0xIr;->LLJLL:LX/02uK;

    new-instance v0, LX/0xJ2;

    invoke-direct {v0, p0}, LX/0xJ2;-><init>(LX/0xIr;)V

    iput-object v0, p0, LX/0xIr;->LLJLLIL:LX/0xJ2;

    new-instance v0, LX/0T7k;

    invoke-direct {v0, p0}, LX/0T7k;-><init>(LX/0xIr;)V

    iput-object v0, p0, LX/0xIr;->LLJLLL:LX/0T7k;

    new-instance v0, LX/0xJ4;

    invoke-direct {v0, p0}, LX/0xJ4;-><init>(LX/0xIr;)V

    iput-object v0, p0, LX/0xIr;->LLJZ:LX/0xJ4;

    new-instance v0, LX/0xIw;

    invoke-direct {v0, p0}, LX/0xIw;-><init>(LX/0xIr;)V

    iput-object v0, p0, LX/0xIr;->LLJZIJLIL:LX/0xIw;

    new-instance v0, LX/0xIx;

    invoke-direct {v0, p0}, LX/0xIx;-><init>(LX/0xIr;)V

    iput-object v0, p0, LX/0xIr;->LLL:LX/0xIx;

    return-void
.end method

.method private final D6(LX/0TBH;)V
    .locals 12

    iget-object v2, p1, LX/0TBH;->LIZIZ:LX/0mLw;

    instance-of v0, v2, LX/0mLs;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/0mLs;

    if-eqz v2, :cond_6

    iget-object v1, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {p0}, LX/0xIr;->A6()LX/0HNS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0HNS;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    sget-object v1, LX/0HOZ;->SOUND_SYNC:LX/0HOZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILL(Z)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v5, v1, v3, v0, v3}, LX/0HMm;->LIZJ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILkotlin/jvm/functions/Function1;Z)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/0xIr;->v4()LX/0Hcj;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, LX/0HOZ;->SOUND_SYNC:LX/0HOZ;

    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v7

    :goto_0
    const/4 v8, 0x0

    iget-object v9, v2, LX/0mLs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v11, 0x1

    move-object v10, v8

    invoke-interface/range {v4 .. v11}, LX/0Hcj;->Lj0(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v7, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-static {v0, v4}, LX/0HOY;->LJII(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    return-void
.end method

.method public static final H3(LX/0TBH;LX/0xIr;)V
    .locals 4

    iget-object v0, p0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xIs;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7a1

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xIr;I)V

    iget-object v0, p0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0xIs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, p0, v0}, LX/0xHT;->gE(LX/0TBH;I)V

    :cond_0
    return-void
.end method

.method private final L2(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x5d

    invoke-direct {v1, p1, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, p0, LX/0xIr;->LLJL:Ljava/lang/Runnable;

    return-void
.end method

.method private final M2(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0xIr;->M4()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, LX/0Su1;->xo(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final M3(ZLX/0TBH;LX/0xIr;II)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xIs;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7a2

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xIr;I)V

    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0T9R;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fvt;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/0xIs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    add-int/2addr p3, p4

    goto :goto_0
.end method

.method private final N3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)LX/06Go;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ")",
            "LX/06Go<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLILZLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LX/06Go;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method private final S2(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x5f

    invoke-direct {v1, p1, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, p0, LX/0xIr;->LLJLIL:Ljava/lang/Runnable;

    return-void
.end method

.method private final S3(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xIy;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-static {v0}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZIZ()LX/0sTH;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    const-string v3, "mix_editing"

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {p0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, LX/0xIy;->getDescription()Ljava/lang/String;

    move-result-object v8

    const/4 v4, -0x1

    invoke-interface/range {v1 .. v8}, LX/0sTH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final U3(LX/0SrW;)Z
    .locals 1

    invoke-interface {p1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fvt;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c7(IILX/0T9O;LX/0TBH;ZZ)V
    .locals 21

    sget-object v4, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectMaterialInternal position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Asset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    iget-object v0, v9, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixAssetDownloader"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/095Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    const-string v0, "cancel pre publish"

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0xIr;->K4()LX/0SoF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "select mix editing material"

    invoke-interface {v1, v0}, LX/0SoF;->R5(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xIs;->LJFF(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7a4

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xIr;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v2, v9, LX/0TBH;->LIZIZ:LX/0mLw;

    move/from16 v12, p6

    move/from16 v11, p5

    move-object/from16 v8, p3

    move/from16 v6, p1

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MixEditingMaterialOperationComponent -> selectMaterialInternal -> position="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mixAsset.downloadedAsset != null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v12}, LX/0xIr;->U6(IILX/0T9O;LX/0TBH;ZZZ)V

    new-instance v2, Lkotlin/jvm/internal/AwS8S0211000_29;

    const/4 v7, 0x0

    move-object v3, v5

    move v4, v6

    move-object v5, v9

    move v6, v11

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS8S0211000_29;-><init>(LX/0xIr;ILX/0TBH;ZI)V

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v5, v3, v9}, LX/0xIr;->E7(ZLX/0TBH;)V

    iget-object v2, v5, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v2, :cond_2

    iget-object v0, v9, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0xHT;->YC1(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/0xIr;->K5()LX/0xHc;

    move-result-object v0

    invoke-interface {v0}, LX/0xHc;->C81()LX/0T7P;

    move-result-object v0

    new-instance v13, LX/0xIu;

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v9

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/0xIu;-><init>(LX/0T9O;LX/0xIr;LX/0TBH;IIZZ)V

    invoke-virtual {v0, v9, v3, v13}, LX/0T7P;->LIZJ(LX/0TBH;ZLX/0FP0;)V

    return-void
.end method

.method private final j4(LX/0TBH;)LX/0xIy;
    .locals 2

    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0FjE;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0xIy;->AI_ALIVE_TEMPLATE:LX/0xIy;

    return-object v0

    :cond_0
    iget-object v1, p1, LX/0TBH;->LIZIZ:LX/0mLw;

    instance-of v0, v1, LX/0mLt;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mLt;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0mLt;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v0, :cond_3

    sget-object v0, LX/0xIy;->AI_TEMPLATE:LX/0xIy;

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0xIy;->MANUAL_SELECT:LX/0xIy;

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, LX/0xIy;->MANUAL_SELECT:LX/0xIy;

    goto :goto_0
.end method

.method private final k3(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V
    .locals 13

    new-instance v3, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x5f

    move-object v7, p0

    invoke-direct {v3, p2, v7, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0xIr;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_edit_hc_effect_et"

    const/16 v2, 0x7c00

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v0, v12, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x79e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lkotlin/jvm/internal/AwS387S0200000_29;I)V

    invoke-direct {v7, v1}, LX/0xIr;->S2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    move-object/from16 v8, p3

    if-eqz v8, :cond_7

    if-eqz p4, :cond_6

    sget-object v9, LX/0xIy;->MANUAL_SELECT:LX/0xIy;

    :goto_1
    move v11, v10

    invoke-virtual/range {v7 .. v12}, LX/0xIr;->Ec2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xIy;IIZ)V

    :cond_0
    :goto_2
    const-string v4, ""

    const-string v0, "edit_page_mix_material"

    invoke-static {p1, p2, v4, v0}, LX/0mAR;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectModel;

    move-result-object v5

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->selectFrom:Ljava/lang/String;

    invoke-virtual {v7}, LX/0xIr;->l5()LX/0m9v;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0m9v;->LIZ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "applyNormalEffect(position="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") , musicId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , musicName = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0xIr;->b7(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v7}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v5}, LX/0mAM;->LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;

    move-result-object v1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->musicId:Ljava/lang/String;

    iput-boolean v12, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isMixEditRecommend:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->effectMobParamsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/0xIr;->l5()LX/0m9v;

    move-result-object v1

    invoke-virtual {v7}, LX/0xIr;->C4()LX/0So1;

    move-result-object v0

    invoke-virtual {v1, v0, v8, p2}, LX/0m9v;->LJ(LX/0So1;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_enable_mix_editing_effect_apply_sound_sync"

    invoke-virtual {v1, v2, v0, v12, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v7}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_3

    invoke-virtual {v7}, LX/0xIr;->q6()LX/0Fet;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0Fet;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_3
    invoke-virtual {v7}, LX/0xIr;->f5()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v10}, LX/0FLv;->Vh(Z)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    sget-object v9, LX/0xIy;->EFFECT:LX/0xIy;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0xIr;->ZY()V

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x79f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lkotlin/jvm/internal/AwS387S0200000_29;I)V

    invoke-direct {v7, v1}, LX/0xIr;->L2(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit effect apply failed, position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0xIr;->b7(Ljava/lang/String;)V

    return-void
.end method

.method private final y3(IILX/0TBH;ZZLX/0T9O;LX/0T9L;)V
    .locals 28

    move-object/from16 v10, p6

    move-object/from16 v1, p3

    iget-object v0, v1, LX/0TBH;->LIZIZ:LX/0mLw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "applyMaterialAfterDownloaded position="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p1

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Asset("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MixAssetDownloader"

    invoke-static {v4, v2, v3}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0xIs;->LIZLLL(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isNone:Z

    invoke-virtual {v2}, LX/0xIr;->M4()LX/0Sps;

    move-result-object v3

    invoke-interface {v3}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    if-eqz v4, :cond_1

    const/16 v3, 0x69

    invoke-interface {v4, v3}, LX/0Su1;->Ac(I)V

    :cond_1
    instance-of v3, v0, LX/0mLv;

    const/4 v9, 0x1

    const/4 v13, 0x0

    move-object/from16 v11, p7

    if-eqz v3, :cond_14

    check-cast v0, LX/0mLv;

    iget-object v5, v0, LX/0mLv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, v0, LX/0mLv;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v4, :cond_2

    iget-object v4, v0, LX/0mLv;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_2
    iget-object v3, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getCover()Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;->getUrl_list()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v3, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v3

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    :cond_3
    iget-object v3, v0, LX/0mLv;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v3, v0, LX/0mLv;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v17

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getImprId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    if-nez v17, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->requestId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setImprId(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, LX/0mLv;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    invoke-direct {v2, v12, v5, v4, v9}, LX/0xIr;->k3(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    :goto_2
    iget-object v0, v2, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v0, :cond_7

    move/from16 v3, p2

    invoke-interface {v0, v12, v3}, LX/0xHT;->MB0(II)V

    :cond_7
    iget-object v0, v2, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0xHT;->LJJIJL()LX/0T9O;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v10, v0

    :cond_8
    sget-object v0, LX/0T9K;->LIZ:Ljava/util/Set;

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v21

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/0T9O;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->getDescription()Ljava/lang/String;

    move-result-object v13

    :cond_9
    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7a0

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xIr;I)V

    move/from16 v20, p4

    move-object/from16 v22, v1

    move/from16 v23, v12

    move/from16 v24, v20

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, LX/0T9K;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TBH;IZLX/0T9L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    iget-object v0, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0mLu;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-boolean v0, v11, LX/0T9L;->LJ:Z

    iget-object v4, v11, LX/0T9L;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->getDescription()Ljava/lang/String;

    move-result-object v24

    move/from16 v18, v12

    move/from16 v23, v0

    invoke-direct/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;ZJZLjava/lang/String;)V

    iput-object v14, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    iget-boolean v0, v11, LX/0T9L;->LJ:Z

    if-nez v0, :cond_a

    iget-boolean v0, v11, LX/0T9L;->LJI:Z

    if-nez v0, :cond_a

    sget-object v0, LX/09vb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v11, LX/0T9L;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v4, v0, :cond_b

    :cond_a
    iget-object v1, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-object v0, v2, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0xHT;->LJJIJL()LX/0T9O;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0T7Z;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0T9O;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    invoke-virtual {v2}, LX/0xIr;->v4()LX/0Hcj;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    invoke-interface {v3, v1, v0}, LX/0Hcj;->OX(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;)V

    :cond_c
    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, LX/00Vf;

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_f

    iget-object v0, v10, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v10, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-direct {v4, v3, v1, v0}, LX/00Vf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/0xIr;->LLJLILLLLZIIL:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0xIr;->LLJLILLLLZIIL:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0T9W;

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v1, v12, v10, v0}, LX/0T9W;-><init>(ILX/0T9O;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0T9R;->LIZJ(LX/0T9W;I)V

    :cond_d
    iget-object v0, v2, LX/0xIr;->LLJJJJJIL:LX/0xIq;

    if-eqz v0, :cond_e

    invoke-interface {v0, v10}, LX/0xIq;->LIZIZ(LX/0T9O;)V

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    if-eqz v10, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    move-object/from16 v17, v13

    goto/16 :goto_1

    :cond_13
    move-object/from16 v16, v13

    goto/16 :goto_0

    :cond_14
    instance-of v3, v0, LX/0mLs;

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, LX/0xIr;->e6()LX/0SqC;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/0SqC;->Tz()V

    :cond_15
    invoke-static {}, LX/0AJJ;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, LX/0AAR;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v4, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v3, 0x60

    invoke-direct {v4, v1, v2, v3}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0TBH;LX/0xIr;I)V

    invoke-direct {v2, v4}, LX/0xIr;->M2(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    check-cast v0, LX/0mLs;

    iget-object v5, v0, LX/0mLs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SjA;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "shoot_page_edit_tab"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v3, "editor_pro_panel_create"

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->syncClickFrom:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, LX/0mLs;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v0, :cond_16

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->requestId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setImprId(Ljava/lang/String;)V

    :cond_16
    sget-object v6, LX/0xIy;->SOUND_SYNC:LX/0xIy;

    iget-boolean v0, v11, LX/0T9L;->LJ:Z

    move-object v4, v2

    move-object v5, v5

    move v7, v8

    move v8, v8

    move v9, v0

    invoke-virtual/range {v4 .. v9}, LX/0xIr;->Ec2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xIy;IIZ)V

    invoke-virtual {v2}, LX/0xIr;->q6()LX/0Fet;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fet;->LIZIZ()V

    invoke-virtual {v2}, LX/0xIr;->q6()LX/0Fet;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Fet;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {}, LX/0GVi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0All;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {v2, v1}, LX/0xIr;->D6(LX/0TBH;)V

    :cond_17
    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOriginWithCheck()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, LX/0xIr;->C6()LX/0SvK;

    move-result-object v0

    invoke-virtual {v0}, LX/0SvK;->LIZ()Lkotlin/Pair;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/0Fev;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;)V

    const/4 v8, 0x0

    move-object/from16 v17, v13

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v3, "editor_pro_panel_edit"

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->syncClickFrom:Ljava/lang/String;

    goto :goto_7

    :cond_19
    new-instance v4, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v3, 0x61

    invoke-direct {v4, v1, v2, v3}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0TBH;LX/0xIr;I)V

    invoke-direct {v2, v4}, LX/0xIr;->L2(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_1a
    instance-of v3, v0, LX/0mLt;

    if-eqz v3, :cond_41

    invoke-virtual {v2}, LX/0xIr;->C6()LX/0SvK;

    move-result-object v3

    invoke-virtual {v3}, LX/0SvK;->LIZ()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static {}, LX/0AJJ;->LIZ()Z

    move-result v3

    move/from16 v15, p5

    if-eqz v3, :cond_40

    invoke-static {}, LX/0AAR;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v14, Lkotlin/jvm/internal/AwS2S0212000_29;

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AwS2S0212000_29;-><init>(ZLX/0TBH;LX/0xIr;III)V

    invoke-direct {v2, v14}, LX/0xIr;->M2(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "MixEditingMaterialOperationComponent applyTemplate1234----->  :  title = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " duration ="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, LX/0mLt;

    iget-object v3, v0, LX/0mLt;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0xIr;->e6()LX/0SqC;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3}, LX/0SqC;->Tz()V

    :cond_1b
    sget-object v4, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "MixEditing: applyTemplate: templateType = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-static {v3}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object v3

    :goto_9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", musicId = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", musicUrl = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". musicPostUnavailable = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_post_unavailable()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v3, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "template_tags"

    if-eqz v3, :cond_3e

    iget-object v3, v0, LX/0mLt;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v3, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTags()Ljava/util/List;

    move-result-object v14

    const-string v15, ","

    const/16 v19, 0x3e

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_a
    invoke-virtual {v2}, LX/0xIr;->r6()LX/0Fvs;

    move-result-object v6

    iget-object v5, v0, LX/0mLt;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v3, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v3}, LX/0FjF;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v3

    invoke-virtual {v6, v5, v4, v8, v3}, LX/0Fvs;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Ljava/lang/Object;

    iget-object v6, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-object v5, v0, LX/0mLt;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v5, :cond_1d

    iget-object v5, v0, LX/0mLt;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v5, :cond_1e

    :cond_1d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getImprId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    :cond_1e
    iget-object v3, v0, LX/0mLt;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->requestId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setImprId(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v2}, LX/0xIr;->A6()LX/0HNS;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0HNS;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v15

    if-eqz v5, :cond_21

    if-eqz v15, :cond_21

    invoke-static {v5}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->convertToMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    iput-object v3, v15, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    :cond_21
    if-eqz v15, :cond_3d

    sget-object v4, LX/0HOZ;->MIX_EDITING:LX/0HOZ;

    sget-object v3, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILL(Z)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v3

    invoke-static {v15, v4, v8, v3, v8}, LX/0HMm;->LIZJ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILkotlin/jvm/functions/Function1;Z)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v4

    :goto_b
    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    instance-of v3, v7, Ljava/util/Collection;

    if-eqz v3, :cond_3b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_22
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_consumer_type()I

    move-result v4

    sget-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->AUTOCUT_INSERT_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->getValue()I

    move-result v3

    if-ne v4, v3, :cond_38

    if-eqz v7, :cond_38

    if-eqz v15, :cond_23

    invoke-virtual {v2}, LX/0xIr;->v4()LX/0Hcj;

    move-result-object v4

    if-eqz v4, :cond_23

    sget-object v3, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    invoke-interface {v4, v15, v3}, LX/0Hcj;->on1(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;)V

    :cond_23
    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "clear music due to apply template"

    invoke-virtual {v2, v4, v3}, LX/0xIr;->KQ1(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_36

    iget-object v3, v0, LX/0mLt;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v16

    :goto_e
    iget-object v3, v0, LX/0mLt;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v17

    :goto_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getImprId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    if-nez v17, :cond_24

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->requestId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setImprId(Ljava/lang/String;)V

    :cond_24
    invoke-static {}, LX/0AGK;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v3}, LX/0FjF;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v3

    if-eqz v3, :cond_33

    if-nez v17, :cond_33

    iget-object v0, v0, LX/0mLt;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v2, v0}, LX/0xIr;->N3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)LX/06Go;

    move-result-object v14

    if-eqz v14, :cond_32

    invoke-virtual {v14}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_10
    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v3, v6

    long-to-int v0, v3

    if-eqz v14, :cond_31

    invoke-virtual {v14}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_11
    div-long/2addr v3, v6

    long-to-int v6, v3

    if-eqz v14, :cond_25

    invoke-virtual {v14}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_26

    :cond_25
    const-string v4, ""

    :cond_26
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :cond_27
    invoke-direct {v2, v1}, LX/0xIr;->j4(LX/0TBH;)LX/0xIy;

    move-result-object v4

    move-object v2, v2

    move-object v3, v5

    move v5, v0

    move v6, v6

    move v7, v9

    invoke-virtual/range {v2 .. v7}, LX/0xIr;->Ec2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xIy;IIZ)V

    :goto_12
    invoke-virtual {v2}, LX/0xIr;->v4()LX/0Hcj;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0, v13}, LX/0Hcj;->B02(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v2}, LX/0xIr;->Y4()LX/0Ssc;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v5, :cond_29

    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, LX/0xIr;->M4()LX/0Sps;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0xIr;->U3(LX/0SrW;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/09vZ;->LIZ()Z

    move-result v0

    invoke-interface {v5, v9, v0, v9}, LX/0Ssc;->Od1(ZZZ)V

    invoke-interface {v5, v4}, LX/0Ssc;->DW0(F)V

    :cond_29
    :goto_13
    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, LX/0xIr;->Y4()LX/0Ssc;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0HPB;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicVolume:Ljava/lang/Float;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_2a
    invoke-interface {v3, v4}, LX/0Ssc;->vV(F)V

    :cond_2b
    invoke-virtual {v2}, LX/0xIr;->B6()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->refresh()V

    move v8, v15

    goto/16 :goto_2

    :cond_2c
    invoke-static {}, LX/09vZ;->LIZ()Z

    move-result v0

    invoke-interface {v5, v8, v0, v9}, LX/0Ssc;->Od1(ZZZ)V

    invoke-interface {v5, v3}, LX/0Ssc;->DW0(F)V

    goto :goto_13

    :cond_2d
    iget-object v0, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v6

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->CAPCUT_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    if-ne v6, v0, :cond_2f

    iget-object v0, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0FjE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Szj;->LJIILIIL()Z

    move-result v0

    invoke-interface {v5, v9, v8, v0}, LX/0Ssc;->Od1(ZZZ)V

    invoke-static {}, LX/0AKO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-static {v0, v4}, LX/0T7X;->LJFF(FF)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5, v4}, LX/0Ssc;->DW0(F)V

    goto :goto_13

    :cond_2e
    invoke-interface {v5, v4}, LX/0Ssc;->DW0(F)V

    goto :goto_13

    :cond_2f
    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Szj;->LJIILIIL()Z

    move-result v0

    invoke-interface {v5, v8, v8, v0}, LX/0Ssc;->Od1(ZZZ)V

    invoke-static {}, LX/0AKO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-static {v0, v3}, LX/0T7X;->LJFF(FF)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5, v3}, LX/0Ssc;->DW0(F)V

    goto/16 :goto_13

    :cond_30
    invoke-interface {v5, v3}, LX/0Ssc;->DW0(F)V

    goto/16 :goto_13

    :cond_31
    const-wide/16 v3, 0x0

    goto/16 :goto_11

    :cond_32
    const-wide/16 v3, 0x0

    goto/16 :goto_10

    :cond_33
    invoke-direct {v2, v1}, LX/0xIr;->j4(LX/0TBH;)LX/0xIy;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v7

    move-object v4, v2

    move-object v5, v5

    move v8, v8

    move v9, v9

    invoke-virtual/range {v4 .. v9}, LX/0xIr;->Ec2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xIy;IIZ)V

    goto/16 :goto_12

    :cond_34
    move-object/from16 v17, v13

    goto/16 :goto_f

    :cond_35
    move-object/from16 v16, v13

    goto/16 :goto_e

    :cond_36
    iget-object v0, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0FjE;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v2}, LX/0xIr;->ZY()V

    :cond_37
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    goto/16 :goto_12

    :cond_38
    if-eqz v15, :cond_23

    invoke-virtual {v2}, LX/0xIr;->v4()LX/0Hcj;

    move-result-object v14

    if-eqz v14, :cond_39

    sget-object v16, LX/0HOZ;->MIX_EDITING:LX/0HOZ;

    iget-object v3, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-static {v3}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, LX/0HM1;->getValue()I

    move-result v17

    :goto_14
    iget-object v3, v0, LX/0mLt;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move/from16 v21, v9

    invoke-interface/range {v14 .. v21}, LX/0Hcj;->Lj0(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Z)V

    :cond_39
    const/4 v15, 0x1

    goto/16 :goto_d

    :cond_3a
    const/16 v17, -0x1

    goto :goto_14

    :cond_3b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-static {v3, v4}, LX/0HOY;->LJII(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_3d
    move-object v4, v13

    goto/16 :goto_b

    :cond_3e
    iget-object v3, v0, LX/0mLt;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3f
    move-object v3, v13

    goto/16 :goto_9

    :cond_40
    new-instance v14, Lkotlin/jvm/internal/AwS2S0212000_29;

    const/16 v20, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AwS2S0212000_29;-><init>(ZLX/0TBH;LX/0xIr;III)V

    invoke-direct {v2, v14}, LX/0xIr;->L2(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :cond_41
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A4()LX/0HPD;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLILLL:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPD;

    return-object v0
.end method

.method public final A5()LX/0T7l;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7l;

    return-object v0
.end method

.method public final A6()LX/0HNS;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HNS;

    return-object v0
.end method

.method public final B4()LX/0Stz;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Stz;

    return-object v0
.end method

.method public final B6()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLILZIL:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public final B7(LX/0xIq;)V
    .locals 0

    iput-object p1, p0, LX/0xIr;->LLJJJJJIL:LX/0xIq;

    return-void
.end method

.method public final C4()LX/0So1;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLILZ:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0So1;

    return-object v0
.end method

.method public final C6()LX/0SvK;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLJJ:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SvK;

    return-object v0
.end method

.method public final E7(ZLX/0TBH;)V
    .locals 4

    iget-object v3, p0, LX/0xIr;->LLJLL:LX/02uK;

    new-instance v2, LX/0T7i;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, p1, v1}, LX/0T7i;-><init>(LX/0TBH;LX/0xIr;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public Ec2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xIy;IIZ)V
    .locals 28

    move/from16 v1, p4

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0xIr;->LLJLLIL:LX/0xJ2;

    iget-object v2, v0, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v2}, LX/0xIr;->A5()LX/0T7l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0T7l;->Nd()V

    :cond_0
    iget-object v2, v0, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v2}, LX/0xIr;->M4()LX/0Sps;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIJJI(LX/0SrW;)J

    move-result-wide v15

    iget-object v2, v0, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v2}, LX/0xIr;->B4()LX/0Stz;

    move-result-object v2

    long-to-int v6, v15

    invoke-interface {v2, v6}, LX/0Stz;->LLLIL(I)V

    move/from16 v5, p3

    move-object/from16 v11, p1

    invoke-virtual {v11, v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    invoke-static {}, LX/0AGK;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndFromCut(I)V

    :cond_1
    invoke-static {}, LX/0ADG;->LIZ()Z

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v2, p2

    if-eqz v3, :cond_3

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-static {v3}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v17, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZIZ()LX/0sTH;

    move-result-object v17

    if-eqz v17, :cond_2

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    const-string v19, "mix_editing"

    iget v3, v11, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v3, v0, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v3}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v7, v0, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v7}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    invoke-static {v7}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, LX/0xIy;->getDescription()Ljava/lang/String;

    move-result-object v24

    const/16 v20, -0x1

    move-object/from16 v22, v3

    move-object/from16 v18, v4

    invoke-interface/range {v17 .. v24}, LX/0sTH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v4, v11, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :cond_3
    iget-object v10, v11, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    sget-object v8, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "applyMusic success path :"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,isOn:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "studio_mix_material_anr_fix_opt"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "-----jaydenyao------"

    invoke-static {v8, v3, v7}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AGK;->LIZ()Z

    move-result v7

    const/4 v3, 0x0

    if-nez v7, :cond_4

    iget-object v7, v0, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v7}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v11, v3, v7}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_4
    sget-object v8, LX/0xIz;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v8, v8, v7

    if-eq v8, v4, :cond_10

    const/4 v7, 0x2

    if-eq v8, v7, :cond_f

    const/4 v7, 0x3

    if-eq v8, v7, :cond_e

    const/4 v7, 0x4

    if-eq v8, v7, :cond_e

    const/4 v7, 0x5

    if-ne v8, v7, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    :goto_0
    iget-object v7, v0, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v7}, LX/0xIr;->Q5()LX/0Sq1;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v8}, LX/0Sq1;->Mn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v7, v0, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v7}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    :cond_6
    sget-object v7, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Szj;->LJIILIIL()Z

    move-result v19

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, LX/0AGK;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v4}, LX/0xIr;->Q5()LX/0Sq1;

    move-result-object v9

    if-eqz v9, :cond_8

    sub-int/2addr v1, v5

    int-to-long v15, v1

    sget-object v1, LX/0xIy;->RECOVERY:LX/0xIy;

    if-eq v2, v1, :cond_7

    sget-object v1, LX/0xIy;->MANUAL_SELECT:LX/0xIy;

    if-eq v2, v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    const/4 v12, 0x0

    move v13, v12

    move v14, v12

    move/from16 v17, v12

    move/from16 v18, v3

    invoke-interface/range {v9 .. v19}, LX/0Sq1;->Pn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZJZZZ)V

    :cond_8
    :goto_1
    iget-object v0, v0, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->B4()LX/0Stz;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0Stz;->LLLIL(I)V

    return-void

    :cond_9
    iget-object v1, v0, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v1}, LX/0xIr;->Q5()LX/0Sq1;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v1, LX/0xIy;->RECOVERY:LX/0xIy;

    if-eq v2, v1, :cond_a

    sget-object v1, LX/0xIy;->MANUAL_SELECT:LX/0xIy;

    if-eq v2, v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    const/4 v12, 0x0

    move v13, v12

    move v14, v12

    move/from16 v17, v12

    move/from16 v18, v3

    invoke-interface/range {v9 .. v19}, LX/0Sq1;->Pn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZJZZZ)V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0AGK;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v1}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v11, v3, v1}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v18, "edit_page_list"

    const/16 v21, 0x0

    const-string v26, "DEFAULT"

    const/16 v27, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move/from16 v22, v4

    move-object/from16 v23, v21

    move-wide/from16 v24, v15

    invoke-static/range {v17 .. v27}, LX/0Hbe;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZLjava/util/HashMap;JLjava/lang/String;Z)LX/0Hbd;

    move-result-object v2

    :goto_2
    iget-object v1, v0, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v1}, LX/0xIr;->Q5()LX/0Sq1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, LX/0Sq1;->Bn(LX/0Hbd;)V

    goto :goto_1

    :cond_d
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v13, 0x1

    const-string v17, "DEFAULT"

    const/16 v18, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-static/range {v8 .. v18}, LX/0Hbe;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZLjava/util/HashMap;JLjava/lang/String;Z)LX/0Hbd;

    move-result-object v2

    goto :goto_2

    :cond_e
    const-string v8, "mix_template_music_recommend"

    goto/16 :goto_0

    :cond_f
    if-eqz p5, :cond_6

    const-string v8, "mix_sync_page_recommend"

    goto/16 :goto_0

    :cond_10
    const-string v8, "effect_music_recommend"

    goto/16 :goto_0
.end method

.method public final F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final G5()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLJLL:LX/02uK;

    return-object v0
.end method

.method public GS0()LX/0m9v;
    .locals 1

    invoke-virtual {p0}, LX/0xIr;->l5()LX/0m9v;

    move-result-object v0

    return-object v0
.end method

.method public H10(Ljava/lang/String;)V
    .locals 11

    iget-object v7, p0, LX/0xIr;->LLJZ:LX/0xJ4;

    iget-object v1, v7, LX/0xJ4;->LIZ:LX/0xIr;

    const-string v0, "clearEditEffect"

    invoke-virtual {v1, p1, v0}, LX/0xIr;->KQ1(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/09va;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->l5()LX/0m9v;

    move-result-object v1

    iget-object v0, v7, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, v7, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->M4()LX/0Sps;

    move-result-object v10

    new-instance v4, LX/0xJ0;

    iget-object v0, v7, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-direct {v4, v0}, LX/0xJ0;-><init>(LX/0xIr;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Su1;

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v10}, LX/0Sps;->bk1()LX/0FSB;

    move-result-object v5

    instance-of v0, v5, LX/0FS4;

    if-eqz v0, :cond_12

    check-cast v5, LX/0FS4;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/0FS4;->LJIJI()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v5, v0, v9}, LX/0FS4;->LJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Lkotlin/Pair;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_3
    const/4 v7, 0x1

    :goto_1
    invoke-static {v8}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_5
    const/4 v7, 0x1

    :cond_6
    invoke-interface {v10}, LX/0Sps;->I7()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/0m9v;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FS4;)V

    const/4 v7, 0x1

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setTimeEffect(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    invoke-virtual {v4}, LX/0xJ0;->invoke()Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_9
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_a
    iget-object v0, v7, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->l5()LX/0m9v;

    move-result-object v1

    iget-object v0, v7, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v0, v7, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->M4()LX/0Sps;

    move-result-object v10

    new-instance v5, LX/0xJ1;

    iget-object v0, v7, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-direct {v5, v0}, LX/0xJ1;-><init>(LX/0xIr;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v10}, LX/0Sps;->bk1()LX/0FSB;

    move-result-object v2

    instance-of v0, v2, LX/0FS4;

    if-eqz v0, :cond_12

    check-cast v2, LX/0FS4;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0FS4;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2, v0, v9}, LX/0FS4;->LJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Lkotlin/Pair;

    goto :goto_4

    :cond_c
    invoke-static {v4}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_d
    invoke-static {v7}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_5

    :cond_e
    invoke-static {v4}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_f
    invoke-interface {v10}, LX/0Sps;->I7()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0m9v;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FS4;)V

    :cond_10
    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setTimeEffect(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    invoke-virtual {v5}, LX/0xJ1;->invoke()Ljava/lang/Object;

    invoke-static {v4}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    :cond_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_12
    return-void
.end method

.method public final H5()LX/0xHT;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLJJJJ:LX/0xHT;

    return-object v0
.end method

.method public final J4()LX/0Sq1;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0x13

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq1;

    return-object v0
.end method

.method public J6(II)Z
    .locals 7

    iget-object v0, p0, LX/0xIr;->LLJJJJ:LX/0xHT;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/0xHT;->KG(I)LX/0T9O;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, LX/0xHT;->KG(I)LX/0T9O;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v2, v3, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CANCEL_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, v5, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_0

    return v4

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v2, v1, :cond_8

    iget-object v0, v5, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v0, v1, :cond_8

    iget-object v0, v3, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v5, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    return v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_0

    :cond_8
    return v6
.end method

.method public final K4()LX/0SoF;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLJJIII:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0x10

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoF;

    return-object v0
.end method

.method public final K5()LX/0xHc;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLIZ:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHc;

    return-object v0
.end method

.method public final KQ1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/0xIr;->LLJLLIL:LX/0xJ2;

    iget-object v0, v6, LX/0xJ2;->LIZ:LX/0xIr;

    iget-object v0, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xHT;->LJJIJL()LX/0T9O;

    move-result-object v1

    :goto_0
    const-string v0, "music_clear_from_capsule"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isMusicFromAutoEdit:Z

    iget-object v0, v6, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->l5()LX/0m9v;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0m9v;->LIZJ(LX/0T9O;)V

    iget-object v0, v6, LX/0xJ2;->LIZ:LX/0xIr;

    iget-object v0, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xHT;->mt()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v6, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->l5()LX/0m9v;

    move-result-object v4

    iget-object v0, v6, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v0, v6, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq1;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sq1;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9b3

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xJ2;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, p1, v1}, LX/0m9v;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Sq1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/0xJ2;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isMusicFromAutoEdit:Z

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public L4()V
    .locals 2

    invoke-virtual {p0}, LX/0xIr;->C4()LX/0So1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0So1;->yC(Z)V

    return-void
.end method

.method public final M4()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public final N4()LX/0T9X;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0x11

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9X;

    return-object v0
.end method

.method public final P4()LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLILZLL:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method public final Q5()LX/0Sq1;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0x12

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq1;

    return-object v0
.end method

.method public final T5()LX/0xJ2;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLJLLIL:LX/0xJ2;

    return-object v0
.end method

.method public final U4()LX/0HPK;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPK;

    return-object v0
.end method

.method public final U6(IILX/0T9O;LX/0TBH;ZZZ)V
    .locals 12

    const/4 v0, 0x0

    move-object/from16 v3, p4

    move-object v5, p0

    invoke-virtual {v5, v0, v3}, LX/0xIr;->E7(ZLX/0TBH;)V

    new-instance v2, Lkotlin/jvm/internal/AwS0S0332000_29;

    const/4 v11, 0x0

    move/from16 v10, p7

    move/from16 v8, p6

    move/from16 v4, p5

    move-object v9, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v2 .. v11}, Lkotlin/jvm/internal/AwS0S0332000_29;-><init>(LX/0TBH;ZLX/0xIr;IIZLX/0T9O;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download success ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), autoApply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previous="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0xIr;->b7(Ljava/lang/String;)V

    return-void
.end method

.method public final W5()LX/0xIq;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLJJJJJIL:LX/0xIq;

    return-object v0
.end method

.method public XE(LX/0xHS;)V
    .locals 8

    iget-object v5, p0, LX/0xIr;->LLJZ:LX/0xJ4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0xHS;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->v4()LX/0Hcj;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0HOZ;->MIX_EDITING:LX/0HOZ;

    invoke-interface {v1, v0}, LX/0Hcj;->sH1(LX/0HOZ;)V

    :cond_0
    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    iget-object v0, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0xHT;->LJJIJL()LX/0T9O;

    move-result-object v7

    :goto_0
    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->Y4()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Ssc;->vV(F)V

    :cond_1
    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->M4()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0}, LX/0FP1;->LIZIZ(LX/0Su1;)Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->CAPCUT_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FjE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_2
    iget-object v7, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v7}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clear music when clear AI template"

    invoke-virtual {v7, v1, v0}, LX/0xIr;->KQ1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->Y4()LX/0Ssc;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Szj;->LJIILIIL()Z

    move-result v0

    invoke-interface {v1, v6, v2, v0}, LX/0Ssc;->Od1(ZZZ)V

    invoke-static {}, LX/0AKO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-static {v0, v3}, LX/0T7X;->LJFF(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, LX/0Ssc;->DW0(F)V

    :cond_3
    :goto_1
    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->r6()LX/0Fvs;

    move-result-object v1

    iget-boolean v0, p1, LX/0xHS;->LIZIZ:Z

    invoke-virtual {v1, v0, v2, v2}, LX/0Fvs;->LJFF(ZZZ)Ljava/lang/Object;

    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iget-boolean v0, p1, LX/0xHS;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->B6()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->refresh()V

    :cond_4
    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->v4()LX/0Hcj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0Hcj;->B02(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    iget-object v1, v0, LX/0xIr;->LLJJJJJIL:LX/0xIq;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0xHS;->LIZLLL:LX/0Fw5;

    invoke-interface {v1, v0}, LX/0xIq;->LIZJ(LX/0Fw5;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v1, v3}, LX/0Ssc;->DW0(F)V

    goto :goto_1

    :cond_8
    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioRecorderParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->Y4()LX/0Ssc;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Szj;->LJIILIIL()Z

    move-result v0

    invoke-interface {v1, v6, v2, v0}, LX/0Ssc;->Od1(ZZZ)V

    invoke-static {}, LX/0AKO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-static {v0, v3}, LX/0T7X;->LJFF(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, LX/0Ssc;->DW0(F)V

    goto :goto_1

    :cond_9
    invoke-interface {v1, v3}, LX/0Ssc;->DW0(F)V

    goto :goto_1

    :cond_a
    move-object v7, v4

    goto/16 :goto_0
.end method

.method public final Y4()LX/0Ssc;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLJI:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    return-object v0
.end method

.method public ZY()V
    .locals 10

    iget-object v3, p0, LX/0xIr;->LLJZ:LX/0xJ4;

    iget-object v0, v3, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->l5()LX/0m9v;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get recovery = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m9v;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_recovery"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/0m9v;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->hasExtendMusicList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, v3, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->M4()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0FY6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/0xJ4;->LIZ:LX/0xIr;

    iget-object v0, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xHT;->LJJIJL()LX/0T9O;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AI_ALIVE_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->M4()LX/0Sps;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIJJI(LX/0SrW;)J

    move-result-wide v1

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndFromCut(I)V

    :cond_2
    iget-object v4, v3, LX/0xJ4;->LIZ:LX/0xIr;

    sget-object v6, LX/0xIy;->RECOVERY:LX/0xIy;

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v8, v7

    invoke-virtual/range {v4 .. v9}, LX/0xIr;->Ec2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xIy;IIZ)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final b6()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LL:LX/0sYM;

    return-object v0
.end method

.method public b7(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "MixEditingMaterialOperationComponent"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c6()LX/0xIx;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLL:LX/0xIx;

    return-object v0
.end method

.method public final e6()LX/0SqC;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLJJI:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0xf

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SqC;

    return-object v0
.end method

.method public final f5()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method public g4()LX/0xHN;
    .locals 0

    return-object p0
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLILL:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0xIr;->g4()LX/0xHN;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final i4()LX/0xIw;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLJZIJLIL:LX/0xIw;

    return-object v0
.end method

.method public iA(IILX/0T9O;ZZ)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0xIr;->LLL:LX/0xIx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    invoke-virtual {v5}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0T9b;->LIZ(LX/0TBH;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/0xIs;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, LX/0xIv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v19, LX/0xIs;->LIZIZ:LX/0T7c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move/from16 v12, p4

    move/from16 v11, p2

    move-object v15, v14

    move/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v6 .. v19}, LX/0xIv;-><init>(Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/0T7c;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0xIx;->LIZ:LX/0xIr;

    iget-object v0, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0xHT;->Ek0(LX/0T9O;)V

    :cond_0
    iget-object v0, v4, LX/0xIx;->LIZ:LX/0xIr;

    iget-object v0, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v6}, LX/0xHT;->i11(LX/0T9O;Z)V

    :cond_1
    sget-object v9, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectMaterialInternal position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Asset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixAssetDownloader"

    invoke-static {v9, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/095Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cancel pre publish"

    invoke-static {v9, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v4, LX/0xIx;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->K4()LX/0SoF;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "select mix editing material"

    invoke-interface {v1, v0}, LX/0SoF;->R5(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xIs;->LJFF(Ljava/lang/String;)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9b4

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xIx;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v7}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v7, v3, LX/0TBH;->LIZIZ:LX/0mLw;

    move/from16 v20, p5

    move/from16 v14, p1

    if-eqz v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "MixEditingMaterialOperationComponent -> selectMaterialInternal -> position="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; mixAsset.downloadedAsset != null"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    move-object v13, v4

    move v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move/from16 v18, v6

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v20}, LX/0xIx;->LIZ(IILX/0T9O;LX/0TBH;ZZZ)V

    new-instance v5, Lkotlin/jvm/internal/AwS8S0211000_29;

    const/4 v10, 0x2

    move v7, v14

    move v9, v12

    move-object v5, v5

    move-object v6, v4

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS8S0211000_29;-><init>(LX/0xIx;ILX/0TBH;ZI)V

    invoke-static {v0, v1, v5}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v0, v4, LX/0xIx;->LIZ:LX/0xIr;

    iget-object v1, v0, LX/0xIr;->LL:LX/0sYM;

    instance-of v0, v1, LX/0Snn;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Snn;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0FzT;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FzT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FzT;->Tb()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/0xIx;->LIZ:LX/0xIr;

    iget-object v0, v0, LX/0xIr;->LLJLLL:LX/0T7k;

    invoke-virtual {v0, v6, v3}, LX/0T7k;->LIZ(ZLX/0TBH;)V

    iget-object v0, v4, LX/0xIx;->LIZ:LX/0xIr;

    iget-object v1, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v13, v0}, LX/0xHT;->YC1(ILjava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/0xIx;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->K5()LX/0xHc;

    move-result-object v0

    invoke-interface {v0}, LX/0xHc;->C81()LX/0T7P;

    move-result-object v1

    new-instance v0, LX/0xIt;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v25, v11

    move/from16 v26, v14

    move/from16 v27, v12

    move/from16 v28, v20

    invoke-direct/range {v21 .. v28}, LX/0xIt;-><init>(LX/0T9O;LX/0xIx;LX/0TBH;IIZZ)V

    invoke-virtual {v1, v3, v6, v0}, LX/0T7P;->LIZJ(LX/0TBH;ZLX/0FP0;)V

    goto :goto_0
.end method

.method public k92(LX/0xIq;)V
    .locals 0

    iput-object p1, p0, LX/0xIr;->LLJJJJJIL:LX/0xIq;

    return-void
.end method

.method public final l5()LX/0m9v;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9v;

    return-object v0
.end method

.method public final m4()LX/0xJ4;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLJZ:LX/0xJ4;

    return-object v0
.end method

.method public final n4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/00Vf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xIr;->LLJLILLLLZIIL:Ljava/util/Set;

    return-object v0
.end method

.method public ob2(LX/0xIp;LX/0T9L;)V
    .locals 7

    iget-object v5, p0, LX/0xIr;->LLJZIJLIL:LX/0xIw;

    iget-object v2, v5, LX/0xIw;->LIZ:LX/0xIr;

    iget v1, p1, LX/0xIp;->LIZ:I

    iget v0, p1, LX/0xIp;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, LX/0xIr;->J6(II)Z

    move-result v6

    iget-object v2, v5, LX/0xIw;->LIZ:LX/0xIr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needSkipSeekToStart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xIr;->b7(Ljava/lang/String;)V

    iget-object v0, v5, LX/0xIw;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->M4()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    if-eqz v4, :cond_0

    iget-boolean v3, p1, LX/0xIp;->LJFF:Z

    xor-int/lit8 v2, v6, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/16 v0, 0x19

    invoke-direct {v1, v5, p1, p2, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0xIw;LX/0xIp;LX/0T9L;I)V

    invoke-interface {v4, v1, v3, v2}, LX/0Su1;->Eo(Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0xIr;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0xHT;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xIr;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public pA1(ILX/0T9O;Z)V
    .locals 7

    move-object v1, p0

    iget-object v0, v1, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xHT;->Pn()I

    move-result v2

    :goto_0
    const/4 v5, 0x1

    move v6, p3

    move-object v4, p2

    move v3, p1

    invoke-virtual/range {v1 .. v6}, LX/0xIr;->iA(IILX/0T9O;ZZ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final q4()LX/0T7k;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLJLLL:LX/0T7k;

    return-object v0
.end method

.method public final q6()LX/0Fet;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fet;

    return-object v0
.end method

.method public qW0(ILX/0Fw5;)V
    .locals 9

    iget-object v2, p0, LX/0xIr;->LLJZ:LX/0xJ4;

    iget-object v0, v2, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->q6()LX/0Fet;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fet;->LIZJ()V

    iget-object v0, v2, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOriginWithCheck()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/0xJ4;->LIZ:LX/0xIr;

    const-string v0, "clearSoundSync"

    invoke-virtual {v1, v5, v0}, LX/0xIr;->KQ1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v2, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->C6()LX/0SvK;

    move-result-object v0

    invoke-virtual {v0}, LX/0SvK;->LIZ()Lkotlin/Pair;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/0Fev;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;)V

    iget-object v0, v2, LX/0xJ4;->LIZ:LX/0xIr;

    iget-object v0, v0, LX/0xIr;->LLJJJJJIL:LX/0xIq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0xIq;->LIZJ(LX/0Fw5;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r6()LX/0Fvs;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fvs;

    return-object v0
.end method

.method public final s4()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLJILLL:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method public final s7(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0xIr;->LLJLIL:Ljava/lang/Runnable;

    return-void
.end method

.method public final t7(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0xIr;->LLJL:Ljava/lang/Runnable;

    return-void
.end method

.method public final u4()LX/0SoA;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLJJJ:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0x14

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoA;

    return-object v0
.end method

.method public final u7(LX/0xHT;)V
    .locals 0

    iput-object p1, p0, LX/0xIr;->LLJJJJ:LX/0xHT;

    return-void
.end method

.method public final v4()LX/0Hcj;
    .locals 3

    iget-object v2, p0, LX/0xIr;->LLJ:LX/03u5;

    sget-object v1, LX/0xIr;->LLLFF:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hcj;

    return-object v0
.end method

.method public final v5()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLJLIL:Ljava/lang/Runnable;

    return-object v0
.end method

.method public xq1(LX/0T9O;)V
    .locals 10

    iget-object v1, p0, LX/0xIr;->LLJZ:LX/0xJ4;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v0, v1, LX/0xJ4;->LIZ:LX/0xIr;

    iget-object v0, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0xHT;->LJJIJL()LX/0T9O;

    move-result-object p1

    :cond_0
    :goto_0
    iget-object v0, v1, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->l5()LX/0m9v;

    move-result-object v3

    iget-object v0, v1, LX/0xJ4;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0mLu;->LIZIZ(LX/0T9O;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v1, LX/0T9Z;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    const/4 v0, 0x6

    if-eq v1, v0, :cond_13

    const/4 v0, 0x7

    if-eq v1, v0, :cond_13

    :cond_1
    move-object v7, v4

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "studio_mix_material_anr_fix_opt"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :cond_2
    iput-object v1, v3, LX/0m9v;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "music_recovery"

    if-nez v0, :cond_9

    if-eqz p1, :cond_8

    iget-object v8, p1, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v8, v0, :cond_3

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0TBH;->LIZIZ:LX/0mLw;

    :goto_5
    instance-of v0, v6, LX/0mLv;

    if-eqz v0, :cond_5

    check-cast v6, LX/0mLv;

    iget-object v0, v6, LX/0mLv;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    :cond_4
    :goto_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0mLu;->LIZLLL(LX/0T9O;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v3, LX/0m9v;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v0, :cond_17

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "clear recovery music by setRecoveryMusic"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, v6, LX/0mLt;

    if-eqz v0, :cond_4

    check-cast v6, LX/0mLt;

    iget-object v0, v6, LX/0mLt;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v6, v4

    goto :goto_5

    :cond_7
    move-object v9, v4

    goto :goto_4

    :cond_8
    move-object v8, v4

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/0TBH;->LIZIZ:LX/0mLw;

    :goto_8
    instance-of v0, v6, LX/0mLv;

    if-eqz v0, :cond_f

    check-cast v6, LX/0mLv;

    iget-object v0, v6, LX/0mLv;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_a

    iput-object v4, v6, LX/0mLv;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v6, LX/0mLv;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v6, LX/0mLw;->LIZ:Z

    :cond_a
    :goto_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object v6, v4

    :cond_c
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "auto_cut_music_recommend"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, v3, LX/0m9v;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_d
    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "defaultMusicOriginByType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  musicOrigin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    instance-of v0, v6, LX/0mLt;

    if-eqz v0, :cond_a

    check-cast v6, LX/0mLt;

    iget-object v0, v6, LX/0mLt;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_a

    iput-object v4, v6, LX/0mLt;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v6, LX/0mLt;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v6, LX/0mLw;->LIZ:Z

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    move-object v6, v4

    goto :goto_8

    :cond_12
    move-object v0, v4

    goto/16 :goto_2

    :cond_13
    const-string v7, "mix_template_music_recommend"

    goto/16 :goto_1

    :cond_14
    const-string v7, "mix_sync_page_recommend"

    goto/16 :goto_1

    :cond_15
    const-string v7, "effect_music_recommend"

    goto/16 :goto_1

    :cond_16
    move-object p1, v4

    goto/16 :goto_0

    :cond_17
    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set recovery = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0m9v;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y5()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/0xIr;->LLJL:Ljava/lang/Runnable;

    return-object v0
.end method
