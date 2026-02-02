.class public final LX/0FZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2J;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FZJ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0G1R;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V
    .locals 14

    iget-object v2, p0, LX/0FZJ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLIIIIL:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_1
    iget v1, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLIIIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    :goto_0
    iget-object v0, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    new-instance v4, LX/0FQk;

    const/4 v7, 0x0

    const/16 v10, 0xee

    move v8, v6

    move v9, v6

    invoke-direct/range {v4 .. v10}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v4, v0, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0FZJ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLF:LX/0G20;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0G20;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/0FZJ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, LX/0FZJ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FVi;

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZ:Ljava/util/ArrayList;

    iget-object v0, v0, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0FZJ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;

    iget-object v0, p0, LX/0FZJ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLFFI:Z

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;->ju2(Ljava/util/ArrayList;Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FVi;

    iget-object v0, v0, LX/0FVi;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v1, LX/0FVi;

    if-eqz v1, :cond_8

    iget-object v6, p0, LX/0FZJ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v1, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    move/from16 v1, p3

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    iget-object v12, v6, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const-string v13, "smart_trim"

    move-wide/from16 v7, p4

    invoke-static/range {v7 .. v13}, LX/0FcQ;->LJJLIIIJ(JJLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0G1R;->START:LX/0G1R;

    const/16 v7, 0xe

    if-ne p1, v0, :cond_9

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v4, v6, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZLLLI:LX/0FiN;

    long-to-int v2, v0

    invoke-virtual {v4, v2}, LX/0FiN;->LIZIZ(I)V

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1, v3, v7}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->fP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;JLX/0FZX;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLF:LX/0G20;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0G20;->LIZJ(I)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0G1R;->END:LX/0G1R;

    if-ne p1, v0, :cond_8

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZLLLI:LX/0FiN;

    long-to-int v2, v4

    invoke-virtual {v0, v2}, LX/0FiN;->LIZIZ(I)V

    invoke-static {v4, v5}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1, v3, v7}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->fP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;JLX/0FZX;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLF:LX/0G20;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0G20;->LIZJ(I)V

    return-void

    :cond_a
    move-object v1, v3

    goto :goto_3
.end method

.method public final LJIJI()V
    .locals 3

    iget-object v0, p0, LX/0FZJ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0FZJ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/ugc/android/editor/track/SeekInfo;)V
    .locals 9

    iget-object v0, p0, LX/0FZJ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/0FZJ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v4, p0, LX/0FZJ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0FK9;->LJII(LX/0Fb3;)J

    move-result-wide v1

    :goto_0
    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v7

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->isEnd()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekFlag()I

    move-result v0

    if-eq v0, v5, :cond_6

    const/4 v5, 0x0

    if-eq v0, v6, :cond_4

    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v5, v1, v2}, LX/0FWJ;->LJIIL(FFJ)V

    :cond_2
    :goto_1
    iget-object v4, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLJIL:LX/0FZZ;

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0FZZ;->Ke0(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v5, v1, v2}, LX/0FWJ;->LJIIL(FFJ)V

    :cond_5
    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FWJ;->LIZ()V

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/0FWJ;->seek(J)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekFlag()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekPxSpeed()F

    move-result v5

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekDurationSpeed()F

    move-result v0

    invoke-interface {v6, v5, v0, v1, v2}, LX/0FWJ;->LJIIL(FFJ)V

    :cond_8
    iget-object v2, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLJIL:LX/0FZZ;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0FZZ;->Ke0(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekFlag()I

    move-result v0

    if-ne v0, v6, :cond_b

    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0FWJ;->LIZ()V

    :cond_a
    iget-object v2, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLJIL:LX/0FZZ;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0FZZ;->Ke0(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_b
    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/0FWJ;->seek(J)V

    :cond_c
    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLJIL:LX/0FZZ;

    if-eqz v1, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0FZZ;->Ke0(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_d
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method
