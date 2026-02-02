.class public final LX/0FQJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fxd;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
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

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0SxU;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxU;

.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/0SxV;

.field public final LLILZIL:LX/0SxU;

.field public final LLILZLL:LX/0SxU;

.field public final LLIZ:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQJ;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQJ;

    const-string v1, "trackPanelApi"

    const-string v0, "getTrackPanelApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQJ;

    const-string v1, "epLegacyApi"

    const-string v0, "getEpLegacyApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSceneLegacyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQJ;

    const-string v1, "consoleBar"

    const-string v0, "getConsoleBar()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQJ;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQJ;

    const-string v1, "epPanelApi"

    const-string v0, "getEpPanelApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQJ;

    const-string v1, "textNewApi"

    const-string v0, "getTextNewApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/text/EditorProTextNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQJ;

    const-string v1, "infoStickerApi"

    const-string v0, "getInfoStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/info/EditorProInfoStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0FQJ;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FQJ;->LL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x52c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FQJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FQJ;->LLILIL:LX/05ta;

    const-class v0, LX/0Fpv;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FQJ;->LLILL:LX/0SxU;

    const-class v0, LX/0FQ9;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FQJ;->LLILLIZIL:LX/0SxV;

    const-class v0, LX/0FY1;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FQJ;->LLILLJJLI:LX/0SxU;

    const-class v0, LX/0FZZ;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FQJ;->LLILLL:LX/0SxV;

    const-class v0, LX/0FXB;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FQJ;->LLILZ:LX/0SxV;

    const-class v0, LX/0FV8;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FQJ;->LLILZIL:LX/0SxU;

    const-class v0, LX/0FbP;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FQJ;->LLILZLL:LX/0SxU;

    const-class v0, LX/0Fnw;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FQJ;->LLIZ:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    invoke-virtual {p0}, LX/0FQJ;->LJIIJJI()LX/0Fpv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    :cond_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-ne v0, v5, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0FQJ;->LLILZIL:LX/0SxU;

    sget-object v1, LX/0FQJ;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    invoke-static {v3, v0}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0EyJ;->LIZ:Z

    if-ne v0, v5, :cond_2

    iget-object v1, v1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v0, "video_anim_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
    .locals 1

    invoke-virtual {p0}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWP;->LJJJLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14xK;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V
    .locals 1

    invoke-virtual {p0}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWP;->LJJJLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 10

    invoke-virtual {p0}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0FQJ;->LLILZIL:LX/0SxU;

    sget-object v1, LX/0FQJ;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    invoke-static {v4, v0}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0EyJ;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v4, "volume_panel"

    const-string v5, "adjust_range_panel"

    const-string v6, "sound_adjust_panel"

    const-string v7, "customize_cutout_panel"

    const-string v8, "adjust_opacity_panel"

    const-string v9, "mask_panel"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-object v0, v1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0FQK;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final LJFF(ZZ)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0FQJ;->LJIIJJI()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v1, p1, v2, v0}, LX/0FU6;->LJJJ(ZZLX/0FKL;)V

    :cond_0
    invoke-virtual {p0}, LX/0FQJ;->LJIIJJI()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    invoke-virtual {p0}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    if-eqz p1, :cond_2

    const-string v1, "on"

    :goto_2
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "mute_original_sound"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "off"

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, LX/0FYI;->LIZIZ:I

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FWP;->LLF(J)V

    :cond_0
    return-void
.end method

