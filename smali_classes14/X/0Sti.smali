.class public final LX/0Sti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sq1;
.implements LX/0FzW;


# static fields
.field public static final LLLIIII:LX/0Ff6;

.field public static final synthetic LLLIIIIL:[LX/10fb;
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
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0T3W;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0xtN;

.field public final LLILLL:LX/0SxU;

.field public final LLILZ:LX/0SxU;

.field public final LLILZIL:LX/0SxU;

.field public final LLILZLL:LX/0SxU;

.field public final LLIZ:LX/0SxU;

.field public final LLIZLLLIL:LX/0SxU;

.field public final LLJ:LX/0SxU;

.field public LLJI:Z

.field public final LLJIJIL:LX/0SxU;

.field public final LLJILJIL:LX/0SxU;

.field public final LLJILJILJ:LX/0SxU;

.field public final LLJILLL:LX/0TOF;

.field public final LLJJ:LX/0SxU;

.field public final LLJJI:LX/0SxU;

.field public final LLJJIII:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0lh0<",
            "LX/04ab;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Lcom/bytedance/als/g0;

.field public final LLJJIJIIJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0GFb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Lcom/bytedance/als/g0;

.field public LLJJJ:Z

.field public final LLJJJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0GFb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Lcom/bytedance/als/g0;

.field public final LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLJJL:LX/0SxU;

.field public final LLJJLIIIJLLLLLLLZ:LX/0SxV;

.field public final LLJL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/0FBT;

.field public final LLJLILLLLZIIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:LX/0FBT;

.field public final LLJLLIL:LX/0SxU;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public final LLLF:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFF:LX/0SxU;

.field public LLLFFI:Ljava/lang/String;

.field public final LLLFZ:LX/0SxU;

.field public final LLLI:LX/0SxU;

.field public LLLII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x14

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "mModel"

    const-string v0, "getMModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "editExitApi"

    const-string v0, "getEditExitApi()Lcom/ss/android/ugc/gamora/editor/exit/EditExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "editAudioEnhanceApi"

    const-string v0, "getEditAudioEnhanceApi()Lcom/ss/android/ugc/gamora/editor/audioenhance/EditAudioEnhanceApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "editCutMusicApi"

    const-string v0, "getEditCutMusicApi()Lcom/ss/android/ugc/gamora/editor/cutmusic/EditCutMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "ftcCutMusicApi"

    const-string v0, "getFtcCutMusicApi()Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditCutMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "replaceMusicToolbarApi"

    const-string v0, "getReplaceMusicToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "subtitleApi"

    const-string v0, "getSubtitleApi()Lcom/ss/android/ugc/gamora/editor/subtitle/EditSubtitleApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "editMusicApi"

    const-string v0, "getEditMusicApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "recentMusicAddApi"

    const-string v0, "getRecentMusicAddApi()Lcom/ss/android/ugc/aweme/tools/music/music/recent/components/RecentMusicAddApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "editMusicControlApi"

    const-string v0, "getEditMusicControlApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xf

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "publishButtonVisibility"

    const-string v0, "getPublishButtonVisibility()Lcom/ss/android/ugc/gamora/editor/LighteningBottomPublishButtonVisibility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x10

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "lighteningMusicApi"

    const-string v0, "getLighteningMusicApi()Lcom/ss/android/ugc/gamora/editor/lightening/music/LighteningMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x11

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "chooseMusicConfig"

    const-string v0, "getChooseMusicConfig()Lcom/ss/android/ugc/aweme/port/in/music/ChooseMusicConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x12

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sti;

    const-string v1, "storyEditMusicApi"

    const-string v0, "getStoryEditMusicApi()Lcom/ss/android/ugc/aweme/social/creation/api/edit/StoryEditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x13

    aput-object v3, v4, v0

    sput-object v4, LX/0Sti;->LLLIIIIL:[LX/10fb;

    new-instance v0, LX/0Ff6;

    invoke-direct {v0}, LX/0Ff6;-><init>()V

    sput-object v0, LX/0Sti;->LLLIIII:LX/0Ff6;

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0T3W;LX/0scK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sti;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Sti;->LLILIL:LX/0T3W;

    iput-object p3, p0, LX/0Sti;->LLILL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    invoke-static {p3, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLILLIZIL:LX/0SxV;

    new-instance v0, LX/0xtN;

    invoke-direct {v0}, LX/0xtN;-><init>()V

    iput-object v0, p0, LX/0Sti;->LLILLJJLI:LX/0xtN;

    const-class v0, LX/0T6X;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLILLL:LX/0SxU;

    const-class v0, LX/0SnV;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLILZ:LX/0SxU;

    const-class v0, LX/0Sp2;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLILZIL:LX/0SxU;

    const-class v0, LX/0Stz;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLILZLL:LX/0SxU;

    const-class v0, LX/0Ssc;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLIZ:LX/0SxU;

    const-class v0, LX/0SqY;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLIZLLLIL:LX/0SxU;

    const-class v0, LX/0SrW;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLJ:LX/0SxU;

    const-class v0, LX/0T8M;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLJIJIL:LX/0SxU;

    const-class v0, LX/0T3Q;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLJILJIL:LX/0SxU;

    const-class v0, LX/0FLv;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLJILJILJ:LX/0SxU;

    new-instance v1, LX/0TOF;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0TOF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Sti;->LLJILLL:LX/0TOF;

    const-class v0, LX/0Hbj;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLJJ:LX/0SxU;

    const-class v0, LX/0SLp;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLJJI:LX/0SxU;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v3}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Sti;->LLJJIII:Lcom/bytedance/als/g0;

    iput-object v0, p0, LX/0Sti;->LLJJIJI:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v3}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Sti;->LLJJIJIIJIL:Lcom/bytedance/als/g0;

    iput-object v0, p0, LX/0Sti;->LLJJIJIL:Lcom/bytedance/als/g0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sti;->LLJJJ:Z

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v3}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Sti;->LLJJJIL:Lcom/bytedance/als/g0;

    iput-object v0, p0, LX/0Sti;->LLJJJJ:Lcom/bytedance/als/g0;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Sti;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0Sti;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, LX/0FvU;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLJJL:LX/0SxU;

    const-class v0, LX/0sUT;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLJJLIIIJLLLLLLLZ:LX/0SxV;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Sti;->LLJL:LX/0FBT;

    iput-object v0, p0, LX/0Sti;->LLJLIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Sti;->LLJLILLLLZIIL:LX/0FBT;

    iput-object v0, p0, LX/0Sti;->LLJLL:LX/0FBT;

    const-class v0, LX/0SuZ;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLJLLIL:LX/0SxU;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0Sti;->LLLF:Landroid/util/ArrayMap;

    const-class v0, LX/0T7l;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLLFF:LX/0SxU;

    const-class v0, LX/0Gbi;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLLFZ:LX/0SxU;

    const-class v0, LX/0Hkn;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sti;->LLLI:LX/0SxU;

    :try_start_0
    sget-object v1, LX/0vWg;->LL:LX/0vWg;

    invoke-virtual {p0}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Su1;->Ao(LX/14Im;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while setting up VE audio first frame listener"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJIJ(LX/0Sti;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZLcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;Ljava/lang/String;I)V
    .locals 32

    move/from16 v3, p13

    move-object/from16 v15, p12

    move-wide/from16 v0, p8

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_0

    const/16 p4, 0x0

    :cond_0
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_1

    const-wide/16 v0, -0x1

    :cond_1
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_2

    const/16 p10, 0x0

    :cond_2
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_3

    const/16 p11, 0x0

    :cond_3
    and-int/lit16 v2, v3, 0x400

    const-string v26, ""

    if-eqz v2, :cond_4

    move-object/from16 v15, v26

    :cond_4
    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v12

    invoke-static {v12}, LX/0SgW;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, LX/0SgW;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v10, p1

    move-object/from16 v14, p3

    if-nez p4, :cond_33

    if-nez p6, :cond_12

    const/high16 v30, 0x3f800000    # 1.0f

    :goto_0
    iget-object v5, v4, LX/0Sti;->LLLF:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v25, "edit_page_recent"

    const-string v24, "edit_page_recommend_favourite"

    const-string v23, "edit_page_recommend_favourite_recommend"

    const-string v11, "create_or_edit_meme_song"

    const-string v22, "sync_page_recommend"

    const-string v21, "edit_page_recommend"

    if-eqz v5, :cond_a

    iget-object v2, v4, LX/0Sti;->LLLF:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object/from16 v26, v2

    :cond_5
    :goto_1
    invoke-static/range {v26 .. v26}, LX/0mx6;->LIZIZ(Ljava/lang/String;)Z

    move-result p1

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    move-wide/from16 v31, v0

    invoke-virtual/range {v27 .. v33}, LX/0Sti;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;FJZ)Ldmt/av/video/VEPreviewMusicParams;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v20

    if-lez v20, :cond_15

    invoke-static {}, LX/0xw5;->LIZ()Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    move-result-object v1

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->fadeInFadeOutLength:J

    iput-wide v1, v0, Ldmt/av/video/VEPreviewMusicParams;->fadeOutLength:J

    invoke-static {}, LX/0xw5;->LIZ()Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    move-result-object v5

    iget-wide v5, v5, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->clipMinLength:J

    iput-wide v5, v0, Ldmt/av/video/VEPreviewMusicParams;->minLength:J

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v18, v7, 0x1

    if-ltz v7, :cond_13

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz p11, :cond_9

    invoke-virtual/range {p11 .. p11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;->getMusicFilePaths()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    if-eqz p11, :cond_8

    invoke-virtual/range {p11 .. p11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;->getMusicFilePaths()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-static/range {v26 .. v26}, LX/0mx6;->LIZIZ(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v31, -0x1

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    invoke-virtual/range {v27 .. v33}, LX/0Sti;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;FJZ)Ldmt/av/video/VEPreviewMusicParams;

    move-result-object v9

    add-int/lit8 v5, v20, -0x1

    if-ne v7, v5, :cond_7

    iput-wide v1, v9, Ldmt/av/video/VEPreviewMusicParams;->fadeInLength:J

    :goto_4
    invoke-static {}, LX/0xw5;->LIZ()Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    move-result-object v5

    iget-wide v5, v5, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->clipMinLength:J

    iput-wide v5, v9, Ldmt/av/video/VEPreviewMusicParams;->minLength:J

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v18

    goto :goto_2

    :cond_7
    iput-wide v1, v9, Ldmt/av/video/VEPreviewMusicParams;->fadeInLength:J

    iput-wide v1, v9, Ldmt/av/video/VEPreviewMusicParams;->fadeOutLength:J

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    sget-object v5, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v5}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v5

    invoke-interface {v5, v6}, LX/0lGe;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0Xhp;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMemeSong()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v26, v11

    goto/16 :goto_1

    :cond_b
    if-eqz p2, :cond_f

    if-nez p7, :cond_c

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/0Sti;->LLLFFI:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/0Sti;->LLLFFI:Ljava/lang/String;

    invoke-static {}, LX/0AGM;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v5

    if-ne v5, v2, :cond_e

    :cond_d
    move-object/from16 v26, v21

    goto/16 :goto_1

    :cond_e
    move-object/from16 v26, v22

    goto/16 :goto_1

    :cond_f
    if-eqz p5, :cond_10

    move-object/from16 v26, v23

    goto/16 :goto_1

    :cond_10
    if-eqz p10, :cond_11

    move-object/from16 v26, v25

    goto/16 :goto_1

    :cond_11
    move-object/from16 v26, v24

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v30

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/16 v20, 0x0

    :cond_15
    const/4 v2, 0x0

    goto :goto_5

    :cond_16
    const/4 v2, 0x0

    :goto_5
    sget-object v1, LX/09J1;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v10}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, LX/0Sti;->LJIILL()LX/0sUT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v5, v1, :cond_17

    invoke-virtual {v4}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v4}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1, v0, v8}, LX/0SrW;->ig2(Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z

    :cond_18
    invoke-virtual {v4}, LX/0Sti;->LIZLLL()LX/0Gbi;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/0Gbi;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_19

    invoke-interface {v1, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicRequestId(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v1

    if-ltz v1, :cond_30

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v1

    :goto_6
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMemeSong()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setIsSoundLoop(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget v1, v0, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMCurMusicLength(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "SoundLoop, AiMusic MusicChoose isSoundLoop = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget v1, v0, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    const v5, 0xea60

    if-lez v1, :cond_2e

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v14}, LX/0xuS;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v1

    if-lez v1, :cond_2d

    iget v6, v0, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_7
    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    :goto_8
    iget-object v1, v4, LX/0Sti;->LLLF:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, v4, LX/0Sti;->LLLF:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    iget-object v1, v4, LX/0Sti;->LLLF:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_9
    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/autocut/t;->LIZIZ:Ljava/util/List;

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->keepOriginEnterMusicId:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v1, :cond_1e

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v2

    const-string v1, "slideshow_rec"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isTemplateMv()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_1d

    :cond_1c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v2

    const/16 v1, 0x17

    if-eq v2, v1, :cond_1d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_1d

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    iget-object v6, v4, LX/0Sti;->LLILZ:LX/0SxU;

    sget-object v2, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v6, v4, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SnV;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/0SnV;->R21()V

    :cond_1e
    if-lez v20, :cond_3b

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, LX/0I43;->LJJIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0I26;

    move-object v1, v13

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v8, LX/0I26;->LJIJI:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v1, :cond_21

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_c
    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v7, :cond_1f

    iget-wide v1, v8, LX/0I27;->LJ:J

    long-to-int v6, v1

    iput v6, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEndFromCut:I

    goto :goto_a

    :cond_21
    const/4 v1, 0x0

    goto :goto_b

    :cond_22
    const/4 v7, 0x0

    goto :goto_c

    :cond_23
    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMemeSong()Z

    move-result v1

    if-nez v1, :cond_26

    if-eqz p2, :cond_29

    if-nez p7, :cond_24

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/0Sti;->LLLFFI:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0Sti;->LLLFFI:Ljava/lang/String;

    invoke-static {}, LX/0AGM;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v7

    const/4 v1, 0x1

    if-ne v7, v1, :cond_28

    :cond_25
    move-object/from16 v11, v21

    :cond_26
    :goto_d
    invoke-virtual {v6, v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLogPb()Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :cond_27
    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAiMusicLogPbImprId(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getComeFromForMod()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setComFrom(I)V

    goto/16 :goto_9

    :cond_28
    move-object/from16 v11, v22

    goto :goto_d

    :cond_29
    if-eqz p5, :cond_2a

    move-object/from16 v11, v23

    goto :goto_d

    :cond_2a
    if-nez p10, :cond_2b

    sget-object v1, LX/0sug;->TAB_HOT:LX/0sug;

    invoke-virtual {v1}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v25, "edit_page_hot_music"

    :cond_2b
    move-object/from16 v11, v25

    goto :goto_d

    :cond_2c
    move-object/from16 v11, v24

    goto :goto_d

    :cond_2d
    iget v1, v0, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v14}, LX/0xuS;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v1

    if-lez v1, :cond_2f

    iget v6, v0, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_e
    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    goto/16 :goto_8

    :cond_2f
    iget v1, v0, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_e

    :cond_30
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ccTemplateMusicStartTime:Ljava/lang/Integer;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_6

    :cond_31
    invoke-static {}, LX/0GS7;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v1

    goto/16 :goto_6

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_33
    new-instance v2, Ldmt/av/video/VEPreviewMusicParams;

    invoke-direct {v2}, Ldmt/av/video/VEPreviewMusicParams;-><init>()V

    iput-object v10, v2, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v3

    if-ltz v3, :cond_39

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v3

    :goto_f
    iput v3, v2, Ldmt/av/video/VEPreviewMusicParams;->mInPoint:I

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v3

    invoke-static {v3, v10}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    if-eqz v12, :cond_38

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v3

    if-lez v3, :cond_38

    iget v5, v2, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v3, 0x3e8

    if-lt v5, v3, :cond_38

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v3

    iput v3, v2, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    :goto_10
    iget v3, v2, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-gtz v3, :cond_34

    cmp-long v3, v0, v16

    if-lez v3, :cond_34

    long-to-int v3, v0

    iput v3, v2, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    :cond_34
    invoke-virtual {v4}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/0FTl;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v1}, LX/0FTl;->LLJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_36
    :goto_11
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v15

    if-eqz v15, :cond_3e

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v17

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v19

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v21

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v23

    move-object/from16 v16, v2

    invoke-interface/range {v15 .. v24}, LX/0SrW;->js1(Ldmt/av/video/VEPreviewMusicParams;JJJJ)V

    goto/16 :goto_12

    :cond_37
    const/4 v3, 0x0

    goto :goto_11

    :cond_38
    iget v3, v2, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    iput v3, v2, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    goto/16 :goto_10

    :cond_39
    iget-object v3, v14, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ccTemplateMusicStartTime:Ljava/lang/Integer;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_f

    :cond_3a
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_3b
    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v1

    if-eqz v1, :cond_40

    iget v2, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvType:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_40

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->musicIds:Ljava/util/List;

    if-nez v1, :cond_3d

    :cond_3c
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3d
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v4}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface {v1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, LX/0Su1;->Uo()Lcom/ss/android/vesdk/VEMVAudioInfo;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget v1, v3, Lcom/ss/android/vesdk/VEMVAudioInfo;->trimIn:I

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget v1, v3, Lcom/ss/android/vesdk/VEMVAudioInfo;->trimOut:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    invoke-virtual {v4}, LX/0Sti;->LJIILIIL()LX/0T3W;

    move-result-object v5

    iget-object v6, v3, Lcom/ss/android/vesdk/VEMVAudioInfo;->path:Ljava/lang/String;

    iget v7, v3, Lcom/ss/android/vesdk/VEMVAudioInfo;->trimIn:I

    iget v8, v3, Lcom/ss/android/vesdk/VEMVAudioInfo;->trimOut:I

    iget v9, v0, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, LX/0T3W;->O3(Ljava/lang/String;IIIZ)V

    :cond_3e
    :goto_12
    invoke-virtual {v4}, LX/0Sti;->LJIJI()V

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-static {v0, v2, v1}, LX/0Fh2;->LIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0Sti;->Hd(Z)V

    iput-object v12, v4, LX/0Sti;->LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-void

    :cond_3f
    if-eqz v10, :cond_3e

    invoke-virtual {v4}, LX/0Sti;->LJIILIIL()LX/0T3W;

    move-result-object v6

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v8

    invoke-virtual {v4}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v9

    iget v0, v0, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    const/4 v11, 0x1

    move-object v7, v10

    move v10, v0

    invoke-interface/range {v6 .. v11}, LX/0T3W;->O3(Ljava/lang/String;IIIZ)V

    goto :goto_12

    :cond_40
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0Sti;->LIZ(Z)V

    goto :goto_12
.end method


# virtual methods
.method public final An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V
    .locals 27

    invoke-static {}, LX/0AEy;->LIZ()Z

    move-result v0

    move-object/from16 v2, p1

    move-object/from16 v9, p0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ai_music_choose"

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0Slr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    :goto_0
    invoke-static {}, LX/0H9U;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SfX;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v2

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v2, v0, :cond_0

    invoke-static {v4}, LX/0FTl;->LLLIIII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    invoke-virtual {v9, v3}, LX/0Sti;->Rn(Z)V

    goto :goto_1

    :cond_1
    move-object v10, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    move-object/from16 v12, p2

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    :goto_2
    invoke-static {v0, v2, v10}, LX/0Fh2;->LIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v0}, LX/0Sti;->Hd(Z)V

    invoke-virtual {v9}, LX/0Sti;->Fn()V

    invoke-static {}, LX/0HcE;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    move/from16 v16, p6

    move/from16 v11, p3

    if-eqz v0, :cond_3

    if-eqz v16, :cond_3

    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v2, v12, v3}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    invoke-static {v12, v3, v0}, LX/0Hbo;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZI)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_3
    const/4 v5, 0x4

    const-string v4, "EDITOR_PRO"

    const-string v23, ""

    move/from16 v13, p4

    move/from16 v6, p12

    if-nez v12, :cond_10

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v3, v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->unSelectMusic:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    invoke-virtual {v9}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v7

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v7, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v8, v9, LX/0Sti;->LLJJIII:Lcom/bytedance/als/g0;

    new-instance v7, LX/0lh0;

    new-instance v0, LX/04ab;

    if-nez v13, :cond_4

    move-object/from16 v4, v23

    :cond_4
    invoke-direct {v0, v1, v4, v6, v5}, LX/04ab;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZI)V

    invoke-direct {v7, v0}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0Sti;->LJIIIIZZ()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0HPn;->Ug0(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_5
    invoke-virtual {v9}, LX/0Sti;->LJIJJ()V

    iput-object v1, v9, LX/0Sti;->LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    iput-boolean v2, v9, LX/0Sti;->LLJZ:Z

    invoke-virtual {v9}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v9, LX/0Sti;->LLJJIJIIJIL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0GFb;

    invoke-direct {v0}, LX/0GFb;-><init>()V

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_7
    const/4 v3, 0x1

    :cond_8
    :goto_4
    invoke-virtual {v9}, LX/0Sti;->LJ()LX/0Sp2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Sp2;->RS()V

    :cond_9
    if-eqz v13, :cond_b

    invoke-virtual {v9}, LX/0Sti;->LJIILJJIL()LX/0SuZ;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0SuZ;->LIZ:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v9, LX/0Sti;->LLILL:LX/0scK;

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F6R;

    const-class v2, LX/0SoA;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1bc

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sti;I)V

    invoke-interface {v4, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v9, LX/0Sti;->LLJZIJLIL:Z

    if-nez v13, :cond_e

    if-eqz p10, :cond_e

    invoke-virtual {v9}, LX/0Sti;->LJIIZILJ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LX/0T3Q;->cM1(Z)V

    :cond_c
    invoke-virtual {v9}, LX/0Sti;->LJIILLIIL()LX/0Hkn;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Hkn;->T2()V

    :cond_d
    invoke-virtual {v9}, LX/0Sti;->LJFF()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/0FLv;->Vh(Z)V

    :cond_e
    return-void

    :cond_f
    move-object v3, v1

    goto/16 :goto_3

    :cond_10
    iget-object v0, v9, LX/0Sti;->LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v12, v0}, LX/0sxG;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v13, :cond_11

    return-void

    :cond_11
    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v2

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v12, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v3, v9, LX/0Sti;->LLJJIII:Lcom/bytedance/als/g0;

    new-instance v2, LX/0lh0;

    new-instance v0, LX/04ab;

    if-nez v13, :cond_12

    move-object/from16 v4, v23

    :cond_12
    invoke-direct {v0, v12, v4, v6, v5}, LX/04ab;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZI)V

    invoke-direct {v2, v0}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0Sti;->LJIIIIZZ()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v12}, LX/0HPn;->Ug0(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_13
    xor-int/lit8 v0, v13, 0x1

    iput-boolean v0, v9, LX/0Sti;->LLJZ:Z

    iput-object v12, v9, LX/0Sti;->LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-object v7, v10

    const/16 v22, 0x200

    move/from16 v19, p9

    move-wide/from16 v17, p7

    move/from16 v14, p5

    move-object/from16 v21, p11

    move-object/from16 v20, v1

    invoke-static/range {v9 .. v22}, LX/0Sti;->LJIJ(LX/0Sti;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZLcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v6

    :goto_5
    invoke-static {v12}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v12}, LX/0xuS;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v2

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    if-le v2, v0, :cond_17

    invoke-virtual {v9}, LX/0Sti;->LJI()LX/0Stz;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v12}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v2

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    invoke-interface {v4, v2, v0}, LX/0Stz;->Jn2(II)V

    :cond_14
    :goto_6
    invoke-virtual {v9}, LX/0Sti;->LJI()LX/0Stz;

    move-result-object v21

    if-eqz v21, :cond_8

    if-eqz v7, :cond_15

    move-object/from16 v23, v7

    :cond_15
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v24

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v25

    move-object/from16 v22, v12

    move-object/from16 v26, v1

    invoke-interface/range {v21 .. v26}, LX/0Stz;->S71(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x1

    :cond_17
    invoke-virtual {v9}, LX/0Sti;->LJI()LX/0Stz;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v12}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v2

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v9}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    invoke-interface {v4, v2, v0}, LX/0Stz;->Jn2(II)V

    goto :goto_6

    :cond_18
    const/4 v3, 0x1

    goto :goto_6

    :cond_19
    invoke-virtual {v9}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v6

    goto/16 :goto_5

    :cond_1a
    const/4 v0, -0x1

    goto/16 :goto_2
