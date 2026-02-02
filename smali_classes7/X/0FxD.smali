.class public final LX/0FxD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FxX;


# instance fields
.field public final LIZ:LX/0Fxa;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0FxH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FxD;->LIZ:LX/0Fxa;

    const/16 v0, 0x205

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FxD;->LIZIZ:LX/05ta;

    const/16 v0, 0x206

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FxD;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LJIIJ(LX/0FxD;[Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    aget-boolean v1, p1, v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static LJIIL(LX/0FxD;LX/0FQ7;)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LJLJLJ()LX/0FxM;

    move-result-object v0

    iget-object v0, v0, LX/0FxM;->LJI:LX/0FxI;

    iget-boolean v6, v0, LX/0FxI;->LIZ:Z

    iget-boolean v5, v0, LX/0FxI;->LJ:Z

    iget-boolean v7, v0, LX/0FxI;->LJIJJLI:Z

    iget-object v0, v3, LX/0FxD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_1

    const-string v0, "is_black_frame"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0FYI;->LJIIIZ:Z

    const/16 v1, 0xfef

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0FQ7;->LJFF:LX/0FQE;

    sget-object v4, LX/0FQD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    const/4 v8, 0x1

    if-eq v4, v8, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-ne v4, v0, :cond_e

    if-eqz v6, :cond_b

    new-instance v7, LX/0FQ7;

    iget-object v9, v2, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    sget-object v13, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v14, 0x0

    const/16 p1, 0xfdc

    move-object v11, v10

    move-object v12, v10

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v10

    move/from16 p0, v14

    invoke-direct/range {v7 .. v20}, LX/0FQ7;-><init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;LX/0G1f;LX/0FQE;ZZZZLjava/lang/Boolean;ZI)V

    :cond_2
    :goto_0
    iget-object v0, v2, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v8, :cond_4

    :goto_1
    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    invoke-static {v7, v0, v10, v1}, LX/0FQ7;->LIZ(LX/0FQ7;LX/0G1f;LX/0FQE;I)LX/0FQ7;

    move-result-object v7

    :cond_3
    :goto_2
    iget-object v0, v3, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0, v7}, LX/0Fxa;->LIZLLL(LX/0FQ7;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0EwV;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v8, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0EwV;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    iget-object v0, v2, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v4, v2, LX/0FQ7;->LJ:LX/0G1f;

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-ne v4, v0, :cond_7

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    invoke-static {v2, v0, v10, v1}, LX/0FQ7;->LIZ(LX/0FQ7;LX/0G1f;LX/0FQE;I)LX/0FQ7;

    move-result-object v7

    :goto_3
    iget-object v4, v2, LX/0FQ7;->LJ:LX/0G1f;

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    if-ne v4, v0, :cond_2

    if-eqz v6, :cond_2

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    invoke-static {v2, v0, v10, v1}, LX/0FQ7;->LIZ(LX/0FQ7;LX/0G1f;LX/0FQE;I)LX/0FQ7;

    move-result-object v7

    goto :goto_0

    :cond_7
    move-object v7, v2

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    iget-object v0, v2, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v8, :cond_0

    :cond_9
    iget-object v5, v2, LX/0FQ7;->LJ:LX/0G1f;

    sget-object v4, LX/0G1f;->LINE:LX/0G1f;

    if-ne v5, v4, :cond_a

    if-eqz v7, :cond_a

    new-instance v7, LX/0FQ7;

    iget-object v9, v2, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v13, v2, LX/0FQ7;->LJFF:LX/0FQE;

    const/4 v14, 0x0

    iget-object v0, v2, LX/0FQ7;->LJIIJ:Ljava/lang/Boolean;

    const/16 p1, 0xbdc

    move-object v11, v10

    move-object v12, v10

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v0

    move/from16 p0, v14

    invoke-direct/range {v7 .. v20}, LX/0FQ7;-><init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;LX/0G1f;LX/0FQE;ZZZZLjava/lang/Boolean;ZI)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-ne v5, v0, :cond_b

    if-nez v6, :cond_b

    invoke-static {v2, v4, v10, v1}, LX/0FQ7;->LIZ(LX/0FQ7;LX/0G1f;LX/0FQE;I)LX/0FQ7;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    move-object v7, v2

    goto/16 :goto_0

    :cond_c
    if-nez v6, :cond_d

    iget-object v4, v2, LX/0FQ7;->LJ:LX/0G1f;

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-ne v4, v0, :cond_d

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    invoke-static {v2, v0, v10, v1}, LX/0FQ7;->LIZ(LX/0FQ7;LX/0G1f;LX/0FQE;I)LX/0FQ7;

    move-result-object v2

    :cond_d
    move-object v7, v2

    goto/16 :goto_2

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final L8(LX/0G1f;)V
    .locals 3

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LJLJLJ()LX/0FxM;

    move-result-object v0

    iget-object v2, v0, LX/0FxM;->LIZLLL:LX/0FQ7;

    sget-object v1, LX/0FQE;->NORMAL:LX/0FQE;

    const/16 v0, 0xfcf

    invoke-static {v2, p1, v1, v0}, LX/0FQ7;->LIZ(LX/0FQ7;LX/0G1f;LX/0FQE;I)LX/0FQ7;

    move-result-object v0

    invoke-static {p0, v0}, LX/0FxD;->LJIIL(LX/0FxD;LX/0FQ7;)V

    return-void
