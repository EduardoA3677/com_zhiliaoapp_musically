.class public final LX/0EzU;
.super LX/0EuI;
.source "SourceFile"

# interfaces
.implements LX/0Eye;
.implements LX/02uK;


# instance fields
.field public final LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LLILIL:LX/14xV;

.field public final LLILL:LX/0Fb3;

.field public final LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/magic/SpeedSegment;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LLIZLLLIL:LX/0EuC;

.field public LLJ:Ljava/lang/String;

.field public LLJI:LX/0Eu0;

.field public LLJIJIL:I

.field public LLJILJIL:Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;

.field public LLJILJILJ:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

.field public LLJILLL:Z

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/0FVE;

.field public final LLJJJ:LX/0EzW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;LX/0Fb3;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/0EuI;-><init>()V

    iput-object p1, p0, LX/0EzU;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p2, p0, LX/0EzU;->LLILIL:LX/14xV;

    iput-object p3, p0, LX/0EzU;->LLILL:LX/0Fb3;

    iput-object p4, p0, LX/0EzU;->LLILLIZIL:Landroid/content/Context;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EzU;->LLILZ:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0EzU;->LLILZLL:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, LX/0EzU;->LLJ:Ljava/lang/String;

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EzU;->LLJJ:LX/05ta;

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EzU;->LLJJI:LX/05ta;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EzU;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x393

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EzU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EzU;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x394

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EzU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EzU;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, LX/0FVE;

    invoke-direct {v0, p0}, LX/0FVE;-><init>(LX/0EzU;)V

    iput-object v0, p0, LX/0EzU;->LLJJIJIL:LX/0FVE;

    new-instance v0, LX/0EzW;

    invoke-direct {v0, p0}, LX/0EzW;-><init>(LX/0EzU;)V

    iput-object v0, p0, LX/0EzU;->LLJJJ:LX/0EzW;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0EzU;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xE;

    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v0

    invoke-virtual {v0}, LX/14xF;->LJJIII()I

    invoke-virtual {p0}, LX/0EzU;->LJIIIZ()V

    iget-object v1, p0, LX/0EzU;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, p0, LX/0EzU;->LLJJJ:LX/0EzW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    iget-object v0, p0, LX/0EzU;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0EzU;->LLJI:LX/0Eu0;

    iput-object v0, p0, LX/0EzU;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v0, p0, LX/0EzU;->LLJILJIL:Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;

    return-void
.end method

