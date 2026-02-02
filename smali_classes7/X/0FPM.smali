.class public final LX/0FPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FPU;


# instance fields
.field public final LIZ:LX/0FPP;

.field public final LIZIZ:LX/0FPS;

.field public final LIZJ:LX/0FQ9;

.field public final LIZLLL:LX/0FV8;

.field public final LJ:LX/0t7j;

.field public final LJFF:LX/0Fb3;

.field public final LJI:LX/0scK;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0FPP;LX/0FPS;LX/0FQ9;LX/0FV8;LX/0t7j;LX/0Fb3;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FPM;->LIZ:LX/0FPP;

    iput-object p2, p0, LX/0FPM;->LIZIZ:LX/0FPS;

    iput-object p3, p0, LX/0FPM;->LIZJ:LX/0FQ9;

    iput-object p4, p0, LX/0FPM;->LIZLLL:LX/0FV8;

    iput-object p5, p0, LX/0FPM;->LJ:LX/0t7j;

    iput-object p6, p0, LX/0FPM;->LJFF:LX/0Fb3;

    iput-object p7, p0, LX/0FPM;->LJI:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x54c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FPM;->LJII:LX/05ta;

    const/16 v0, 0x21a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FPM;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x54a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FPM;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x54b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FPM;->LJIIJ:LX/05ta;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)LX/0FPt;
    .locals 14

    move-object/from16 v5, p2

    invoke-static {v5}, LX/0FTl;->LLJJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_18

    invoke-static {v5}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, p4

    move/from16 v1, p3

    invoke-virtual {p0, p1, v5, v0, v1}, LX/0FPM;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)LX/0FPt;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1}, LX/0FTl;->LLILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "bottom_item_bgm_edit_volume"

    const-string v1, "bottom_item_bgm_edit_delete"

    const-string v0, "bottom_item_sound_add_sound"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bottom_item_sound_replace_sound"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v1, :cond_3

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0FPS;->LIZIZ([Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0FPM;->LIZJ:LX/0FQ9;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIO:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_4
    iget-object v0, p0, LX/0FPM;->LJFF:LX/0Fb3;

    invoke-static {v5, v0}, LX/0FQZ;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Z

    move-result v0

    const-string v1, "bottom_item_root_sound"

    if-eqz v0, :cond_10

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    const-string v0, "bottom_item_sound_effect_edit_"

    iput-object v0, v2, LX/0FPs;->LJ:Ljava/lang/String;

    iput-object v1, v2, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v0, LX/0FPN;->AUDIO_SOUND_EFFECT:LX/0FPN;

    invoke-interface {v1, v0, v3}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {p1}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FPM;->LIZJ:LX/0FQ9;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->TEXT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_6
    iget-object v0, p0, LX/0FPM;->LIZJ:LX/0FQ9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ7;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0FQ7;->LJ:LX/0G1f;

    :goto_0
    invoke-static {v5}, LX/0Ft4;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const-string v4, "bottom_item_text_edit_"

    const-string v1, "bottom_item_root_text"

    if-eqz v0, :cond_8

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    iput-object v4, v2, LX/0FPs;->LJ:Ljava/lang/String;

    iput-object v1, v2, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v0, LX/0FPN;->CAPTION:LX/0FPN;

    invoke-interface {v1, v0, v3}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    return-object v3

    :cond_7
    move-object v2, v3

    goto :goto_0

    :cond_8
    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-eq v2, v0, :cond_17

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    if-eq v2, v0, :cond_17

    iget-object v0, p0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v3

    return-object v3

    :cond_9
    invoke-static {p1}, LX/0FTl;->LLLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/0FTl;->LLJLILLLLZIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, LX/0FTl;->LLJJJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, LX/0FPM;->LIZJ:LX/0FQ9;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->STICKER:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_b
    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    const-string v0, "bottom_item_sticker_edit_"

    iput-object v0, v2, LX/0FPs;->LJ:Ljava/lang/String;

    const-string v0, "bottom_item_root_sticker"

    iput-object v0, v2, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v0, LX/0FPN;->STICKER:LX/0FPN;

    invoke-interface {v1, v0, v3}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    return-object v3

    :cond_c
    invoke-static {v5}, LX/0FTl;->LLJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0FPM;->LIZJ:LX/0FQ9;

    if-eqz v1, :cond_d

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->FILTER:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_d
    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    const-string v0, "bottom_item_filter_edit_"

    iput-object v0, v2, LX/0FPs;->LJ:Ljava/lang/String;

    const-string v0, "bottom_item_root_filter"

    iput-object v0, v2, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v0, LX/0FPN;->FILTER:LX/0FPN;

    invoke-interface {v1, v0, v3}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    return-object v3

    :cond_e
    invoke-static {p1}, LX/0FTl;->LLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FPM;->LIZJ:LX/0FQ9;

    if-eqz v1, :cond_f

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->ADJUST:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_f
    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    const-string v0, "bottom_item_adjust_adjust_edit"

    iput-object v0, v2, LX/0FPs;->LJ:Ljava/lang/String;

    const-string v0, "bottom_item_root_adjust_filter"

    iput-object v0, v2, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v0, LX/0FPN;->ADJUST_FILTER:LX/0FPN;

    invoke-interface {v1, v0, v3}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    return-object v3

    :cond_10
    invoke-static {v5}, LX/0FQZ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v7, LX/0FPs;

    invoke-direct {v7}, LX/0FPs;-><init>()V

    const-string v0, "bottom_item_audio_voice_cover_edit_"

    iput-object v0, v7, LX/0FPs;->LJ:Ljava/lang/String;

    iput-object v1, v7, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v0, LX/0FPN;->AUDIO_RECORD:LX/0FPN;

    invoke-interface {v1, v0, v3}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0FPt;

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_voiceover_edit_copy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v3, v2

    :cond_12
    check-cast v3, LX/0FPt;

    if-eqz v3, :cond_14

    iget-object v0, p0, LX/0FPM;->LJFF:LX/0Fb3;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v9

    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sub-long/2addr v9, v4

    const-wide/16 v1, 0x64

    cmp-long v0, v9, v1

    if-ltz v0, :cond_13

    const/4 v8, 0x1

    :cond_13
    iget-boolean v0, v3, LX/0FPt;->LJII:Z

    if-eq v0, v8, :cond_14

    iput-boolean v8, v3, LX/0FPt;->LJII:Z

    iget-object v0, p0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v0, :cond_14

    invoke-interface {v0, v3}, LX/0FPS;->LJIILJJIL(LX/0FPt;)V

    :cond_14
    iput-object v6, v7, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v7}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    return-object v3

    :cond_15
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_16
    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    const-string v0, "bottom_item_bgm_edit_"

    iput-object v0, v2, LX/0FPs;->LJ:Ljava/lang/String;

    iput-object v1, v2, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v0, LX/0FPN;->AUDIO_MUSIC:LX/0FPN;

    invoke-interface {v1, v0, v5}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    return-object v3

    :cond_17
    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    iput-object v4, v2, LX/0FPs;->LJ:Ljava/lang/String;

    iput-object v1, v2, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v0, LX/0FPN;->TEXT:LX/0FPN;

    invoke-interface {v1, v0, v5}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    return-object v3

    :cond_18
    iget-object v1, p0, LX/0FPM;->LIZJ:LX/0FQ9;

    if-eqz v1, :cond_19

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->VIDEOEFFECT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_19
    iget-object v1, p0, LX/0FPM;->LIZ:LX/0FPP;

    instance-of v0, v1, LX/0FP8;

    if-eqz v0, :cond_2e

    check-cast v1, LX/0FP8;

    if-eqz v1, :cond_2e

    iget-boolean v0, v1, LX/0FP8;->LJI:Z

    if-ne v0, v7, :cond_2e

    const-string v6, "bottom_item_effect_add_effects"

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v0, LX/0FPN;->EFFECT:LX/0FPN;

    invoke-interface {v1, v0, v5}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "bottom_item_effect_edit_copy"

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0FPt;

    iget-object v0, v10, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v5}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/0FMN;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0FPM;->LJFF:LX/0Fb3;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    if-eqz v8, :cond_27

    if-eqz v5, :cond_27

    invoke-static {v8, v5}, LX/0FK6;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_27

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v1, v0, :cond_27

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v5}, LX/0FTl;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x1e6ec55a

    if-eq v11, v0, :cond_25

    const v0, 0x27a0aaf

    const v1, 0x186a0

    if-eq v11, v0, :cond_1d

    const v0, 0x4df2a4e6    # 5.08861632E8f

    if-ne v11, v0, :cond_27

    const-string v0, "out_video_anim"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/0FTN;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v11

    int-to-long v0, v1

    sub-long/2addr v11, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v0}, LX/0FTl;->LLJJL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1c

    move-object v2, v1

    goto :goto_5

    :cond_1d
    const-string v0, "in_video_anim"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-static {v0, v2}, LX/0FTN;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v11

    int-to-long v0, v1

    add-long/2addr v11, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v0}, LX/0FTl;->LLJJL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_20
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_20

    move-object v2, v1

    goto :goto_7

    :cond_21
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-ltz v0, :cond_27

    goto :goto_8

    :cond_22
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_27

    :cond_23
    :goto_8
    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v10, LX/0FPt;->LJII:Z

    :cond_24
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_25
    const-string v0, "combo_video_anim"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v0}, LX/0FTl;->LLJILJILJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_27
    const/4 v2, 0x0

    goto :goto_9

    :cond_28
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-static {v0, v2}, LX/0FTN;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v0}, LX/0FTl;->LLJJL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v0}, LX/0FTl;->LLLIIIIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_b
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    :goto_c
    sub-long/2addr v8, v11

    const-wide/32 v1, 0x186a0

    cmp-long v0, v8, v1

    if-lez v0, :cond_27

    goto/16 :goto_8

    :cond_2c
    invoke-static {v2}, LX/0FTN;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v8

    goto :goto_c

    :cond_2d
    move-object v1, v3

    goto :goto_b

    :cond_2e
    const-string v6, "bottom_item_root_effects"

    goto/16 :goto_2

    :cond_2f
    if-eqz v2, :cond_31

    iget-object v0, p0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v0, :cond_30

    invoke-interface {v0, v1}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    :cond_30
    :goto_d
    new-instance v1, LX/0FPs;

    invoke-direct {v1}, LX/0FPs;-><init>()V

    const-string v0, "bottom_item_effect_edit_"

    iput-object v0, v1, LX/0FPs;->LJ:Ljava/lang/String;

    iput-object v6, v1, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    iput-object v4, v1, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v1}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    return-object v3

    :cond_31
    iget-object v0, p0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v0, :cond_30

    invoke-interface {v0, v1}, LX/0FPS;->LJII(Ljava/lang/String;)V

    goto :goto_d