.end method

.method public final LIZ(Lcom/ss/ugc/android/editor/track/TrackShowType;)V
    .locals 11

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LJLJLJ()LX/0FxM;

    move-result-object v2

    iget-object v0, v2, LX/0FxM;->LJ:LX/0Fyb;

    iget-object v1, v0, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    move-object v3, p1

    invoke-virtual {p0, v3}, LX/0FxD;->LJII(Lcom/ss/ugc/android/editor/track/TrackShowType;)F

    move-result v4

    invoke-virtual {p0, v3}, LX/0FxD;->LJIIIZ(Lcom/ss/ugc/android/editor/track/TrackShowType;)F

    move-result v5

    invoke-virtual {p0, v3}, LX/0FxD;->LJIIIIZZ(Lcom/ss/ugc/android/editor/track/TrackShowType;)F

    move-result v6

    invoke-virtual {p0, v3}, LX/0FxD;->LJI(Lcom/ss/ugc/android/editor/track/TrackShowType;)F

    move-result v7

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->PIP:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v1, v0, :cond_0

    if-eq v3, v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    iget-object v0, v2, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LJFF:LX/0FxJ;

    invoke-static {v0, v1}, LX/0FxG;->LIZ(LX/0FxJ;Lcom/ss/ugc/android/editor/track/TrackShowType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    iget-object v2, v2, LX/0FxM;->LJ:LX/0Fyb;

    const/16 v10, 0x310

    invoke-static/range {v2 .. v10}, LX/0Fyb;->LIZ(LX/0Fyb;Lcom/ss/ugc/android/editor/track/TrackShowType;FFFFZZI)LX/0Fyb;

    move-result-object v1

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0, v1}, LX/0Fxa;->LIZJ(LX/0Fyb;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZZ)V
    .locals 15

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_4

    sget-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIO:Lcom/ss/ugc/android/editor/track/TrackShowType;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LJLJLJ()LX/0FxM;

    move-result-object v0

    iget-object v0, v0, LX/0FxM;->LJ:LX/0Fyb;

    iget-object v0, v0, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/0FxD;->LIZ(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0FTl;->LLJJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v0

    new-instance v1, LX/0FQ7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x500

    move/from16 v11, p7

    move/from16 v13, p6

    move/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v14}, LX/0FQ7;-><init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;LX/0G1f;LX/0FQE;ZZZZLjava/lang/Boolean;ZI)V

    invoke-static {p0, v1}, LX/0FxD;->LJIIL(LX/0FxD;LX/0FQ7;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->PIP:Lcom/ss/ugc/android/editor/track/TrackShowType;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILIIL()LX/0FjN;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0Fxb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_6

    sget-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->TEXT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->STICKER:Lcom/ss/ugc/android/editor/track/TrackShowType;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0Fd6;->EFFECT:LX/0Fd6;

    if-ne v1, v0, :cond_8

    sget-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->VIDEOEFFECT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/0FTl;->LLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->ADJUST:Lcom/ss/ugc/android/editor/track/TrackShowType;

    goto :goto_0

    :cond_9
    invoke-static {v3}, LX/0FTl;->LLJILJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->FILTER:Lcom/ss/ugc/android/editor/track/TrackShowType;

    goto :goto_0
.end method

.method public final LIZJ(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;)V
    .locals 15

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LJLJLJ()LX/0FxM;

    move-result-object v0

    iget-object v2, v0, LX/0FxM;->LIZLLL:LX/0FQ7;

    sget-object v6, LX/0G1f;->CLIP:LX/0G1f;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0FQ7;->LJ:LX/0G1f;

    if-ne v0, v6, :cond_0

    sget-object v6, LX/0G1f;->LINE:LX/0G1f;

    :cond_0
    invoke-static {v4}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0EwV;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v6, LX/0G1f;->LINE:LX/0G1f;

    :cond_2
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    :cond_3
    new-instance v1, LX/0FQ7;

    const/4 v2, 0x1

    sget-object v7, LX/0FQE;->USER_CLICK:LX/0FQE;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfc0

    move-object/from16 v5, p3

    move v9, v8

    move v10, v8

    move v11, v8

    move v13, v8

    invoke-direct/range {v1 .. v14}, LX/0FQ7;-><init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;LX/0G1f;LX/0FQE;ZZZZLjava/lang/Boolean;ZI)V

    invoke-static {p0, v1}, LX/0FxD;->LJIIL(LX/0FxD;LX/0FQ7;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FTl;->LJLLJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    :cond_6
    new-instance v1, LX/0FQ7;

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v7, LX/0FQE;->USER_CLICK:LX/0FQE;

    const/16 v14, 0xfc8

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move-object v12, v5

    move v13, v2

    invoke-direct/range {v1 .. v14}, LX/0FQ7;-><init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;LX/0G1f;LX/0FQE;ZZZZLjava/lang/Boolean;ZI)V

    invoke-static {p0, v1}, LX/0FxD;->LJIIL(LX/0FxD;LX/0FQ7;)V

    return-void
