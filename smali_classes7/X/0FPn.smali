.class public final LX/0FPn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fxr;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0sYM;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0SxU;

.field public final LLILZ:LX/0SxU;

.field public final LLILZIL:LX/0SxV;

.field public final LLILZLL:LX/0SxU;

.field public final LLIZ:LX/0SxU;

.field public final LLIZLLLIL:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPn;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPn;

    const-string v1, "epLegacyApi"

    const-string v0, "getEpLegacyApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSceneLegacyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPn;

    const-string v1, "trackPanelApi"

    const-string v0, "getTrackPanelApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPn;

    const-string v1, "textStickerApi"

    const-string v0, "getTextStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/text/EditorProTextNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPn;

    const-string v1, "epPanelApi"

    const-string v0, "getEpPanelApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPn;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0FPn;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0FPn;->LL:LX/0t7j;

    iput-object p2, p0, LX/0FPn;->LLILIL:LX/0scK;

    iput-object p1, p0, LX/0FPn;->LLILL:LX/0sYM;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x537

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FPn;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x538

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FPn;->LLILLJJLI:LX/05ta;

    const-class v0, LX/0Fpv;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FPn;->LLILLL:LX/0SxU;

    const-class v0, LX/0FY1;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FPn;->LLILZ:LX/0SxU;

    const-class v0, LX/0FQ9;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FPn;->LLILZIL:LX/0SxV;

    const-class v0, LX/0FbP;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FPn;->LLILZLL:LX/0SxU;

    const-class v0, LX/0FV8;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FPn;->LLIZ:LX/0SxU;

    const-class v0, LX/0FXB;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FPn;->LLIZLLLIL:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 12

    invoke-virtual {p0}, LX/0FPn;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    move-object v6, p1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0FPn;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0FQk;

    const/4 v8, 0x0

    const/16 v11, 0xfe

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v5, v0, v7}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_4
    iget-object v2, p0, LX/0FPn;->LLILZLL:LX/0SxU;

    sget-object v1, LX/0FPn;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbP;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/0FbP;->fs0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-virtual {p0}, LX/0FPn;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_open_audio_record"

    invoke-interface {v1, v0, v2}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "TTTrackRouter"

    const-string v0, "recordActivityViewModel.startCompileDelay"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0FPn;->LJIIIZ()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0FPn;->LJII()LX/0Fb3;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0FPn;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->mu2(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    invoke-virtual {p0}, LX/0FPn;->LJII()LX/0Fb3;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0FPn;->LLIZ:LX/0SxU;

    sget-object v1, LX/0FPn;->LLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    invoke-static {v4, v0}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0EyJ;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FPn;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const-string v1, "click_sound_track"

    const-string v0, "event_click_add_music"

    invoke-interface {v2, v1, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 9

    invoke-virtual {p0}, LX/0FPn;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0FQk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfe

    move-object v3, p1

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/0FPn;->LLIZLLLIL:LX/0SxV;

    sget-object v1, LX/0FPn;->LLJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FPp;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 20

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0FPn;->LJIIIZ()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    :goto_0
    invoke-virtual {v4}, LX/0FPn;->LJII()LX/0Fb3;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v5, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_edit_add_material"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_add_video_time"

    invoke-static {v0, v1}, LX/0FcQ;->LJLLLLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/0FWJ;->pause(Z)V

    invoke-virtual {v4}, LX/0FPn;->LJIIIIZZ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FWE;->LJI()I

    move-result v0

    :goto_1
    iget-object v2, v4, LX/0FPn;->LL:LX/0t7j;

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x539

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPn;I)V

    const/16 v7, 0x23

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v4

    const-string v0, "is_showing_album_page"

    invoke-interface {v4, v5, v0, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v0, LX/0FPY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/components/base/api/IAlbumService;

    if-eqz v0, :cond_3

    const/16 v16, 0xbb9

    new-instance v4, LX/025c;

    const-wide/32 v5, 0x172bc200

    const/4 v8, 0x0

    sget-object v9, LX/0FPZ;->ADD:LX/0FPZ;

    const/4 v10, 0x0

    const/16 v15, 0x3f4

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v4 .. v15}, LX/025c;-><init>(JILjava/lang/Long;LX/0FPZ;ZZIZZI)V

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object v15, v3

    move-object v14, v2

    move-object v13, v0

    invoke-interface/range {v13 .. v19}, Lcom/ss/ugc/android/editor/components/base/api/IAlbumService;->startSelectMediaWithInsertIndex(LX/0t7j;LX/0Fb3;ILX/025c;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJFF()V
    .locals 7

    invoke-virtual {p0}, LX/0FPn;->LJIIIZ()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    :goto_0
    const-string v6, "effect_panel"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0FPn;->LJII()LX/0Fb3;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0, v6}, LX/0FcQ;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0FPn;->LJIIIIZZ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FY1;->getEffectController()LX/0FPi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FPi;->LIZIZ()LX/0FQq;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/0FPn;->LJII()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0FPn;->LLILL:LX/0sYM;

    const-class v2, LX/0FRj;

    new-instance v1, LX/0FPj;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v6, v5, v0}, LX/0FPj;-><init>(LX/0Fb3;Ljava/lang/String;LX/0FQq;I)V

    const/16 v0, 0x10

    invoke-static {v3, v4, v2, v1, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    :cond_3
    invoke-virtual {p0}, LX/0FPn;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_add_effect_time"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJI(LX/0FPo;)Z
    .locals 9

    invoke-virtual {p0}, LX/0FPn;->LJII()LX/0Fb3;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return v6

    :cond_0
    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0FWJ;->pause(Z)V

    iget-object v3, p1, LX/0FPo;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, p1, LX/0FPo;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v3}, LX/0EnY;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    invoke-static {v1}, LX/0EnY;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eq v0, v5, :cond_8

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/0FI7;->LJJLIIIJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0}, LX/0FPn;->LJIIIIZZ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "video_transition"

    invoke-virtual {v1, v0}, LX/0FSf;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_4

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "update_transition_select"

    invoke-interface {v1, v7, v0, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v6

    if-eqz v6, :cond_2

    new-array v1, v2, [J

    sget v0, LX/0FIA;->LIZJ:I

    invoke-static {v6, v3, v1}, LX/0FTj;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;[J)V

    aget-wide v0, v1, v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v6

    :goto_2
    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    int-to-long v2, v2

    div-long/2addr v6, v2

    sub-long/2addr v0, v6

    sget-object v2, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v4, v0, v1, v2}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_2
    return v5

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0FPn;->LJIIIIZZ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v1, 0x7c00

    const-string v0, "studio_editor_pro_transition_guide"

    invoke-virtual {v7, v1, v0, v5, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/0FSf;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FrE;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FrE;->U3()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/0FSf;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FrE;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/0FrE;->n4(Z)V

    :cond_5
    iget-object v1, p0, LX/0FPn;->LLILZIL:LX/0SxV;

    sget-object v8, LX/0FPn;->LLJ:[LX/10fb;

    aget-object v0, v8, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FQ9;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6, v6}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    invoke-virtual {p0}, LX/0FPn;->LJIIIZ()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v6, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v7, v4, v6}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v6, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "choose_transition"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v1, p0, LX/0FPn;->LLIZLLLIL:LX/0SxV;

    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FPp;->LJIILL()V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/0Esb;

    invoke-direct {v0, v4}, LX/0Esb;-><init>(LX/0Fb3;)V

    invoke-virtual {v0}, LX/0Esb;->LIZ()V

    iget-object v2, p0, LX/0FPn;->LL:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12659b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1394

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return v6
.end method

.method public final LJII()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0FPn;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0FY1;
    .locals 3

    iget-object v2, p0, LX/0FPn;->LLILZ:LX/0SxU;

    sget-object v1, LX/0FPn;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FY1;

    return-object v0
.end method

.method public final LJIIIZ()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0FPn;->LLILLL:LX/0SxU;

    sget-object v1, LX/0FPn;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FPn;->LLILIL:LX/0scK;

    return-object v0
.end method