.end method

.method public final LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;
    .locals 7

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0FPM;->LJ:LX/0t7j;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x26

    move-object v2, v1

    move v4, v3

    invoke-static/range {v0 .. v6}, LX/0FPJ;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/0FPt;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0FPM;->LJ:LX/0t7j;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    move v5, p3

    move-object v2, v1

    move v4, v3

    invoke-static/range {v0 .. v6}, LX/0FPJ;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FPM;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")",
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FPM;->LIZLLL()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, LX/0EwV;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v0, LX/0FPN;->AI_GENERATING:LX/0FPN;

    invoke-interface {v1, v0, v5}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    sget-object v2, LX/0Erp;->LIZ:LX/0Erp;

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v4, v5, v0}, LX/0Erp;->LJIIL(LX/0Erp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v12, v0, 0x1

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0Erp;->LJIIJJI(LX/0Erp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/4 v4, 0x0

    if-eqz v12, :cond_15

    if-eqz v11, :cond_15

    const/4 v9, 0x1

    :goto_1
    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v6, :cond_14

    const/4 v1, 0x1

    :goto_2
    invoke-static {p1}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v1, :cond_2

    const-string v0, "bottom_item_overlay_edit_magic"

    invoke-interface {v1, v0}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0FTl;->LLJZIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0EwV;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const-string v8, "bottom_item_edit_ai_image"

    const-string v2, "bottom_item_edit_ai_video"

    if-eqz v0, :cond_5

    if-eqz v11, :cond_4

    if-nez v12, :cond_4

    invoke-virtual {p0, v8, v6, v4}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {p0, v2, v6, v4}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {p1}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const-string v5, "bottom_item_edit_adjust_filter"

    const/4 v10, -0x1

    const-string v7, "edit_toolbar"

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/0EwV;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v11, :cond_c

    invoke-virtual {p0}, LX/0FPM;->LJFF()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0FPM;->LJFF:LX/0Fb3;

    invoke-static {v1, v0, v7, v6}, LX/0EwP;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V

    :cond_6
    if-eqz v9, :cond_8

    invoke-static {p1}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v8, v6, v4}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v3

    :cond_7
    invoke-virtual {p0, v2, v6, v4}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v3

    :cond_8
    invoke-virtual {p0, v8, v6, v4}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_9
    sget-object v0, LX/09vh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v4, v6}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v10, v4

    :cond_a
    add-int/lit8 v0, v10, 0x1

    invoke-static {v3, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    if-eqz v12, :cond_3

    invoke-virtual {p0}, LX/0FPM;->LJFF()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0FPM;->LJFF:LX/0Fb3;

    invoke-static {v1, v0, v7, v6}, LX/0EwP;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V

    :cond_d
    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {p0, v2, v6, v4}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v3

    :cond_e
    iget-object v1, p0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v1, :cond_3

    const-string v0, "bottom_item_root_edit"

    invoke-interface {v1, v0}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/09vh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v10, v1

    :cond_f
    add-int/lit8 v5, v10, 0x1

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0FPM;->LJFF()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0FPM;->LJFF:LX/0Fb3;

    invoke-static {v1, v0, v7, v6}, LX/0EwP;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V

    :cond_10
    invoke-static {}, LX/0Aal;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v8, v4, v6}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    :cond_12
    invoke-virtual {p0, v2, v4, v6}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_16
    invoke-static {p1}, LX/0FTl;->LLJZIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v0, LX/0FPN;->MAGIC_GENERATING:LX/0FPN;

    invoke-interface {v1, v0, v5}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_17
    invoke-static {p1}, LX/0EwV;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0FTl;->LLJZIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0FPM;->LIZLLL()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0FPM;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ex3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ex3;->LJJJJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0FPM;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0EsY;->LJJJJ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)LX/0FPt;
    .locals 34

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v33

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v32, p4

    move-object/from16 v0, p0

    if-nez p3, :cond_0

    if-eqz v32, :cond_1

    :cond_0
    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v27

    if-eqz v27, :cond_1

    iget-object v4, v0, LX/0FPM;->LJFF:LX/0Fb3;

    sget-object v3, LX/0FVo;->ENABLE_MULTITHREADED_OPT:LX/0FVo;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/0FWJ;->Zm()J

    move-result-wide v29

    :goto_0
    invoke-static {v3, v2}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    :goto_1
    invoke-static {v1, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Lkotlin/Pair;

    move-result-object v3

    :goto_2
    new-instance v2, LX/0FcR;

    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v3

    invoke-direct/range {v26 .. v33}, LX/0FcR;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;JLkotlin/Pair;ZZ)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 v13, 0x1

    const-string v4, "slot_extra_customize_from_editor_tab"

    move-object/from16 v2, p2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :goto_3
    const-string v15, ""

    if-eqz v1, :cond_d

    const-string v9, "slot_extra_customize_from_editor_tab_slot_id"

    invoke-virtual {v2, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/0FPM;->LJIIJJI:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0FPM;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x1

    :goto_4
    const-string v1, "bottom_item_root_edit"

    const-string v8, "bottom_item_edit_cutout"

    if-eqz v12, :cond_8

    iget-object v11, v0, LX/0FPM;->LJ:LX/0t7j;

    const/4 v3, 0x2

    new-array v9, v3, [LX/0FPt;

    new-instance v7, LX/0FPs;

    invoke-direct {v7}, LX/0FPs;-><init>()V

    const v3, 0x7f122d00

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v3, 0x3d9

    invoke-direct {v4, v11, v3}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0t7j;I)V

    iput-object v4, v7, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-wide/16 v3, 0x3e8

    iput-wide v3, v7, LX/0FPs;->LJI:J

    iput-object v8, v7, LX/0FPs;->LJ:Ljava/lang/String;

    iput-object v1, v7, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v7

    aput-object v7, v9, v6

    new-instance v10, LX/0FPs;

    invoke-direct {v10}, LX/0FPs;-><init>()V

    const v6, 0x7f1220b2

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v6, 0x3de

    invoke-direct {v7, v11, v6}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0t7j;I)V

    iput-object v7, v10, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-wide v3, v10, LX/0FPs;->LJI:J

    const-string v3, "bottom_item_edit_background"

    iput-object v3, v10, LX/0FPs;->LJ:Ljava/lang/String;

    iput-object v1, v10, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v10}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    aput-object v3, v9, v13

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v4}, LX/0FPS;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_5
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-wide v3, v6, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v3, v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_getAlphaSplitType(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)I

    move-result v3

    invoke-static {v3}, LX/0FV9;->swigToEnum(I)LX/0FV9;

    move-result-object v5

    :cond_4
    sget-object v4, LX/0FV9;->H264_LR:LX/0FV9;

    const-string v17, "bottom_item_overlay_edit_cutout"

    const-string v16, "bottom_item_overlay_edit_magic"

    const-string v7, "bottom_item_edit_magic"

    const-string v3, "bottom_item_edit_reverse_video"

    if-eq v5, v4, :cond_14

    iget-object v5, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v5, :cond_5

    filled-new-array {v7, v8, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0FPS;->LIZIZ([Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, LX/0FPM;->LIZLLL()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LX/0FPt;

    iget-object v10, v9, LX/0FPt;->LJI:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v10, v9, LX/0FPt;->LJI:Ljava/lang/String;

    move-object/from16 v4, v17

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v9, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_9
    invoke-static {v2}, LX/0EwV;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_3

    iget-object v4, v0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v3, LX/0FPN;->AI_GENERATING:LX/0FPN;

    invoke-interface {v4, v3, v5}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6, v1, v3}, LX/0FPS;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v2}, LX/0FTl;->LLJZIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_3

    iget-object v4, v0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v3, LX/0FPN;->MAGIC_GENERATING:LX/0FPN;

    invoke-interface {v4, v3, v5}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6, v1, v3}, LX/0FPS;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v2}, LX/0EwV;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, LX/0FTl;->LLJZIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_3

    iget-object v4, v0, LX/0FPM;->LIZ:LX/0FPP;

    sget-object v3, LX/0FPN;->MAIN_VIDEO:LX/0FPN;

    invoke-interface {v4, v3, v5}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6, v1, v3}, LX/0FPS;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_c
    invoke-static {v1, v3, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v15, v0, LX/0FPM;->LJIIJJI:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    if-eqz p3, :cond_e

    iput-object v15, v0, LX/0FPM;->LJIIJJI:Ljava/lang/String;

    :cond_e
    :goto_7
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v1, v5

    goto/16 :goto_1

    :cond_11
    new-instance v3, Lkotlin/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    const-wide/16 v29, -0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FPt;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0FPt;->LJII:Z

    goto :goto_8

    :cond_14
    const/4 v5, 0x1

    goto :goto_9

    :cond_15
    const/4 v5, 0x1

    :goto_9
    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-ne v4, v5, :cond_57

    const/4 v6, 0x1

    :goto_a
    const-string v4, "bottom_item_edit_ai_video"

    const-string v5, "bottom_item_edit_freeze"

    if-eqz v6, :cond_19

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_16

    invoke-interface {v6, v4}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    :cond_16
    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_17

    invoke-interface {v6, v3}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    :cond_17
    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_18

    invoke-interface {v6, v5}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    :cond_18
    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_19

    invoke-interface {v6, v7}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    :cond_19
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v2}, LX/0EnY;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v9

    const-string v6, "bottom_item_edit_speed"

    if-eqz v9, :cond_55

    const-string v22, "bottom_item_edit_split"

    const-string v23, "bottom_item_edit_replace"

    const-string v24, "bottom_item_edit_segment_effect"

    const-string v25, "bottom_item_edit_reduce_noise"

    const-string v26, "bottom_item_edit_crop"

    const-string v27, "bottom_item_edit_video_anim"

    const-string v28, "bottom_item_edit_volume"

    const-string v29, "bottom_item_edit_rotate"

    const-string v30, "bottom_item_edit_filter"

    const-string v31, "bottom_item_edit_adjust_filter"

    const-string v32, "bottom_item_edit_voice_effect"

    filled-new-array/range {v22 .. v32}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    invoke-static {v9}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v10, :cond_1b

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-interface {v10, v9}, LX/0FPS;->LJIIJ([Ljava/lang/String;)V

    :cond_1b
    :goto_b
    invoke-static {v2}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v9

    const-string v20, "bottom_item_overlay_edit_volume"

    const-string v19, "bottom_item_edit_volume"

    if-nez v9, :cond_53

    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v10, :cond_1c

    if-eqz v33, :cond_52

    move-object/from16 v9, v19

    :goto_c
    invoke-interface {v10, v9}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_1c
    :goto_d
    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    invoke-static {v9}, LX/0Aan;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    if-eqz v9, :cond_1f

    sget-object v9, LX/0FPQ;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v9, v0, LX/0FPM;->LJFF:LX/0Fb3;

    invoke-static {v2, v9}, LX/0FPQ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v9, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v9, :cond_51

    invoke-interface {v9, v10}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v14

    :goto_e
    invoke-static {}, LX/0FPQ;->LIZJ()Z

    move-result v10

    if-eqz v14, :cond_1f

    iget-boolean v13, v14, LX/0FPt;->LJII:Z

    invoke-static {v2}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v9

    if-nez v9, :cond_50

    invoke-static {v2}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v9

    if-eqz v9, :cond_50

    if-eqz v10, :cond_50

    const/4 v12, 0x1

    :goto_f
    iget-object v9, v14, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    const-string v11, "small_icon_res_id"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v2}, LX/0FTl;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v9

    if-eqz v9, :cond_4f

    const/4 v9, 0x1

    :goto_10
    if-ne v12, v13, :cond_1d

    if-eq v9, v10, :cond_1f

    :cond_1d
    iput-boolean v12, v14, LX/0FPt;->LJII:Z

    if-eqz v9, :cond_4e

    iget-object v9, v0, LX/0FPM;->LJ:LX/0t7j;

    invoke-static {v9}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/0FPQ;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v10

    if-eqz v10, :cond_1e

    iget-object v9, v14, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_11
    iget-object v9, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v9, :cond_1f

    invoke-interface {v9, v14}, LX/0FPS;->LJIILJJIL(LX/0FPt;)V

    :cond_1f
    invoke-static {v2}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v11

    const-string v9, "bottom_item_overlay_edit_speed"

    const-string v10, "bottom_item_edit_voice_effect"

    if-eqz v11, :cond_46

    iget-object v11, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v11, :cond_21

    if-nez v33, :cond_20

    move-object v6, v9

    :cond_20
    invoke-interface {v11, v6}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_21
    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_22

    invoke-interface {v6, v10}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_22
    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_23

    invoke-interface {v6, v5}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_23
    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_24

    invoke-interface {v6, v3}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_24
    :goto_12
    const-string v10, "bottom_item_edit_switch_to_pip"

    if-eqz v33, :cond_45

    iget-object v6, v0, LX/0FPM;->LJFF:LX/0Fb3;

    if-eqz v6, :cond_45

    invoke-static {v6}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v11

    const/4 v6, 0x1

    if-ne v11, v6, :cond_45

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_25

    invoke-interface {v6, v10}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v10

    if-eqz v10, :cond_25

    iget v6, v10, LX/0FPt;->LJIIIIZZ:F

    const v11, 0x3ecccccd    # 0.4f

    cmpg-float v6, v6, v11

    if-eqz v6, :cond_25

    iput v11, v10, LX/0FPt;->LJIIIIZZ:F

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    invoke-interface {v6, v10}, LX/0FPS;->LJIILJJIL(LX/0FPt;)V

    :cond_25
    :goto_13
    iget-object v6, v0, LX/0FPM;->LJFF:LX/0Fb3;

    if-eqz v6, :cond_44

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v10

    const-string v6, "status_music_sync_on"

    invoke-interface {v10, v6, v11}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-static {v2}, LX/0EwV;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-static {v2}, LX/0FTl;->LLJZIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v6

    if-nez v6, :cond_43

    iget-object v6, v0, LX/0FPM;->LJ:LX/0t7j;

    invoke-static {v6}, LX/0FPJ;->LIZIZ(LX/0t7j;)LX/0FPt;

    move-result-object v13

    iget-object v11, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v11, :cond_26

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-interface {v11, v1, v13, v6, v10}, LX/0FPS;->LJ(Ljava/lang/String;LX/0FPt;IZ)V

    :cond_26
    :goto_15
    invoke-static {v2}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_27

    move-object v13, v15

    :cond_27
    sget-object v14, LX/0Erp;->LIZ:LX/0Erp;

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v11

    const/16 v10, 0xc

    const/4 v6, 0x0

    invoke-static {v14, v11, v13, v6, v10}, LX/0Erp;->LJIIL(LX/0Erp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v18, v6, 0x1

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-static {v14, v6, v13}, LX/0Erp;->LJIIJJI(LX/0Erp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v14, v6, 0x1

    if-eqz v18, :cond_42

    if-eqz v14, :cond_42

    const/4 v15, 0x1

    :goto_16
    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    const-string v6, "bottom_item_edit_ai_image"

    if-eqz v10, :cond_28

    invoke-interface {v10, v1, v6}, LX/0FPS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v10, :cond_29

    invoke-interface {v10, v1, v4}, LX/0FPS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_41

    :goto_17
    invoke-static {v2}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v10

    if-eqz v10, :cond_2c

    if-eqz v11, :cond_2c

    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v10, :cond_2a

    invoke-interface {v10, v7}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_2a
    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v10, :cond_2b

    invoke-interface {v10, v5}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_2b
    iget-object v5, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v5, :cond_2c

    invoke-interface {v5, v3}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_2c
    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {v5}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v2}, LX/0FTl;->LLJZIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {v2}, LX/0EwV;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v5

    if-eqz v5, :cond_34

    if-eqz v14, :cond_33

    if-nez v18, :cond_33

    iget-object v5, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v5, :cond_2d

    invoke-interface {v5, v1}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v6, v5, v13}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v12

    if-eqz v12, :cond_2d

    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    const/4 v6, 0x1

    const-string v5, "bottom_item_root_edit"

    invoke-interface {v10, v5, v12, v13, v6}, LX/0FPS;->LJ(Ljava/lang/String;LX/0FPt;IZ)V

    :cond_2d
    :goto_18
    invoke-static {v2}, LX/0FTl;->LLLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v5

    if-eqz v5, :cond_2f

    if-eqz v33, :cond_2f

    invoke-static {v2}, LX/0FTl;->LLJZIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_2e

    const-string v5, "bottom_item_edit_start_over"

    invoke-interface {v6, v5}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_2e
    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_69

    const-string v5, "bottom_item_edit_replace"

    invoke-interface {v6, v5}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v13

    if-eqz v13, :cond_69

    iget-object v5, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    invoke-interface {v5, v1}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5, v13}, LX/0FPt;->LIZ(LX/0FPt;)Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    move-object/from16 v5, v19

    invoke-interface {v6, v1, v5}, LX/0FPS;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2f

    iget-object v12, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    add-int/lit8 v10, v5, 0x1

    const/4 v6, 0x1

    const-string v5, "bottom_item_root_edit"

    invoke-interface {v12, v5, v13, v10, v6}, LX/0FPS;->LJ(Ljava/lang/String;LX/0FPt;IZ)V

    :cond_2f
    const-string v5, "freeze_from_uuid"

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    if-eqz v11, :cond_30

    iget-object v5, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v5, :cond_30

    invoke-interface {v5, v4}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_30
    if-nez v33, :cond_69

    invoke-virtual {v0}, LX/0FPM;->LIZLLL()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0FPt;

    iget-object v4, v5, LX/0FPt;->LJI:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v4, v5, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v1, "bottom_item_overlay_edit_reduce_noise"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_32
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_33
    const/4 v13, 0x0

    iget-object v5, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v5, :cond_2d

    invoke-interface {v5, v1}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5, v13}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v12

    if-eqz v12, :cond_2d

    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    const/4 v6, 0x1

    const-string v5, "bottom_item_root_edit"

    invoke-interface {v10, v5, v12, v13, v6}, LX/0FPS;->LJ(Ljava/lang/String;LX/0FPt;IZ)V

    goto/16 :goto_18

    :cond_34
    invoke-static {v2}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v5

    const-string v10, "bottom_item_edit_adjust_filter"

    const-string v13, "edit_toolbar"

    if-eqz v5, :cond_35

    invoke-static {v2}, LX/0EwV;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v5

    if-eqz v5, :cond_39

    :cond_35
    move-object/from16 v5, v21

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v5, :cond_2d

    invoke-interface {v5, v1}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v5, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    invoke-interface {v5, v1, v10}, LX/0FPS;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v12, v5, 0x1

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {v5}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v2}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v5

    if-eqz v5, :cond_2d

    if-eqz v33, :cond_38

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-virtual {v0}, LX/0FPM;->LJFF()Z

    move-result v5

    if-nez v5, :cond_38

    iget-object v5, v0, LX/0FPM;->LJFF:LX/0Fb3;

    const/4 v10, 0x0

    invoke-static {v14, v5, v13, v10}, LX/0EwP;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V

    :goto_1a
    invoke-static {}, LX/0Aal;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_37

    const/4 v13, 0x1

    invoke-virtual {v0, v6, v10, v13}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v14

    if-eqz v14, :cond_36

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    const-string v5, "bottom_item_root_edit"

    invoke-interface {v6, v5, v14, v12, v13}, LX/0FPS;->LJ(Ljava/lang/String;LX/0FPt;IZ)V

    :cond_36
    add-int/lit8 v12, v12, 0x1

    :goto_1b
    invoke-virtual {v0, v4, v10, v13}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v13

    if-eqz v13, :cond_2d

    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    const/4 v6, 0x1

    const-string v5, "bottom_item_root_edit"

    invoke-interface {v10, v5, v13, v12, v6}, LX/0FPS;->LJ(Ljava/lang/String;LX/0FPt;IZ)V

    goto/16 :goto_18

    :cond_37
    const/4 v13, 0x1

    goto :goto_1b

    :cond_38
    const/4 v10, 0x0

    goto :goto_1a

    :cond_39
    if-eqz v14, :cond_3e

    if-eqz v33, :cond_3a

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v14

    if-eqz v14, :cond_3a

    invoke-virtual {v0}, LX/0FPM;->LJFF()Z

    move-result v5

    if-nez v5, :cond_3a

    iget-object v12, v0, LX/0FPM;->LJFF:LX/0Fb3;

    const/4 v5, 0x0

    invoke-static {v14, v12, v13, v5}, LX/0EwP;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V

    :cond_3a
    iget-object v5, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v5, :cond_2d

    invoke-interface {v5, v1}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v5

    if-eqz v5, :cond_2d

    if-eqz v15, :cond_3c

    invoke-static {v2}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v13, v12}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v10

    if-eqz v10, :cond_2d

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    const-string v5, "bottom_item_root_edit"

    invoke-interface {v6, v5, v10, v12, v13}, LX/0FPS;->LJ(Ljava/lang/String;LX/0FPt;IZ)V

    goto/16 :goto_18

    :cond_3b
    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v13, v12}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v10

    if-eqz v10, :cond_2d

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    const-string v5, "bottom_item_root_edit"

    invoke-interface {v6, v5, v10, v12, v13}, LX/0FPS;->LJ(Ljava/lang/String;LX/0FPt;IZ)V

    goto/16 :goto_18

    :cond_3c
    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v13, v12}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v14

    if-eqz v14, :cond_3d

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    const-string v5, "bottom_item_root_edit"

    invoke-interface {v6, v5, v14, v12, v13}, LX/0FPS;->LJ(Ljava/lang/String;LX/0FPt;IZ)V

    :cond_3d
    invoke-virtual {v0, v4, v12, v13}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v13

    if-eqz v13, :cond_2d

    iget-object v5, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    invoke-interface {v5, v1, v10}, LX/0FPS;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v12, v5, 0x1

    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    const/4 v6, 0x1

    const-string v5, "bottom_item_root_edit"

    invoke-interface {v10, v5, v13, v12, v6}, LX/0FPS;->LJ(Ljava/lang/String;LX/0FPt;IZ)V

    goto/16 :goto_18

    :cond_3e
    if-eqz v18, :cond_2d

    if-eqz v33, :cond_3f

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    if-eqz v12, :cond_3f

    invoke-virtual {v0}, LX/0FPM;->LJFF()Z

    move-result v5

    if-nez v5, :cond_3f

    iget-object v10, v0, LX/0FPM;->LJFF:LX/0Fb3;

    const/4 v5, 0x0

    invoke-static {v12, v10, v13, v5}, LX/0EwP;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V

    :cond_3f
    iget-object v5, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v5, :cond_40

    invoke-interface {v5, v1, v6}, LX/0FPS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v5, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v5, :cond_2d

    invoke-interface {v5, v1}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v5, v13}, LX/0FPM;->LIZIZ(Ljava/lang/String;ZZ)LX/0FPt;

    move-result-object v12

    if-eqz v12, :cond_2d

    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    const/4 v6, 0x1

    const-string v5, "bottom_item_root_edit"

    invoke-interface {v10, v5, v12, v13, v6}, LX/0FPS;->LJ(Ljava/lang/String;LX/0FPt;IZ)V

    goto/16 :goto_18

    :cond_41
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_42
    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_43
    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v10, :cond_26

    const-string v6, "bottom_item_edit_adjust"

    invoke-interface {v10, v1, v6}, LX/0FPS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_44
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_45
    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_25

    invoke-interface {v6, v10}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v11

    if-eqz v11, :cond_25

    iget v6, v11, LX/0FPt;->LJIIIIZZ:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v10

    if-eqz v6, :cond_25

    iput v10, v11, LX/0FPt;->LJIIIIZZ:F

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    invoke-interface {v6, v11}, LX/0FPS;->LJIILJJIL(LX/0FPt;)V

    goto/16 :goto_13

    :cond_46
    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v11

    invoke-static {v11}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    if-eqz v11, :cond_48

    iget-object v11, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v11, :cond_48

    if-nez v33, :cond_47

    move-object v6, v9

    :cond_47
    invoke-interface {v11, v6}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    :cond_48
    invoke-static {v2}, LX/0FTl;->LLJJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v6

    if-eqz v6, :cond_4c

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_49

    invoke-interface {v6, v10}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_49
    :goto_1c
    sget-object v6, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0EuF;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v6

    if-eqz v6, :cond_4b

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_4a

    invoke-interface {v6, v5}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_4a
    :goto_1d
    invoke-static {v2}, LX/0FTl;->LLJJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v6

    if-nez v6, :cond_4d

    invoke-static {v2}, LX/0EuF;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v6

    if-nez v6, :cond_4d

    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_24

    invoke-interface {v6, v3}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_4b
    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_4a

    invoke-interface {v6, v5}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_1d

    :cond_4c
    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_49

    invoke-interface {v6, v10}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_1c

    :cond_4d
    iget-object v6, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v6, :cond_24

    invoke-interface {v6, v3}, LX/0FPS;->LJII(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_4e
    invoke-virtual {v14, v11}, LX/0FPt;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_4f
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_50
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_51
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_52
    move-object/from16 v9, v20

    goto/16 :goto_c

    :cond_53
    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v10, :cond_1c

    if-eqz v33, :cond_54

    move-object/from16 v9, v19

    :goto_1e
    invoke-interface {v10, v9}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_54
    move-object/from16 v9, v20

    goto :goto_1e

    :cond_55
    const-string v22, "bottom_item_edit_split"

    const-string v23, "bottom_item_edit_replace"

    const-string v24, "bottom_item_edit_segment_effect"

    const-string v25, "bottom_item_edit_crop"

    const-string v26, "bottom_item_edit_video_anim"

    const-string v27, "bottom_item_edit_volume"

    const-string v28, "bottom_item_edit_rotate"

    const-string v29, "bottom_item_edit_filter"

    const-string v30, "bottom_item_edit_adjust_filter"

    const-string v31, "bottom_item_edit_switch_to_pip"

    const-string v32, "bottom_item_edit_voice_effect"

    filled-new-array/range {v22 .. v32}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/0FPM;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    invoke-static {v9}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    iget-object v10, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v10, :cond_1b

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-interface {v10, v9}, LX/0FPS;->LIZIZ([Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_57
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_58
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FPt;

    iget-object v1, v0, LX/0FPM;->LJFF:LX/0Fb3;

    if-eqz v1, :cond_59

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-static {v1}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_59

    const/4 v1, 0x1

    :goto_20
    iput-boolean v1, v5, LX/0FPt;->LJII:Z

    goto :goto_1f

    :cond_59
    const/4 v1, 0x0

    goto :goto_20

    :cond_5a
    invoke-virtual {v0}, LX/0FPM;->LIZLLL()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5b
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0FPt;

    iget-object v1, v1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_5c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FPt;

    iget-object v1, v0, LX/0FPM;->LJFF:LX/0Fb3;

    if-eqz v1, :cond_5d

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-nez v1, :cond_5d

    const/4 v1, 0x1

    :goto_23
    iput-boolean v1, v4, LX/0FPt;->LJII:Z

    goto :goto_22

    :cond_5d
    const/4 v1, 0x0

    goto :goto_23

    :cond_5e
    iget-object v4, v0, LX/0FPM;->LIZJ:LX/0FQ9;

    if-eqz v4, :cond_5f

    sget-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->PIP:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v4, v1}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_5f
    const-string v4, "video_transition"

    const-string v1, "video_anim_panel"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v4, v0, LX/0FPM;->LJFF:LX/0Fb3;

    if-eqz v4, :cond_60

    iget-object v1, v0, LX/0FPM;->LIZLLL:LX/0FV8;

    invoke-static {v4, v1}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v5

    if-eqz v5, :cond_60

    iget-boolean v1, v5, LX/0EyJ;->LIZ:Z

    if-eqz v1, :cond_60

    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_64

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_60
    :goto_24
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_63

    iget-wide v4, v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v4, v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_getAlphaSplitType(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)I

    move-result v1

    invoke-static {v1}, LX/0FV9;->swigToEnum(I)LX/0FV9;

    move-result-object v4

    :goto_25
    sget-object v1, LX/0FV9;->H264_LR:LX/0FV9;

    if-ne v4, v1, :cond_68

    invoke-virtual {v0}, LX/0FPM;->LIZLLL()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_61
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0FPt;

    iget-object v4, v5, LX/0FPt;->LJI:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    iget-object v4, v5, LX/0FPt;->LJI:Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    iget-object v1, v5, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_62
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_63
    const/4 v4, 0x0

    goto :goto_25

    :cond_64
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v5, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v0, LX/0FPM;->LIZLLL:LX/0FV8;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, LX/0FV8;->LIZIZ()Z

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_66

    goto :goto_24

    :cond_66
    iget-object v1, v0, LX/0FPM;->LJIIIIZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/android/editor/base/bottombar/ShowPanelFragmentEvent;

    iget-object v1, v1, Lcom/ss/ugc/android/editor/base/bottombar/ShowPanelFragmentEvent;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_60

    iget-object v1, v0, LX/0FPM;->LJ:LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-static {v1}, LX/0FTI;->LIZ(Landroidx/fragment/app/Fragment;)V

    iget-object v8, v0, LX/0FPM;->LJFF:LX/0Fb3;

    new-instance v7, LX/0EyJ;

    iget v6, v5, LX/0EyJ;->LIZIZ:F

    iget-object v5, v5, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {v7, v6, v5, v4, v1}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    const-string v1, "panel_bounce_event"

    invoke-static {v8, v1, v7}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, LX/0FPM;->LJFF:LX/0Fb3;

    const-string v4, "is_bottom_panel_showing"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4, v1}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_67
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FPt;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0FPt;->LJII:Z

    goto :goto_27

    :cond_68
    invoke-virtual {v0, v2}, LX/0FPM;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0FPs;

    invoke-direct {v1}, LX/0FPs;-><init>()V

    const-string v0, "bottom_item_overlay_edit_"

    iput-object v0, v1, LX/0FPs;->LJ:Ljava/lang/String;

    const-string v0, "bottom_item_root_overlay"

    iput-object v0, v1, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    iput-object v2, v1, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v1}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    return-object v0

    :cond_69
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-wide v4, v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v4, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_getAlphaSplitType(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)I

    move-result v2

    invoke-static {v2}, LX/0FV9;->swigToEnum(I)LX/0FV9;

    move-result-object v4

    :goto_28
    sget-object v2, LX/0FV9;->H264_LR:LX/0FV9;

    if-ne v4, v2, :cond_6a

    iget-object v4, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v4, :cond_6a

    filled-new-array {v7, v8, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LX/0FPS;->LJIIJ([Ljava/lang/String;)V

    :cond_6a
    iget-object v3, v0, LX/0FPM;->LJFF:LX/0Fb3;

    if-eqz v3, :cond_6c

    iget-object v2, v0, LX/0FPM;->LIZLLL:LX/0FV8;

    invoke-static {v3, v2}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v3

    if-eqz v3, :cond_6c

    iget-boolean v2, v3, LX/0EyJ;->LIZ:Z

    if-eqz v2, :cond_6c

    iget-object v3, v3, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v2, "magic_panel"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    :cond_6b
    const/4 v0, 0x0

    return-object v0

    :cond_6c
    iget-object v0, v0, LX/0FPM;->LIZIZ:LX/0FPS;

    if-eqz v0, :cond_6b

    invoke-interface {v0, v1}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v0

    return-object v0

    :cond_6d
    const/4 v4, 0x0

    goto :goto_28
.end method