.end method

.method public final Bn(LX/0Hbd;)V
    .locals 30

    move-object/from16 v4, p1

    iget-object v3, v4, LX/0Hbd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-boolean v0, v4, LX/0Hbd;->LIZ:Z

    const/4 v5, 0x1

    move-object/from16 v2, p0

    if-nez v0, :cond_39

    if-eqz v3, :cond_39

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fgr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0Fgr;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v2, LX/0Sti;->LL:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1237e0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41d

    invoke-static {v3, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    :goto_0
    iget-object v3, v2, LX/0Sti;->LLJIJIL:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v3, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8M;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T8M;->W12()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/0Hbd;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v14, v4, LX/0Hbd;->LIZLLL:Ljava/lang/String;

    iget-object v6, v4, LX/0Hbd;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v4, LX/0Hbd;->LJII:J

    iget-object v11, v4, LX/0Hbd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v9, v5, 0x1

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v5, v3}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {}, LX/0ADB;->LIZ()Z

    move-result v5

    const/16 v8, 0xc

    const-string v26, ""

    if-eqz v5, :cond_b

    iget-object v5, v2, LX/0Sti;->LL:LX/0t7j;

    invoke-virtual {v5}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v7, v2, LX/0Sti;->LLJJ:LX/0SxU;

    sget-object v5, LX/0Sti;->LLLIIIIL:[LX/10fb;

    aget-object v5, v5, v8

    invoke-virtual {v7, v2, v5}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Hbj;

    if-eqz v8, :cond_4

    invoke-static {v3}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v7

    if-nez v6, :cond_a

    move-object/from16 v5, v26

    :goto_1
    invoke-interface {v8, v7, v5}, LX/0Hbj;->mJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {v3}, LX/0SgW;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v12

    if-nez v9, :cond_9

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v6}, LX/0mx6;->LIZIZ(Ljava/lang/String;)Z

    move-result v21

    move-wide/from16 v19, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object v15, v2

    invoke-virtual/range {v15 .. v21}, LX/0Sti;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;FJZ)Ldmt/av/video/VEPreviewMusicParams;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_e

    invoke-static {}, LX/0xw5;->LIZ()Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->fadeInFadeOutLength:J

    iput-wide v0, v5, Ldmt/av/video/VEPreviewMusicParams;->fadeOutLength:J

    invoke-static {}, LX/0xw5;->LIZ()Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    move-result-object v7

    iget-wide v7, v7, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->clipMinLength:J

    iput-wide v7, v5, Ldmt/av/video/VEPreviewMusicParams;->minLength:J

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_3a

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;->getMusicFilePaths()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;->getMusicFilePaths()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_5
    :goto_5
    invoke-static {v6}, LX/0mx6;->LIZIZ(Ljava/lang/String;)Z

    move-result v25

    const-wide/16 v23, -0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move/from16 v22, v18

    invoke-virtual/range {v19 .. v25}, LX/0Sti;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;FJZ)Ldmt/av/video/VEPreviewMusicParams;

    move-result-object v13

    add-int/lit8 v7, v17, -0x1

    if-ne v10, v7, :cond_6

    iput-wide v0, v13, Ldmt/av/video/VEPreviewMusicParams;->fadeInLength:J

    :goto_6
    invoke-static {}, LX/0xw5;->LIZ()Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    move-result-object v7

    iget-wide v7, v7, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->clipMinLength:J

    iput-wide v7, v13, Ldmt/av/video/VEPreviewMusicParams;->minLength:J

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v15

    goto :goto_4

    :cond_6
    iput-wide v0, v13, Ldmt/av/video/VEPreviewMusicParams;->fadeInLength:J

    iput-wide v0, v13, Ldmt/av/video/VEPreviewMusicParams;->fadeOutLength:J

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    sget-object v7, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v7}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v7

    invoke-interface {v7, v8}, LX/0lGe;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0Xhp;->LIZ(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v18

    goto/16 :goto_3

    :cond_a
    move-object v5, v6

    goto/16 :goto_1

    :cond_b
    iget-object v7, v2, LX/0Sti;->LLJJ:LX/0SxU;

    sget-object v5, LX/0Sti;->LLLIIIIL:[LX/10fb;

    aget-object v5, v5, v8

    invoke-virtual {v7, v2, v5}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Hbj;

    if-eqz v8, :cond_4

    invoke-static {v3}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v7

    if-nez v6, :cond_c

    move-object/from16 v5, v26

    :goto_7
    invoke-interface {v8, v7, v5}, LX/0Hbj;->mJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move-object v5, v6

    goto :goto_7

    :cond_d
    const/16 v17, 0x0

    :cond_e
    invoke-virtual {v2}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v5, v9}, LX/0SrW;->ig2(Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z

    :cond_f
    invoke-virtual {v2}, LX/0Sti;->LIZLLL()LX/0Gbi;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Gbi;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_10

    invoke-interface {v0, v5, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, LX/0Ff1;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    if-eqz v7, :cond_11

    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "edit page choose music end"

    invoke-virtual {v1, v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v3}, LX/0SgW;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicRequestId(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    if-ltz v0, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMemeSong()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setIsSoundLoop(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-virtual {v2}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v8

    invoke-static {}, LX/0HcE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v7

    invoke-virtual {v2}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/0T9I;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)I

    move-result v9

    :goto_a
    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v7, LX/0I45;

    invoke-direct {v7, v8, v9, v0}, LX/0I45;-><init>(IIZ)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLoopMusic()Z

    move-result v0

    iput-boolean v0, v7, LX/0I45;->LIZLLL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMaxLoopDuration()I

    move-result v0

    iput v0, v7, LX/0I45;->LJ:I

    invoke-interface {v1, v7}, LX/0SrW;->cd2(LX/0I45;)V

    :cond_12
    invoke-virtual {v2}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0SrW;->Qn0(Z)V

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SoundLoop, NormalMusic MusicChoose isSoundLoop = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOriginalSound()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOriginalSound(Z)V

    iget v0, v5, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    const v7, 0xea60

    if-lez v0, :cond_1f

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget v0, v5, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    :goto_b
    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->keepOriginEnterMusicId:Ljava/lang/String;

    :cond_14
    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStickPointMode()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v2, v0}, LX/0Sti;->Hd(Z)V

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->musicIds:Ljava/util/List;

    :goto_d
    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->musicIds:Ljava/util/List;

    if-nez v0, :cond_16

    :cond_15
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Sti;->Hd(Z)V

    :cond_17
    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget v0, v5, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMCurMusicLength(I)V

    invoke-virtual {v2}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v1

    iget v0, v5, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    if-le v1, v0, :cond_18

    invoke-virtual {v2}, LX/0Sti;->LJIIJ()LX/0T6X;

    move-result-object v7

    if-eqz v7, :cond_18

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, LX/0Sq9;->I41(IZ)V

    :cond_18
    if-lez v17, :cond_25

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/0I43;->LJJIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0I26;

    move-object v0, v13

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v9, v7, LX/0I26;->LJIJI:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_10
    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v8, :cond_19

    iget-wide v0, v7, LX/0I27;->LJ:J

    long-to-int v7, v0

    iput v7, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEndFromCut:I

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget v0, v5, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    goto/16 :goto_b

    :cond_20
    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v9

    goto/16 :goto_a

    :cond_21
    invoke-virtual {v2}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v9

    goto/16 :goto_a

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_23
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ccTemplateMusicStartTime:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_8

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v2}, LX/0Sti;->LJIJI()V

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    const/4 v13, 0x6

    const/16 v7, 0xe

    if-eqz v0, :cond_33

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_33

    iget v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_33

    if-eqz v14, :cond_26

    invoke-virtual {v2}, LX/0Sti;->LJIILIIL()LX/0T3W;

    move-result-object v15

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v17

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v18

    iget v0, v5, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    const/16 v20, 0x1

    move-object/from16 v16, v14

    move/from16 v19, v0

    invoke-interface/range {v15 .. v20}, LX/0T3W;->O3(Ljava/lang/String;IIIZ)V

    :cond_26
    const/4 v8, 0x0

    :cond_27
    :goto_11
    invoke-virtual {v2}, LX/0Sti;->LJ()LX/0Sp2;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/0Sp2;->RS()V

    :cond_28
    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2, v12, v6}, LX/0Sti;->Mn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Sti;->LLJZ:Z

    iput-object v3, v2, LX/0Sti;->LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_29
    const-string v0, "edit_page_list"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0Sti;->LLJZIJLIL:Z

    invoke-virtual {v2}, LX/0Sti;->LJIIZILJ()LX/0T3Q;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0T3Q;->cM1(Z)V

    :cond_2a
    invoke-virtual {v2}, LX/0Sti;->LJIILLIIL()LX/0Hkn;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0Hkn;->T2()V

    :cond_2b
    iget-object v1, v2, LX/0Sti;->LLJJL:LX/0SxU;

    sget-object v6, LX/0Sti;->LLLIIIIL:[LX/10fb;

    aget-object v0, v6, v7

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    iget-object v1, v2, LX/0Sti;->LLJJL:LX/0SxU;

    aget-object v0, v6, v7

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0FvU;->ks2()V

    :cond_2c
    invoke-virtual {v2}, LX/0Sti;->LJFF()LX/0FLv;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FLv;->Vh(Z)V

    :cond_2d
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ccTemplateMusicStartTime:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_12
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicWaveData()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, LX/0ATr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, v4, LX/0Hbd;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0Stw;

    invoke-direct {v0, v2, v3, v5}, LX/0Stw;-><init>(LX/0Sti;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)V

    invoke-static {v1, v0}, LX/0xyT;->LJFF(Ljava/lang/String;LX/0sNl;)V

    :cond_2e
    :goto_13
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0Sti;->LJI()LX/0Stz;

    move-result-object v24

    if-eqz v24, :cond_1

    iget-object v0, v4, LX/0Hbd;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2f

    move-object/from16 v26, v0

    :cond_2f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v27

    const/16 v29, 0x0

    move-object/from16 v25, v3

    move/from16 v28, v5

    invoke-interface/range {v24 .. v29}, LX/0Stz;->S71(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    goto/16 :goto_0

    :cond_30
    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicWaveData()[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->setMusicWavePointArray([F)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0lGe;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->setMusicPath(Ljava/lang/String;)V

    :cond_31
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v2, LX/0Sti;->LLIZLLLIL:LX/0SxU;

    aget-object v0, v6, v13

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SqY;

    if-eqz v1, :cond_2e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-interface {v1, v8, v0, v5}, LX/0SqY;->Mq2(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;II)V

    goto :goto_13

    :cond_32
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v5

    goto/16 :goto_12

    :cond_33
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, LX/0Sti;->LIZ(Z)V

    iget-object v9, v2, LX/0Sti;->LLJJIII:Lcom/bytedance/als/g0;

    new-instance v1, LX/0lh0;

    new-instance v0, LX/04ab;

    const/4 v8, 0x0

    invoke-direct {v0, v3, v8, v10, v7}, LX/04ab;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZI)V

    invoke-direct {v1, v0}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Sti;->LJIIIIZZ()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, v3}, LX/0HPn;->Ug0(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_34
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v2, LX/0Sti;->LLIZLLLIL:LX/0SxU;

    sget-object v0, LX/0Sti;->LLLIIIIL:[LX/10fb;

    aget-object v0, v0, v13

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SqY;

    if-eqz v1, :cond_27

    invoke-virtual {v2}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0SqY;->LLLIL(I)V

    goto/16 :goto_11

    :cond_35
    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v3}, LX/0xuS;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_36

    invoke-virtual {v2}, LX/0Sti;->LJI()LX/0Stz;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0T9I;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I

    move-result v11

    const/4 v0, 0x3

    new-array v10, v0, [I

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v10, v0

    iget v1, v5, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    const/4 v0, 0x1

    aput v1, v10, v0

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v1

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    aput v1, v10, v0

    invoke-static {v11, v10}, LX/0PC1;->LJ(I[I)I

    move-result v1

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    invoke-interface {v9, v1, v0}, LX/0Stz;->Jn2(II)V

    goto/16 :goto_11

    :cond_36
    invoke-virtual {v2}, LX/0Sti;->LJI()LX/0Stz;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v10

    iget v5, v5, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v1

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    invoke-interface {v9, v1, v0}, LX/0Stz;->Jn2(II)V

    goto/16 :goto_11

    :cond_37
    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v3}, LX/0xuS;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_38

    invoke-virtual {v2}, LX/0Sti;->LJI()LX/0Stz;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-virtual {v2}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0T9I;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {v1, v0}, LX/0PC1;->LJ(I[I)I

    move-result v0

    invoke-interface {v5, v0}, LX/0Stz;->LLLIL(I)V

    goto/16 :goto_11

    :cond_38
    invoke-virtual {v2}, LX/0Sti;->LJI()LX/0Stz;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0Stz;->LLLIL(I)V

    goto/16 :goto_11

    :cond_39
    invoke-virtual {v2, v5}, LX/0Sti;->Rn(Z)V

    goto/16 :goto_0

    :cond_3a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Cn(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, LX/0Sti;->LLLII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method

.method public final Dn(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V
    .locals 17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TAU;->getMusicPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0TAU;->getMusicVolume()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_1
    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LX/0Sti;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;FJZ)Ldmt/av/video/VEPreviewMusicParams;

    move-result-object v5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TAU;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TAU;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v7, v5, Ldmt/av/video/VEPreviewMusicParams;->startTime:J

    iput-wide v0, v5, Ldmt/av/video/VEPreviewMusicParams;->endTime:J

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    iput v0, v5, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0TAU;->getClipStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_2
    iput v0, v5, Ldmt/av/video/VEPreviewMusicParams;->mInPoint:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TAU;->getClipEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    :cond_1
    iput v4, v5, Ldmt/av/video/VEPreviewMusicParams;->mOutPoint:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0SrW;->ak2(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final En()V
    .locals 3

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDraftMusicIllegal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->musicIds:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    new-instance v0, LX/0Sty;

    invoke-direct {v0, p0}, LX/0Sty;-><init>(LX/0Sti;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->Th(LX/0HBA;)LX/0SuM;

    move-result-object v1

    new-instance v0, LX/0Stp;

    invoke-direct {v0, p0}, LX/0Stp;-><init>(LX/0Sti;)V

    invoke-virtual {v1, v0}, LX/0SuM;->LIZIZ(LX/0Stp;)LX/0SuM;

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->musicIds:Ljava/util/List;

    :cond_1
    invoke-virtual {v1, v2}, LX/0SuM;->LIZ(Ljava/util/List;)LX/0SuM;

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final Fn()V
    .locals 2

    iget-boolean v0, p0, LX/0Sti;->LLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isMusicFromAutoEdit:Z

    :cond_0
    return-void
.end method

.method public final Gn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Sti;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Hd(Z)V
    .locals 3

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sti;->LJIIIIZZ()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HPn;->Hd(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0Sti;->LLIZ:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Ssc;->WG0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    :goto_0
    invoke-virtual {p0}, LX/0Sti;->LJIIJ()LX/0T6X;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/0Sq9;->I41(IZ)V

    :cond_2
    invoke-virtual {p0}, LX/0Sti;->LJIIJ()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/0Sq9;->nl0(IZ)V

    :cond_3
    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0Sti;->LJIILL()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;

    invoke-virtual {v0, v2, p1}, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;->I41(IZ)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, LX/0Sti;->LJIIJ()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, p1}, LX/0Sq9;->nl0(IZ)V

    return-void
.end method

.method public final Hn()Lcom/bytedance/als/g0;
    .locals 1

    iget-object v0, p0, LX/0Sti;->LLJJIJI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final Ik()Lcom/bytedance/als/g0;
    .locals 1

    iget-object v0, p0, LX/0Sti;->LLJJJJ:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final In()Lcom/bytedance/als/g0;
    .locals 1

    iget-object v0, p0, LX/0Sti;->LLJJIJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final Jn()V
    .locals 49

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0Sti;->LLJL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v3, v2, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoSegmentsDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_c

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFirstStickerMusicIdsJson()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isAllowClearMusic()Z

    move-result v10

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v11, 0x1

    :goto_2
    iget-boolean v12, v1, LX/0Sti;->LLJI:Z

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fgr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v15

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isBusiSticker()Z

    move-result v16

    :goto_3
    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->useMusicBeatSticker()Z

    move-result v17

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMaxDuration()J

    move-result-wide v19

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-long v4, v0

    sget-object v2, LX/0Sti;->LLLIIII:LX/0Ff6;

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v23, 0x0

    :goto_5
    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v24

    :goto_6
    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStickPointMode()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v25, 0x1

    :goto_7
    const/16 v41, 0x0

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v28

    :goto_8
    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOriginWithCheck()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getFlowDataMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    const-string v30, "auto"

    :goto_9
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getEffectInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v31

    :goto_a
    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v37

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-long v2, v0

    const/16 v40, 0x0

    const/16 v26, 0x0

    const-wide/16 v44, 0x0

    const/16 v36, 0x0

    const/16 v48, 0xfe

    move-wide/from16 v38, v2

    move-object/from16 v42, v41

    move/from16 v43, v40

    move/from16 v46, v40

    move-object/from16 v47, v41

    invoke-static/range {v37 .. v48}, LX/0Hc5;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZLjava/lang/Long;Ljava/lang/Long;ZJZLjava/util/Map;I)LX/0Hbr;

    move-result-object v34

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->fi()V

    sget-object v0, LX/0ErI;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v1}, LX/0Sti;->Ln()Z

    move-result v37

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SjA;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v38

    const/high16 v39, 0x8060000

    new-instance v6, LX/0xtO;

    move-wide/from16 v21, v4

    move-object/from16 v27, v26

    move-object/from16 v35, v0

    invoke-direct/range {v6 .. v39}, LX/0xtO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZZJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;LX/0Hbr;Ljava/util/List;ZZZI)V

    iget-object v5, v1, LX/0Sti;->LLILLJJLI:LX/0xtN;

    iget-object v4, v1, LX/0Sti;->LL:LX/0t7j;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1bd

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Sti;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x22a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Sti;I)V

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getReuseOriginalSoundUrls()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getReuseOriginalSoundLength()I

    move-result v9

    invoke-virtual {v1}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getReuseOriginalSoundId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v4

    move-object v5, v6

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v10}, LX/0xtN;->LIZ(LX/0t7j;LX/0xtO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;)V

    return-void

    :cond_3
    const/16 v31, 0x0

    goto/16 :goto_a

    :cond_4
    const-string v30, "manual"

    goto/16 :goto_9

    :cond_5
    const/16 v28, 0x0

    goto/16 :goto_8

    :cond_6
    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_7
    const/16 v24, 0x0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_5

    :cond_9
    const/16 v18, 0x1

    goto/16 :goto_4

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final Kn()V
    .locals 3

    invoke-virtual {p0}, LX/0Sti;->LJIIJJI()LX/0T7l;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0T7l;->TB1(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0Sti;->LLJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0Sti;->LJIILL()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;FJZ)Ldmt/av/video/VEPreviewMusicParams;
    .locals 6

    new-instance v4, Ldmt/av/video/VEPreviewMusicParams;

    invoke-direct {v4}, Ldmt/av/video/VEPreviewMusicParams;-><init>()V

    iput-object p2, v4, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    const/4 v5, 0x0

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    :goto_0
    iput v0, v4, Ldmt/av/video/VEPreviewMusicParams;->mInPoint:I

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iput v0, v4, Ldmt/av/video/VEPreviewMusicParams;->mOutPoint:I

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordBgmDelay()I

    move-result v0

    iput v0, v4, Ldmt/av/video/VEPreviewMusicParams;->bgmDelay:I

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getLoudnessBalanceParam()Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getLoudnessBalanceParam()Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->getBgmLoudness()D

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, Ldmt/av/video/VEPreviewMusicParams;->bgmLoudness:D

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getLoudnessBalanceParam()Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->getPeakLoudness()D

    move-result-wide v0

    :goto_3
    iput-wide v0, v4, Ldmt/av/video/VEPreviewMusicParams;->peakLoudness:D

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getLoudnessBalanceParam()Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->getAvgLoudness()D

    move-result-wide v2

    :cond_0
    iput-wide v2, v4, Ldmt/av/video/VEPreviewMusicParams;->avgLoudness:D

    :cond_1
    invoke-static {p1}, LX/0SgW;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldmt/av/video/VEPreviewMusicParams;->musicId:Ljava/lang/String;

    iget-object v0, p0, LX/0Sti;->LL:LX/0t7j;

    invoke-static {v0, p1}, LX/0sxG;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldmt/av/video/VEPreviewMusicParams;->musicName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v0

    iput v0, v4, Ldmt/av/video/VEPreviewMusicParams;->previewStartTime:F

    iget-object v1, v4, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    if-lez v0, :cond_4

    iget v1, v4, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    iput v0, v4, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_2

    iget v0, v4, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    int-to-long v0, v0

    cmp-long v2, p4, v0

    if-gez v2, :cond_2

    long-to-int v0, p4

    iput v0, v4, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMemeSong()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v4, Ldmt/av/video/VEPreviewMusicParams;->isSoundLoop:Z

    iput p3, v4, Ldmt/av/video/VEPreviewMusicParams;->mVolume:F

    sget-object v0, LX/0mx6;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {p1, v0, p6}, LX/0mx6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)F

    move-result v0

    iput v0, v4, Ldmt/av/video/VEPreviewMusicParams;->balancedGain:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLoopMusic()Z

    move-result v0

    iput v0, v4, Ldmt/av/video/VEPreviewMusicParams;->isMusicLoop:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMaxLoopDuration()I

    move-result v0

    iput v0, v4, Ldmt/av/video/VEPreviewMusicParams;->musicMaxLoopDuration:I

    return-object v4

    :cond_4
    iget v0, v4, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    iput v0, v4, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ccTemplateMusicStartTime:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL()LX/0Gbi;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLLFZ:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x12

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gbi;

    return-object v0
.end method

.method public final LJ()LX/0Sp2;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLILZIL:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sp2;

    return-object v0
.end method

.method public final LJFF()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLJILJILJ:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method public final LJI()LX/0Stz;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLILZLL:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Stz;

    return-object v0
.end method

.method public final LJII()V
    .locals 1

    invoke-virtual {p0}, LX/0Sti;->LJIIJJI()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T7l;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()LX/0HPn;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLJILLL:LX/0TOF;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0TOF;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPn;

    return-object v0
.end method

.method public final LJIIIZ()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLJ:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LJIIJ()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLILLL:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public final LJIIJJI()LX/0T7l;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLLFF:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x11

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7l;

    return-object v0
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LJIILIIL()LX/0T3W;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLJJI:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3W;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Sti;->LLILIL:LX/0T3W;

    :cond_0
    return-object v0
.end method

.method public final LJIILJJIL()LX/0SuZ;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLJLLIL:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x10

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuZ;

    return-object v0
.end method

.method public final LJIILL()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLJJLIIIJLLLLLLLZ:LX/0SxV;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0xf

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0Hkn;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLLI:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x13

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hkn;

    return-object v0
.end method

.method public final LJIIZILJ()LX/0T3Q;
    .locals 3

    iget-object v2, p0, LX/0Sti;->LLJILJIL:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3Q;

    return-object v0
.end method

.method public final LJIJI()V
    .locals 2

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {p0}, LX/0Sti;->LJIIJ()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f010855

    invoke-interface {v1, v0}, LX/0T6X;->sl1(I)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 7

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    invoke-static {v2}, LX/0SgW;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/0SgW;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldmt/av/video/VEPreviewMusicParams;

    invoke-direct {v6}, Ldmt/av/video/VEPreviewMusicParams;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v6, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v6, Ldmt/av/video/VEPreviewMusicParams;->mInPoint:I

    iput-object v0, v6, Ldmt/av/video/VEPreviewMusicParams;->musicId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    :goto_0
    iput-object v0, v6, Ldmt/av/video/VEPreviewMusicParams;->musicName:Ljava/lang/String;

    iput v4, v6, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    iput v4, v6, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v0

    iput v0, v6, Ldmt/av/video/VEPreviewMusicParams;->previewStartTime:F

    :cond_0
    iput v4, v6, Ldmt/av/video/VEPreviewMusicParams;->bgmDelay:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Ldmt/av/video/VEPreviewMusicParams;->bgmLoudness:D

    iput-wide v0, v6, Ldmt/av/video/VEPreviewMusicParams;->peakLoudness:D

    iput-wide v0, v6, Ldmt/av/video/VEPreviewMusicParams;->avgLoudness:D

    const/4 v0, 0x0

    iput v0, v6, Ldmt/av/video/VEPreviewMusicParams;->balancedGain:F

    invoke-virtual {p0}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, v3}, LX/0SrW;->ig2(Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z

    :cond_1
    invoke-virtual {p0}, LX/0Sti;->LIZLLL()LX/0Gbi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Gbi;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicRequestId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMemeSong()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setIsSoundLoop(Ljava/lang/Boolean;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SoundLoop, AiMusic PreviewMusicRemove isSoundLoop = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMusicServerLength()I

    move-result v0

    invoke-static {v0, v2, v1}, LX/0Fh2;->LIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Sti;->Hd(Z)V

    invoke-virtual {p0}, LX/0Sti;->LJIJI()V

    iput-object v3, p0, LX/0Sti;->LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJIL()V
    .locals 1

    invoke-virtual {p0}, LX/0Sti;->LJIIJJI()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T7l;->LJIL()V

    :cond_0
    return-void
.end method

.method public final Ln()Z
    .locals 8

    invoke-static {}, LX/0ASz;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    :goto_0
    invoke-static {}, LX/0xw5;->LIZ()Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    move-result-object v0

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->videoMinLength:J

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->videoMaxLength:J

    int-to-long v1, v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xw5;->LIZ()Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->shootWayBlockList:Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0xw5;->LIZ()Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->contentTypeAllowList:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLIIIILZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromAutoCutAnchor:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoDurationFromVideoCutPage()I

    move-result v1

    goto/16 :goto_0

    :cond_2
    const/4 v1, -0x1

    goto/16 :goto_0
.end method

.method public final Mn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Sti;->LLLF:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Nn()I
    .locals 2

    iget-boolean v0, p0, LX/0Sti;->LLJZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    sget-object v0, LX/0HAA;->LIZLLL:LX/0aJv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk0;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0sk0;->LIZJ:I

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0Sti;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIIL()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final On()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Sti;->LJIIJJI()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T7l;->bk0()LX/0HpB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZJZZZ)V
    .locals 15

    move/from16 v1, p9

    move-object v2, p0

    iput-boolean v1, v2, LX/0Sti;->LLL:Z

    invoke-virtual {v2}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isMusicFromAutoEdit:Z

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v5, 0x1

    move/from16 v12, p10

    move/from16 v11, p8

    move-wide/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v14}, LX/0Sti;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    iput-boolean v14, v2, LX/0Sti;->LLL:Z

    return-void
.end method

.method public final Qn()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/0Sti;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Rn(Z)V
    .locals 8

    invoke-virtual {p0}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-virtual {p0}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ldmt/av/video/VEPreviewMusicParams;

    invoke-direct {v0}, Ldmt/av/video/VEPreviewMusicParams;-><init>()V

    invoke-interface {v1, v0, v6}, LX/0SrW;->ig2(Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z

    :cond_0
    invoke-virtual {p0}, LX/0Sti;->LIZLLL()LX/0Gbi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Gbi;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    new-instance v0, Ldmt/av/video/VEPreviewMusicParams;

    invoke-direct {v0}, Ldmt/av/video/VEPreviewMusicParams;-><init>()V

    invoke-interface {v1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicRequestId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOriginalSound(Z)V

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setIsSoundLoop(Ljava/lang/Boolean;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SoundLoop, NormalMusic clearMusic isSoundLoop = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0Sti;->Hd(Z)V

    invoke-virtual {p0}, LX/0Sti;->LJIJI()V

    invoke-virtual {p0, v2}, LX/0Sti;->LIZ(Z)V

    invoke-virtual {p0}, LX/0Sti;->LJ()LX/0Sp2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Sp2;->RS()V

    :cond_2
    iget-object v4, p0, LX/0Sti;->LLJJIII:Lcom/bytedance/als/g0;

    new-instance v3, LX/0lh0;

    new-instance v1, LX/04ab;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v6, v2, v0}, LX/04ab;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZI)V

    invoke-direct {v3, v1}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Sti;->LJIIIIZZ()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/0HPn;->Ug0(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_3
    invoke-virtual {p0}, LX/0Sti;->LJIILJJIL()LX/0SuZ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0SuZ;->LIZ:LX/0FBT;

    invoke-virtual {v0, v7}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/0Sti;->LLIZ:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v4, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v2, v3}, LX/0Ssc;->Od1(ZZZ)V

    :cond_5
    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Sti;->LJIJJ()V

    iget-object v0, p0, LX/0Sti;->LLLF:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iput-boolean v2, p0, LX/0Sti;->LLJZ:Z

    :cond_6
    invoke-virtual {p0}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0Sti;->LLJJIJIIJIL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0GFb;

    invoke-direct {v0}, LX/0GFb;-><init>()V

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, LX/0Sti;->LJIIZILJ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/0T3Q;->cM1(Z)V

    :cond_9
    invoke-virtual {p0}, LX/0Sti;->LJIILLIIL()LX/0Hkn;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Hkn;->T2()V

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p0}, LX/0Sti;->LJFF()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/0FLv;->Vh(Z)V

    :cond_b
    return-void

    :cond_c
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public final Sn()V
    .locals 2

    iget-object v1, p0, LX/0Sti;->LLJJJIL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0GFb;

    invoke-direct {v0}, LX/0GFb;-><init>()V

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final e8(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Sti;->LLILL:LX/0scK;

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0SoA;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0SoA;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/0SoA;->e8(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Sti;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final j8()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sti;->LLJLIL:LX/0FBT;

    return-object v0
.end method

.method public final k8()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, LX/0Sti;->LLLII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final kg()V
    .locals 1

    invoke-virtual {p0}, LX/0Sti;->LJIIJJI()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T7l;->kg()V

    :cond_0
    return-void
.end method

.method public final wn()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sti;->LLJLL:LX/0FBT;

    return-object v0
.end method

.method public final xn()V
    .locals 2

    invoke-virtual {p0}, LX/0Sti;->LJIIJJI()LX/0T7l;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_0
    return-void
.end method

.method public final yn(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Sti;->LLJJJ:Z

    return-void
.end method

.method public final zn(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZZZZJZ)V
    .locals 26

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-virtual {v7}, LX/0Sti;->Fn()V

    const/16 v5, 0xc

    const-string v4, "EDITOR_PRO"

    const-string v22, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    move/from16 v11, p4

    move-object/from16 v10, p1

    if-nez v10, :cond_c

    invoke-virtual {v7}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v7}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v1

    invoke-virtual {v7}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v8, v1, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v6, v7, LX/0Sti;->LLJJIII:Lcom/bytedance/als/g0;

    new-instance v1, LX/0lh0;

    new-instance v0, LX/04ab;

    if-nez v11, :cond_0

    move-object/from16 v4, v22

    :cond_0
    invoke-direct {v0, v8, v4, v3, v5}, LX/04ab;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZI)V

    invoke-direct {v1, v0}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0Sti;->LJIIIIZZ()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/0HPn;->Ug0(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_1
    invoke-virtual {v7}, LX/0Sti;->LJIJJ()V

    iput-object v8, v7, LX/0Sti;->LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v7}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    iput-boolean v3, v7, LX/0Sti;->LLJZ:Z

    invoke-virtual {v7}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v7, LX/0Sti;->LLJJIJIIJIL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0GFb;

    invoke-direct {v0}, LX/0GFb;-><init>()V

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v7}, LX/0Sti;->LJ()LX/0Sp2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Sp2;->RS()V

    :cond_5
    if-eqz v11, :cond_7

    invoke-virtual {v7}, LX/0Sti;->LJIILJJIL()LX/0SuZ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0SuZ;->LIZ:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v7, LX/0Sti;->LLILL:LX/0scK;

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F6R;

    const-class v3, LX/0SoA;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1bd

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sti;I)V

    invoke-interface {v4, v3, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iput-boolean v2, v7, LX/0Sti;->LLJZIJLIL:Z

    if-nez v11, :cond_a

    invoke-virtual {v7}, LX/0Sti;->LJIIZILJ()LX/0T3Q;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0T3Q;->cM1(Z)V

    :cond_8
    invoke-virtual {v7}, LX/0Sti;->LJIILLIIL()LX/0Hkn;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Hkn;->T2()V

    :cond_9
    invoke-virtual {v7}, LX/0Sti;->LJFF()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0FLv;->Vh(Z)V

    :cond_a
    return-void

    :cond_b
    move-object v2, v8

    goto/16 :goto_0

    :cond_c
    iget-object v0, v7, LX/0Sti;->LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v10, v0}, LX/0sxG;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v11, :cond_d

    return-void

    :cond_d
    invoke-virtual {v7}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v1

    invoke-virtual {v7}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v10, v1, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v2, v7, LX/0Sti;->LLJJIII:Lcom/bytedance/als/g0;

    new-instance v1, LX/0lh0;

    new-instance v0, LX/04ab;

    if-nez v11, :cond_e

    move-object/from16 v4, v22

    :cond_e
    invoke-direct {v0, v10, v4, v3, v5}, LX/04ab;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZI)V

    invoke-direct {v1, v0}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0Sti;->LJIIIIZZ()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v10}, LX/0HPn;->Ug0(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_f
    xor-int/lit8 v0, v11, 0x1

    iput-boolean v0, v7, LX/0Sti;->LLJZ:Z

    iput-object v10, v7, LX/0Sti;->LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-object/from16 v18, p2

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;->getMusicFilePaths()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v0, v22

    :cond_10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_11
    const/16 v19, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x400

    move/from16 v17, p9

    move-wide/from16 v15, p7

    move/from16 v14, p6

    move/from16 v12, p5

    move/from16 v9, p3

    invoke-static/range {v7 .. v20}, LX/0Sti;->LJIJ(LX/0Sti;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZLcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;Ljava/lang/String;I)V

    invoke-static {v10}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_2

    :cond_14
    if-lez v5, :cond_15

    invoke-virtual {v7}, LX/0Sti;->LJI()LX/0Stz;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v7}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v4

    invoke-virtual {v7}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v1

    invoke-virtual {v7}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v7}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/0Stz;->Jn2(II)V

    :cond_15
    invoke-virtual {v7}, LX/0Sti;->LJI()LX/0Stz;

    move-result-object v20

    if-eqz v20, :cond_4

    if-eqz v8, :cond_16

    move-object/from16 v22, v8

    :cond_16
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v23

    invoke-virtual {v7}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v24

    move-object/from16 v21, v10

    move-object/from16 v25, v19

    invoke-interface/range {v20 .. v25}, LX/0Stz;->S71(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    goto/16 :goto_1
.end method