.end method

.method public final LIZLLL(IJLcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 28

    move/from16 v9, p1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LJLJLJ()LX/0FxM;

    move-result-object v12

    move-object/from16 v16, p4

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v10

    iget-object v0, v12, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LIZIZ:LX/0FxW;

    iget-wide v5, v0, LX/0FxW;->LIZ:J

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long v7, p2, v3

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    div-long/2addr v5, v3

    :goto_0
    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    const/4 v1, 0x0

    const/4 v15, 0x1

    if-ltz v9, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    const/4 v0, 0x2

    new-array v11, v0, [J

    invoke-static {v9, v10, v11}, LX/0FL7;->LIZIZ(ILcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;[J)V

    aget-wide v7, v11, v1

    div-long/2addr v7, v3

    aget-wide v13, v11, v15

    div-long/2addr v13, v3

    cmp-long v0, v7, v5

    if-gtz v0, :cond_1

    const/4 v0, 0x3

    int-to-long v7, v0

    add-long/2addr v7, v13

    cmp-long v0, v5, v7

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v12, LX/0FxM;->LJI:LX/0FxI;

    iget-boolean v0, v7, LX/0FxI;->LJIIZILJ:Z

    if-eqz v0, :cond_6

    cmp-long v0, v5, v13

    if-lez v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    :goto_1
    if-ltz v9, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-static {v9, v10, v11}, LX/0FL7;->LIZIZ(ILcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;[J)V

    aget-wide v12, v11, v1

    div-long/2addr v12, v3

    aget-wide v7, v11, v15

    div-long/2addr v7, v3

    cmp-long v0, v5, v7

    if-gtz v0, :cond_3

    cmp-long v0, v12, v5

    if-gtz v0, :cond_3

    :goto_2
    if-ltz v9, :cond_0

    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    new-instance v14, LX/0FQ7;

    const/4 v15, 0x1

    invoke-virtual {v10, v9}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, LX/0G1f;->LINE:LX/0G1f;

    sget-object v20, LX/0FQE;->AUTO_PLAY_SELECT:LX/0FQE;

    const/16 v25, 0x0

    const/16 v27, 0xfc0

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v26, v1

    invoke-direct/range {v14 .. v27}, LX/0FQ7;-><init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;LX/0G1f;LX/0FQE;ZZZZLjava/lang/Boolean;ZI)V

    invoke-static {v2, v14}, LX/0FxD;->LJIIL(LX/0FxD;LX/0FQ7;)V

    return-void

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v9, v15

    :goto_3
    if-ltz v9, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-static {v9, v10, v11}, LX/0FL7;->LIZIZ(ILcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;[J)V

    aget-wide v12, v11, v1

    div-long/2addr v12, v3

    aget-wide v7, v11, v15

    div-long/2addr v7, v3

    cmp-long v0, v5, v7

    if-gtz v0, :cond_5

    cmp-long v0, v12, v5

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_6
    iget-boolean v0, v7, LX/0FxI;->LJIILJJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1}, LX/0FxD;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    return-void

    :cond_7
    move-wide/from16 v5, p2

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 11

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LJLJLJ()LX/0FxM;

    move-result-object v2

    iget-object v0, v2, LX/0FxM;->LJ:LX/0Fyb;

    iget-object v1, v0, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-virtual {p0, v1}, LX/0FxD;->LJII(Lcom/ss/ugc/android/editor/track/TrackShowType;)F

    move-result v4

    invoke-virtual {p0, v1}, LX/0FxD;->LJIIIZ(Lcom/ss/ugc/android/editor/track/TrackShowType;)F

    move-result v5

    invoke-virtual {p0, v1}, LX/0FxD;->LJIIIIZZ(Lcom/ss/ugc/android/editor/track/TrackShowType;)F

    move-result v6

    invoke-virtual {p0, v1}, LX/0FxD;->LJI(Lcom/ss/ugc/android/editor/track/TrackShowType;)F

    move-result v7

    iget-object v0, v2, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LJFF:LX/0FxJ;

    invoke-static {v0, v1}, LX/0FxG;->LIZ(LX/0FxJ;Lcom/ss/ugc/android/editor/track/TrackShowType;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v2, LX/0FxM;->LJ:LX/0Fyb;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x701

    invoke-static/range {v2 .. v10}, LX/0Fyb;->LIZ(LX/0Fyb;Lcom/ss/ugc/android/editor/track/TrackShowType;FFFFZZI)LX/0Fyb;

    move-result-object v1

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0, v1}, LX/0Fxa;->LIZJ(LX/0Fyb;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LJLJLJ()LX/0FxM;

    move-result-object v0

    iget-object v3, v0, LX/0FxM;->LIZLLL:LX/0FQ7;

    iget-object v0, v3, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0FQ7;->LJ:LX/0G1f;

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0FQE;->USER_CLICK:LX/0FQE;

    sget-object v1, LX/0G1f;->LINE:LX/0G1f;

    const/16 v0, 0xfcf

    invoke-static {v3, v1, v2, v0}, LX/0FQ7;->LIZ(LX/0FQ7;LX/0G1f;LX/0FQE;I)LX/0FQ7;

    move-result-object v0

    invoke-static {p0, v0}, LX/0FxD;->LJIIL(LX/0FxD;LX/0FQ7;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/ugc/android/editor/track/TrackShowType;)F
    .locals 4

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LJLJLJ()LX/0FxM;

    move-result-object v2

    iget-object v0, v2, LX/0FxM;->LJI:LX/0FxI;

    iget-boolean v1, v0, LX/0FxI;->LJII:Z

    iget-object v0, v2, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LJFF:LX/0FxJ;

    iget-object v0, v0, LX/0FxJ;->LJII:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    sget-object v1, LX/0FQD;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    new-array v0, v3, [Z

    aput-boolean v2, v0, v1

    invoke-static {p0, v0}, LX/0FxD;->LJIIJ(LX/0FxD;[Z)I

    move-result v1

    :cond_1
    int-to-float v1, v1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v1, v0

    return v1
.end method

.method public final LJII(Lcom/ss/ugc/android/editor/track/TrackShowType;)F
    .locals 11

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LJLJLJ()LX/0FxM;

    move-result-object v1

    iget-object v0, v1, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v5, v0, LX/0FxK;->LJFF:LX/0FxJ;

    iget-object v4, v5, LX/0FxJ;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v1, LX/0FxM;->LJI:LX/0FxI;

    iget-boolean v6, v0, LX/0FxI;->LJII:Z

    iget-boolean v3, v0, LX/0FxI;->LJI:Z

    iget-object v2, v5, LX/0FxJ;->LJII:Ljava/util/List;

    iget-object v1, v5, LX/0FxJ;->LIZLLL:Ljava/util/List;

    iget-object v0, v5, LX/0FxJ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v5, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    const/4 v10, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/high16 v8, 0x40c00000    # 6.0f

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/0FxD;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0FQD;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v6, 0x40a00000    # 5.0f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/0FxD;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_2
    const/high16 v8, 0x41a00000    # 20.0f

    return v8

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v3, v7, :cond_7

    if-eq v3, v1, :cond_6

    if-eq v3, v2, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    new-array v0, v2, [Z

    aput-boolean v10, v0, v4

    aput-boolean v5, v0, v7

    aput-boolean v9, v0, v1

    invoke-static {p0, v0}, LX/0FxD;->LJIIJ(LX/0FxD;[Z)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, LX/0FxD;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v8, 0x41a00000    # 20.0f

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v8, v0

    return v8

    :cond_4
    new-array v0, v2, [Z

    aput-boolean v4, v0, v4

    aput-boolean v9, v0, v7

    aput-boolean v5, v0, v1

    invoke-static {p0, v0}, LX/0FxD;->LJIIJ(LX/0FxD;[Z)I

    move-result v1

    goto :goto_1

    :cond_5
    new-array v0, v2, [Z

    aput-boolean v10, v0, v4

    aput-boolean v9, v0, v7

    aput-boolean v5, v0, v1

    invoke-static {p0, v0}, LX/0FxD;->LJIIJ(LX/0FxD;[Z)I

    move-result v1

    goto :goto_1

    :cond_6
    new-array v0, v2, [Z

    aput-boolean v4, v0, v4

    aput-boolean v10, v0, v7

    aput-boolean v9, v0, v1

    invoke-static {p0, v0}, LX/0FxD;->LJIIJ(LX/0FxD;[Z)I

    move-result v1

    goto :goto_1

    :cond_7
    new-array v0, v2, [Z

    aput-boolean v4, v0, v4

    aput-boolean v10, v0, v7

    aput-boolean v5, v0, v1

    invoke-static {p0, v0}, LX/0FxD;->LJIIJ(LX/0FxD;[Z)I

    move-result v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, LX/0FxD;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v1, 0x42080000    # 34.0f

    :goto_2
    invoke-virtual {p0}, LX/0FxD;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_8

    const/high16 v8, 0x41a00000    # 20.0f

    :cond_8
    int-to-float v0, v4

    mul-float/2addr v0, v6

    add-float/2addr v8, v0

    int-to-float v0, v5

    mul-float/2addr v0, v1

    add-float/2addr v8, v0

    return v8

    :cond_9
    const/high16 v1, 0x41d00000    # 26.0f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIIIZZ(Lcom/ss/ugc/android/editor/track/TrackShowType;)F
    .locals 8

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LJLJLJ()LX/0FxM;

    move-result-object v1

    iget-object v0, v1, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v4, v0, LX/0FxK;->LJFF:LX/0FxJ;

    iget-object v3, v4, LX/0FxJ;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v1, LX/0FxM;->LJI:LX/0FxI;

    iget-boolean v2, v0, LX/0FxI;->LJII:Z

    iget-object v1, v4, LX/0FxJ;->LJII:Ljava/util/List;

    iget-object v0, v4, LX/0FxJ;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    sget-object v1, LX/0FQD;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x2

    if-eq v3, v5, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_0

    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    :goto_1
    int-to-float v1, v4

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v1, v0

    return v1

    :cond_0
    new-array v0, v1, [Z

    aput-boolean v4, v0, v4

    aput-boolean v7, v0, v5

    aput-boolean v6, v0, v2

    invoke-static {p0, v0}, LX/0FxD;->LJIIJ(LX/0FxD;[Z)I

    move-result v4

    goto :goto_1

    :cond_1
    new-array v0, v2, [Z

    aput-boolean v4, v0, v4

    aput-boolean v6, v0, v5

    invoke-static {p0, v0}, LX/0FxD;->LJIIJ(LX/0FxD;[Z)I

    move-result v4

    goto :goto_1

    :cond_2
    new-array v0, v2, [Z

    aput-boolean v7, v0, v4

    aput-boolean v6, v0, v5

    invoke-static {p0, v0}, LX/0FxD;->LJIIJ(LX/0FxD;[Z)I

    move-result v4

    goto :goto_1

    :cond_3
    new-array v0, v2, [Z

    aput-boolean v4, v0, v4

    aput-boolean v7, v0, v5

    invoke-static {p0, v0}, LX/0FxD;->LJIIJ(LX/0FxD;[Z)I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/ugc/android/editor/track/TrackShowType;)F
    .locals 4

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LJLJLJ()LX/0FxM;

    move-result-object v0

    iget-object v0, v0, LX/0FxM;->LJI:LX/0FxI;

    iget-boolean v1, v0, LX/0FxI;->LJI:Z

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LJLJLJ()LX/0FxM;

    move-result-object v0

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LJFF:LX/0FxJ;

    iget-object v3, v0, LX/0FxJ;->LJI:Ljava/util/List;

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0FxD;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_0
    sget-object v1, LX/0FQD;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/0FxD;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :pswitch_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0FxD;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x41300000    # 11.0f

    return v2

    :cond_1
    const/high16 v2, 0x41100000    # 9.0f

    return v2

    :cond_2
    invoke-virtual {p0}, LX/0FxD;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0FxD;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V
    .locals 14

    iget-object v0, p0, LX/0FxD;->LIZ:LX/0Fxa;

    invoke-interface {v0}, LX/0Fxa;->LIZ()LX/0Fxv;

    invoke-static {}, LX/0Fxv;->LIZLLL()V

    if-eqz p3, :cond_0

    sget-object v6, LX/0FQE;->CANCEL:LX/0FQE;

    :goto_0
    new-instance v0, LX/0FQ7;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v13, 0xedc

    move/from16 v9, p2

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move v8, v7

    move v10, v7

    move-object v11, v3

    move v12, v7

    invoke-direct/range {v0 .. v13}, LX/0FQ7;-><init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;LX/0G1f;LX/0FQE;ZZZZLjava/lang/Boolean;ZI)V

    invoke-static {p0, v0}, LX/0FxD;->LJIIL(LX/0FxD;LX/0FQ7;)V

    return-void

    :cond_0
    sget-object v6, LX/0FQE;->NORMAL:LX/0FQE;

    goto :goto_0
.end method