.method public final LIZJ(LX/0EuC;LX/0EuJ;LX/0EuB;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iput-object v1, v2, LX/0EzU;->LLIZLLLIL:LX/0EuC;

    move-object/from16 v4, p2

    iput-object v4, v2, LX/0EzU;->LLJI:LX/0Eu0;

    iget-object v0, v1, LX/0EuC;->LIZIZ:LX/0EuA;

    iget-object v0, v0, LX/0EuA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v0, v2, LX/0EzU;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v8, 0x0

    iput v8, v2, LX/0EzU;->LLJIJIL:I

    iget-object v0, v1, LX/0EuC;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_9

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0EuF;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v1, LX/0EuB;

    move-object/from16 v0, p3

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EuB;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-direct {v1, v7, v3, v0, v9}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    invoke-virtual {v4, v1}, LX/0EuJ;->LIZ(LX/0EuB;)V

    return-void

    :cond_2
    iget-object v3, v2, LX/0EzU;->LLILL:LX/0Fb3;

    invoke-static {v3}, LX/0FK9;->LJ(LX/0Fb3;)J

    move-result-wide v10

    iget-object v3, v2, LX/0EzU;->LLILL:LX/0Fb3;

    invoke-static {v3}, LX/0FK9;->LJII(LX/0Fb3;)J

    move-result-wide v4

    cmp-long v3, v10, v4

    if-nez v3, :cond_3

    iget-object v3, v2, LX/0EzU;->LLILL:LX/0Fb3;

    invoke-static {v3}, LX/0FK9;->LJ(LX/0Fb3;)J

    move-result-wide v3

    iget-object v5, v2, LX/0EzU;->LLILL:LX/0Fb3;

    invoke-interface {v5}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v10

    const/16 v5, 0x64

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-interface {v10, v3, v4}, LX/0FWJ;->seek(J)V

    :cond_3
    iget-object v4, v1, LX/0EuC;->LIZIZ:LX/0EuA;

    iget-object v3, v4, LX/0EuA;->LIZ:LX/0Eu9;

    iget-object v14, v3, LX/0Eu9;->LIZJ:Ljava/lang/String;

    iget-object v13, v4, LX/0EuA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v10

    const-string v5, "slot_extra_origin_resource_file"

    const-string v6, ""

    if-eqz v10, :cond_10

    invoke-virtual {v13, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v17

    :cond_4
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v11

    const/4 v10, 0x4

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v14, v4, v8

    aput-object v17, v4, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v4, v12

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%s-%s-%s-%s"

    invoke-static {v3, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, LX/0EzU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v3, "ep_audio_music_id"

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v14

    const-string v10, "%s-%s-%s"

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v16

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v14

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v11, v4, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "audioKey = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v2, v13}, LX/0EzU;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v13

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%s-%s"

    invoke-static {v3, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v18, v3, v8

    aput-object v11, v3, v7

    aput-object v4, v3, v9

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, v2, LX/0EzU;->LLJJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v6, v3

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/0EzU;->LLJ:Ljava/lang/String;

    iget-object v3, v2, LX/0EzU;->LLILZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EzZ;

    iget-object v3, v2, LX/0EzU;->LLJ:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/0EzZ;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editorpro/magic/SlowMotionCacheModel;

    move-result-object v10

    if-eqz v10, :cond_c

    iput-boolean v7, v2, LX/0EzU;->LLJILLL:Z

    iget-object v3, v1, LX/0EuC;->LIZIZ:LX/0EuA;

    iget-object v8, v3, LX/0EuA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v4, "slot_extra_has_applied_slow_motion"

    const-string v3, "true"

    invoke-virtual {v8, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v8, v5, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v3, "slot_extra_origin_duration"

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "slot_extra_origin_start_time"

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "slot_extra_origin_end_time"

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "slot_extra_origin_clip_start_time"

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "slot_extra_origin_clip_end_time"

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editorpro/magic/SlowMotionCacheModel;->getExportVideoPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_7
    sget-object v3, LX/0Gyh;->LIZ:LX/0Gyh;

    invoke-virtual {v3, v4}, LX/0Gyh;->LIZLLL(Ljava/lang/String;)LX/0Gp1;

    move-result-object v3

    iget-wide v3, v3, LX/0Gp1;->LJ:J

    invoke-static {v3, v4}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v5

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_8
    const-wide/16 v3, 0x0

    invoke-virtual {v9, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v9, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v4, v1, LX/0EuC;->LIZIZ:LX/0EuA;

    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editorpro/magic/SlowMotionCacheModel;->getClient2EffectMessage()Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;

    move-result-object v3

    invoke-static {v0}, LX/0EuF;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)Z

    move-result v1

    invoke-virtual {v2, v4, v0, v3, v1}, LX/0EzU;->LJIIJ(LX/0EuA;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;Z)V

    iget-object v3, v2, LX/0EzU;->LLJI:LX/0Eu0;

    if-eqz v3, :cond_9

    new-instance v2, LX/0EuB;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v0, v1}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    invoke-interface {v3, v2}, LX/0Eu0;->LIZ(LX/0EuB;)V

    :cond_9
    return-void

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    iput-boolean v8, v2, LX/0EzU;->LLJILLL:Z

    invoke-static {v0}, LX/0EuF;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, LX/0EzU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_e

    iput-object v4, v2, LX/0EzU;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v6

    if-nez v6, :cond_d

    return-void

    :cond_d
    iget-object v3, v2, LX/0EzU;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ezp;

    if-eqz v5, :cond_e

    const/16 v3, 0x154

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v7

    const/16 v3, 0x155

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v8

    new-instance v9, LX/0EzX;

    invoke-direct {v9, v2, v4, v1, v0}, LX/0EzX;-><init>(LX/0EzU;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EuC;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    sget-object v10, LX/0FRM;->BEATS_ALG_MERGE_BEAT:LX/0FRM;

    const/4 v11, 0x0

    move-object v12, v11

    invoke-interface/range {v5 .. v12}, LX/0Ezp;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/0FRM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v3, :cond_9

    :cond_e
    const/4 v3, 0x0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v7, 0x1

    move-object v2, v2

    move-object v4, v1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, LX/0EzU;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EuC;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;Z)V

    return-void

    :cond_f
    invoke-static/range {v18 .. v18}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_10
    move-object v4, v6

    goto/16 :goto_0

    :cond_11
    const/4 v3, 0x0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v7, 0x0

    move-object v2, v2

    move-object v4, v1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, LX/0EzU;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EuC;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;Z)V

    return-void
.end method

.method public final LIZLLL(LX/0EuC;LX/0EuJ;)V
    .locals 14

    iget-object v0, p1, LX/0EuC;->LIZIZ:LX/0EuA;

    iget-object v8, v0, LX/0EuA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v0, LX/0EuA;->LIZ:LX/0Eu9;

    iget-object v5, v0, LX/0Eu9;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0Eu9;->LIZJ:Ljava/lang/String;

    const-string v3, "slot_extra_has_applied_slow_motion"

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v0, "slot_extra_origin_resource_file"

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    const-string v0, "slot_extra_origin_duration"

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_1
    const-string v0, "slot_extra_origin_clip_start_time"

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    :cond_2
    const-string v0, "slot_extra_origin_clip_end_time"

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_3
    const-string v0, "slot_extra_origin_start_time"

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    :cond_4
    const-string v0, "slot_extra_origin_end_time"

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_5
    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v4}, LX/0EuF;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ep_magic_category_id"

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIIZ()V

    iget-object v0, p0, LX/0EzU;->LLILIL:LX/14xV;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0xEd;->LLLZLL(Z)V

    :cond_6
    iget-object v0, p0, LX/0EzU;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, p0, LX/0EzU;->LLILIL:LX/14xV;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, LX/0xEd;->LLLZLL(Z)V

    :cond_7
    iget-object v1, p0, LX/0EzU;->LLILL:LX/0Fb3;

    new-instance v7, LX/0FQk;

    const/4 v10, 0x0

    const/16 v13, 0xfe

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v13}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    const-string v0, "select_slot_event"

    invoke-static {v1, v0, v7}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    new-instance v3, LX/0EuB;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, LX/0EuJ;->LIZ(LX/0EuB;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EuC;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0EuC;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;",
            "Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0EzU;->LLJI:LX/0Eu0;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0Eu0;->onProgress(I)V

    :cond_0
    iget-object v0, p2, LX/0EuC;->LIZIZ:LX/0EuA;

    iget-object v7, v0, LX/0EuA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v4, 0x0

    move/from16 v5, p5

    move-object/from16 v6, p4

    if-eqz p1, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    new-instance v10, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v11

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    long-to-int v9, v0

    add-int/2addr v9, v11

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getValue()I

    move-result v8

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v10, v9, v8, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;-><init>(IIFI)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-gtz v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v0

    if-le v0, v8, :cond_2

    move-object v4, v1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    new-instance v4, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;-><init>(IIFI)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    new-instance v4, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;-><init>(IIFI)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-virtual {p0, v7, v10}, LX/0EzU;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;

    move-result-object v1

    iget-object v0, p2, LX/0EuC;->LIZIZ:LX/0EuA;

    invoke-virtual {p0, v0, v6, v1, v5}, LX/0EzU;->LJIIJ(LX/0EuA;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;Z)V

    return-void

    :cond_8
    invoke-virtual {p0, v7, v4}, LX/0EzU;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;

    move-result-object v1

    iget-object v0, p2, LX/0EuC;->LIZIZ:LX/0EuA;

    invoke-virtual {p0, v0, v6, v1, v5}, LX/0EzU;->LJIIJ(LX/0EuA;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;Z)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;)",
            "Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;"
        }
    .end annotation

    move-object v9, p2

    invoke-virtual {p0, p1}, LX/0EzU;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v2

    if-nez v9, :cond_0

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;-><init>(JJJLjava/util/List;)V

    return-object v2