.method public final LJII(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V
    .locals 14

    invoke-virtual {p0}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0FT0;

    move/from16 v13, p10

    move-wide/from16 v11, p8

    move-wide/from16 v7, p4

    move-object/from16 v6, p3

    move/from16 v5, p2

    move-wide/from16 v9, p6

    move v4, p1

    invoke-direct/range {v3 .. v13}, LX/0FT0;-><init>(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "track_slot_move_event"

    invoke-interface {v2, v3, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJ)V
    .locals 25

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v0

    const/4 v15, 0x0

    move-object/from16 v6, p3

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    const-wide/16 v13, 0x0

    const/16 v2, 0x3e8

    move-wide/from16 v23, p4

    if-ne v1, v0, :cond_1

    const-string v7, "AudioTrackType"

    invoke-virtual {v8, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, p6, v13

    if-nez v0, :cond_0

    int-to-long v0, v2

    div-long v9, v23, v0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "EDITOR_MUSIC"

    invoke-virtual {v8, v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    new-instance v4, LX/0FQL;

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    move-wide/from16 v20, p1

    invoke-direct/range {v19 .. v24}, LX/0FQL;-><init>(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "track_slot_clip_event"

    invoke-interface {v1, v4, v0, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v3}, LX/0FQJ;->LJIIJJI()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_3
    move-object v0, v15

    goto :goto_2

    :cond_4
    move-object v4, v15

    goto :goto_1

    :cond_5
    move-object v8, v15

    :cond_6
    move-object v1, v15

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v16

    int-to-long v0, v2

    div-long v16, v16, v0

    div-long v18, v23, v0

    invoke-virtual {v3}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v21

    const-string v22, "trim"

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, LX/0FcQ;->LJJLIIIJ(JJLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v7, "is_from_create_template"

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v3}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x6

    invoke-static {v4, v8, v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)LX/0Enn;

    move-result-object v9

    const-string v0, "is_editor_pro"

    invoke-virtual {v9, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    invoke-virtual {v9, v0, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-interface {v12}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v0

    const-string v8, "creation_duration"

    invoke-virtual {v9, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v9, v11, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v9, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    add-int/2addr v11, v10

    if-le v11, v5, :cond_11

    const/4 v1, 0x1

    :goto_4
    const-string v0, "is_multi_content"

    invoke-virtual {v9, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v9, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_duration_adjust"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-static {v6}, LX/0FQZ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    add-long v8, v8, v23

    invoke-virtual {v3}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v13

    :cond_a
    int-to-long v0, v2

    div-long/2addr v8, v0

    sub-long/2addr v13, v8

    const-wide/16 v1, 0x64

    cmp-long v0, v13, v1

    if-gez v0, :cond_b

    const/4 v5, 0x0

    :cond_b
    const/4 v6, 0x4

    const-string v2, "bottom_item_voiceover_edit_copy"

    if-eqz v5, :cond_10

    iget-object v1, v3, LX/0FQJ;->LLILZ:LX/0SxV;

    sget-object v0, LX/0FQJ;->LLIZLLLIL:[LX/10fb;

    aget-object v0, v0, v6

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-virtual {v3}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v15

    :cond_d
    invoke-static {v15}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {v4}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_f

    const-string v0, "1"

    :goto_6
    invoke-virtual {v2, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_editing_animation_progress_bar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "0"

    goto :goto_6

    :cond_10
    iget-object v1, v3, LX/0FQJ;->LLILZ:LX/0SxV;

    sget-object v0, LX/0FQJ;->LLIZLLLIL:[LX/10fb;

    aget-object v0, v0, v6

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/0FPS;->LJII(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_12
    move-object v0, v15

    goto/16 :goto_3
.end method

.method public final LJIIIZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v0

    move-wide/from16 v10, p5

    move/from16 v12, p4

    move-object/from16 v7, p3

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v13, LX/0FKL;->DONE:LX/0FKL;

    move-wide/from16 v8, p1

    invoke-interface/range {v6 .. v13}, LX/0FSh;->LJJJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJILX/0FKL;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    const-string v1, "acc_advanced_edit_trim_video_clip_duration"

    invoke-virtual {v0, v2, v3, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/0EwU;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentImage_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImage;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImage;-><init>(J)V

    :cond_1
    const-string v1, "is_editorpro_trim_video_length"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS119S0201000_6;

    const/16 v0, 0xa

    invoke-direct {v2, v12, v7, p0, v0}, Lkotlin/jvm/internal/AwS119S0201000_6;-><init>(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FQJ;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0FQJ;->LLILLL:LX/0SxV;

    sget-object v1, LX/0FQJ;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    invoke-static {v0, v3, v4}, LX/0FSy;->LIZIZ(LX/0FZZ;ZZ)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0FQJ;->LJIIJJI()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    invoke-virtual {p0}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v13

    const-string v14, "trim"

    invoke-static/range {v8 .. v14}, LX/0FcQ;->LJJLIIIJ(JJLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJIIJ()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0FQJ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method public final LJIIJJI()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0FQJ;->LLILL:LX/0SxU;

    sget-object v1, LX/0FQJ;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FQJ;->LL:LX/0scK;

    return-object v0
.end method

.method public final onMainTrackMoveSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;II)V
    .locals 10

    invoke-virtual {p0}, LX/0FQJ;->LJIIJ()LX/0Fb3;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    if-eq p2, p3, :cond_1

    invoke-interface {v8}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {p3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v2, :cond_1

    const-string v1, "is_editorpro_adjust_video_order"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v8}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v1, p1, p2, p3, v0}, LX/0FSh;->LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IILX/0FKL;)V

    iget-object v1, p0, LX/0FQJ;->LLILZLL:LX/0SxU;

    sget-object v2, LX/0FQJ;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    :cond_2
    iget-object v1, p0, LX/0FQJ;->LLIZ:LX/0SxU;

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fnw;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LX/0Fnw;->OT0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v2, "acc_advanced_edit_move_video_clip_duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0FQJ;->LJIIJJI()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    if-eqz v9, :cond_4

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v9, v8, v3}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v3

    invoke-static {v8}, LX/0FcQ;->LJJI(LX/0Fb3;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "track_type"

    invoke-virtual {v3, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "material_location"

    invoke-virtual {v3, v6, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "long_press_material"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sub-int/2addr p3, p2

    new-instance v4, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v9, v8, v4}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    invoke-static {v8}, LX/0FcQ;->LJJI(LX/0Fb3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_5

    const-string v1, "right"

    :goto_0
    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "move_material"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    if-gez p3, :cond_6

    const-string v1, "left"

    goto :goto_0

    :cond_6
    const-string v1, "0"

    goto :goto_0
.end method
