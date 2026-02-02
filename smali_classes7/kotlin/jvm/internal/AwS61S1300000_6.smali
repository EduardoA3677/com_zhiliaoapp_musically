.class public Lkotlin/jvm/internal/AwS61S1300000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Exe;LX/0Exg;LX/0Exi;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xCE;Ljava/lang/String;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/04p0;LX/01lt;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS61S1300000_6;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v3, LX/0EHe;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l2:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0EHe;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/03re;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS61S1300000_6;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xCE;

    invoke-virtual {v0}, LX/0xCE;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v2, v6, Lkotlin/jvm/internal/AwS61S1300000_6;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v1, v6, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, v4, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eos;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_0
    const/4 v0, -0x1

    const/16 p0, 0x0

    if-ge v0, v2, :cond_4

    invoke-static {v2, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v1, :cond_1

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->isEqual(Lcom/ss/android/ugc/aweme/audiorecord/Point;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLILLJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v13

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v13, v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v11

    div-long/2addr v11, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v13, v0

    if-ltz v2, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v11, v1

    if-gtz v0, :cond_c

    invoke-virtual {v9, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_6

    :cond_d
    iget-object v0, v4, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    sget-object v1, LX/0Fd6;->AUDIO:LX/0Fd6;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0FTN;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FRX;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    iget-object v0, v4, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DUB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v7, p0

    :cond_11
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    cmp-long v2, v10, v0

    if-nez v2, :cond_11

    move-object v7, v12

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_f

    iget-object v0, v4, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTN;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    const-string v0, "Record"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJII(Z)V

    :cond_13
    const-string v1, "ep_slot_add_order"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_7

    :cond_14
    move-object/from16 v2, p0

    goto :goto_8

    :cond_15
    iget-object v0, v4, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_16
    iget-object v0, v6, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xCE;

    invoke-virtual {v0}, LX/0xCE;->S2()V

    iget-object v1, v6, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xCE;

    iget-object v0, v6, Lkotlin/jvm/internal/AwS61S1300000_6;->s0:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    invoke-virtual {v1, v0}, LX/0xCE;->u4(Ljava/lang/String;)V

    iget-object v0, v6, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xCE;

    invoke-virtual {v0}, LX/0xCE;->i4()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0Sq1;->yn(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS61S1300000_6;)Ljava/lang/Object;
    .locals 17

    new-instance v5, LX/0Ehe;

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v0, LX/0EdE;->LIZ:Ljava/util/HashSet;

    iget-object v3, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v9, 0x0

    :goto_0
    iget-object v13, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->s0:Ljava/lang/String;

    const-string v14, ""

    if-nez v13, :cond_0

    move-object v13, v14

    :cond_0
    iget-object v2, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/04p0;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/04p0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v14, v0

    :cond_1
    iget v15, v2, LX/04p0;->LIZJ:F

    :goto_1
    const p0, 0x277ee

    const-wide/16 v11, 0x0

    move-object v10, v8

    move-object/from16 v16, v8

    invoke-direct/range {v5 .. v17}, LX/0Ehe;-><init>(Ljava/lang/String;ILX/0000;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    invoke-static {}, LX/0EdE;->LJIILIIL()V

    iget-object v4, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    check-cast v4, LX/01lt;

    invoke-static {}, LX/0EdE;->LJIIIIZZ()LX/0EdD;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0EdD;->LIZIZ(LX/0Ehe;)J

    move-result-wide v2

    iput-wide v2, v4, LX/01lt;->element:J

    invoke-static {}, LX/0QUQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "insertAwemeToDB"

    invoke-static {v0, v2}, LX/0EdE;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "insertAwemeToDB aweme\uff1a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-nez v2, :cond_1

    const/4 v15, 0x0

    goto :goto_1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS61S1300000_6;)Ljava/lang/Object;
    .locals 9

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Exi;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Exg;

    iput-object v1, v0, LX/0Exi;->LIZJ:LX/0Exg;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Exg;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Exi;

    new-instance v3, LX/0Exf;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    check-cast v2, LX/0Exe;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Exg;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->s0:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4, v0}, LX/0Exf;-><init>(LX/0Exe;LX/0Exg;LX/0Exi;Ljava/lang/String;)V

    iput-object v3, v4, LX/0Exi;->LIZIZ:LX/0Exf;

    invoke-static {}, Lcom/bef/effectsdk/message/MessageCenter;->init()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Exi;

    iget-object v0, v0, LX/0Exi;->LIZIZ:LX/0Exf;

    invoke-static {v0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/VecString;

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->s0:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>([Ljava/lang/String;)V

    sget-object v0, LX/0BFZ;->NLE_ALLOWLISTOPERATION_TYPE_ADD:LX/0BFZ;

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v1

    invoke-virtual {v0}, LX/0BFZ;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaUtil_operateGlobalAllowedPaths(JLcom/bytedance/ies/nle/editor_jni/VecString;I)I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Exe;

    iget-object v0, v0, LX/0Exe;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Exe;

    iget-object v0, v0, LX/0Exe;->LJFF:LX/14xV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0xEd;->getCurrentPosition()J

    move-result-wide v1

    :goto_0
    iget-object v5, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Exi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "seekTime --"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-----"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Exl;->LIZIZ(LX/0Exh;Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    check-cast v3, LX/0Exe;

    iget-boolean v0, v3, LX/0Exe;->LJI:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0Exe;->LJFF:LX/14xV;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0xEd;->LLZIL(J)I

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Exe;

    iget-boolean v0, v0, LX/0Exe;->LJI:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/16 v1, 0x78

    const-string v0, "studio_template_magic_timeout_secs"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-float v7, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v7, v0

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Exi;

    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "CombineEffectTask$execute$5"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l3:Ljava/lang/Object;

    check-cast v5, LX/0Exe;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l1:Ljava/lang/Object;

    check-cast v8, LX/0Exi;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->l2:Ljava/lang/Object;

    check-cast p0, LX/0Exg;

    new-instance v4, LX/0Exj;

    invoke-direct/range {v4 .. v9}, LX/0Exj;-><init>(LX/0Exe;LX/01rK;FLX/0Exi;LX/0Exg;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x64

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v3, v1, LX/0Exi;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/high16 v7, 0x44960000    # 1200.0f

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS61S1300000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS61S1300000_6;->invoke$3(Lkotlin/jvm/internal/AwS61S1300000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS61S1300000_6;->invoke$2(Lkotlin/jvm/internal/AwS61S1300000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS61S1300000_6;->invoke$1(Lkotlin/jvm/internal/AwS61S1300000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS61S1300000_6;->invoke$0(Lkotlin/jvm/internal/AwS61S1300000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