.end method

.method public final LJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 4

    iget-object v0, p0, LX/0EzU;->LLILL:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJII()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0EzU;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v8

    iget-object v5, p0, LX/0EzU;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v6

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0EzU;->LLIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0EzU;->LLIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    iget-object v0, p0, LX/0EzU;->LLJJIJIL:LX/0FVE;

    invoke-static {v0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method public final LJIIJ(LX/0EuA;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;Z)V
    .locals 10

    iget-object v3, p1, LX/0EuA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p1, LX/0EuA;->LIZ:LX/0Eu9;

    iget-object v7, v0, LX/0Eu9;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0Eu9;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/0Eu9;->LIZLLL:Ljava/lang/String;

    iget-object v4, v0, LX/0Eu9;->LJII:Ljava/lang/String;

    iget-object v2, v0, LX/0Eu9;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Eu9;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v6, v2, v1}, LX/0EuF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ep_magic_category_id"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ep_magic_resource_id"

    invoke-virtual {p2, v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ep_client_magic_resource_path"

    invoke-virtual {p2, v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_ep_magic"

    const-string v0, "true"

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->getBeatsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    const-string v4, "duration"

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    const-string v4, "music_start"

    invoke-virtual {p3}, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->getMusicStartTime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "music_end"

    invoke-virtual {p3}, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->getMusicEndTime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "offsets"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "beats"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "editing_effect_slow_motion_key_frame"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p3, p0, LX/0EzU;->LLJILJIL:Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    sget-object v0, LX/0FVx;->AMAZING:LX/0FVx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0x15

    invoke-direct {v2, v3, v7, p0, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;LX/0EzU;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/0EzU;->LLJI:LX/0Eu0;

    if-eqz v4, :cond_4

    new-instance v3, LX/0EuB;

    sget-object v2, LX/0EuV;->EFFECT_PATH_NOT_EXIST_ERROR:LX/0EuV;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, v6, v2, v1, v0}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    invoke-interface {v4, v3}, LX/0Eu0;->LIZ(LX/0EuB;)V

    :cond_4
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
