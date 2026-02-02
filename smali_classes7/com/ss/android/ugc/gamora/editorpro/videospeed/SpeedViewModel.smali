.class public final Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;
.super Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0FUa;


# instance fields
.field public acceptPlayerProgress:Z

.field public final changeTone:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public currentResourceItem:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

.field public final curveSpeedDefaultPointsEngNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public curveSpeedEnabled:Z

.field public final curveSpeedInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/04lo;",
            ">;"
        }
    .end annotation
.end field

.field public final editModel:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public editPanelVisible:Z

.field public nleCurveSpeedCalculator:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

.field public final pauseObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final playProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final playState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final slotSelectChangedEvent$delegate:LX/05ta;

.field public sourceOffsetBeforeEdit:J

.field public final speed:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final speedUpdate$delegate:LX/05ta;

.field public final trackSelectChangedEvent$delegate:LX/05ta;

.field public final videoOutputListener:LX/14yZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FUa;

    invoke-direct {v0}, LX/0FUa;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->Companion:LX/0FUa;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->playProgress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->playState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->speed:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->changeTone:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->acceptPlayerProgress:Z

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedDefaultPointsEngNameMap:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->speedUpdate$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->slotSelectChangedEvent$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->trackSelectChangedEvent$delegate:LX/05ta;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->pauseObserver:Landroidx/lifecycle/Observer;

    new-instance v0, LX/0FUc;

    invoke-direct {v0, p0}, LX/0FUc;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->videoOutputListener:LX/14yZ;

    return-void
.end method

.method private final adjustAfterAudioSpeed(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p1

    invoke-static {v7}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v0

    sget-object v2, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v0, v2, :cond_8

    const-string v5, "AudioTrackType"

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ORIGIN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v12, p2

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v10

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v10, v0

    invoke-interface {v4}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v8

    div-long/2addr v8, v0

    cmp-long v0, v10, v8

    if-lez v0, :cond_1

    invoke-interface {v4}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setMeasuredEndTime(J)V

    invoke-interface {v4}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_6

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-lez v0, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-virtual {v7, v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EDITOR_MUSIC"

    invoke-virtual {v7, v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v5, v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    const-string v1, "track_type"

    const-string v0, "audio"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-virtual {v5, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    invoke-virtual {v5, v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const-string v1, "track_layer"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0FTl;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-lt v0, v8, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    new-instance v11, LX/0FQk;

    const/4 v14, 0x0

    const/16 v17, 0xfe

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v11 .. v17}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v11, v0, v13}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_6
    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v13

    const-string v0, "LJ"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v13

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIIZZ()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    const/4 v0, 0x2

    int-to-long v5, v0

    div-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJI(J)V

    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIZ()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    div-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIFFI(J)V

    :cond_8
    return-void
.end method

.method private final cancelCurveSpeed()V
    .locals 11

    iget-object v3, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v4

    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    sget-object v7, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v0, v2, v7}, LX/0FUO;->LJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->nleCurveSpeedCalculator:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->updateCurrentCurveSpeedInfo()V

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    invoke-static {v6, v2}, LX/0FTg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v7}, LX/0FUO;->LJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    :cond_0
    const-string v1, "extra_key_realign_origin_slots"

    const-string v0, "true"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0FTg;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_1
    sget-object v0, LX/0FTg;->LIZJ:LX/0FTh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, LX/0FTh;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0, v1, v7}, LX/0FUO;->LJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    invoke-static {v6}, LX/0FTg;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_2
    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v5, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->adjustAfterVideoSpeed(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_3
    const-string v1, "ep_curve_speed_resource_id"

    const-string v0, "None"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Aaq;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v4, LX/0FJn;

    sget-object v0, LX/0FTc;->CHANGE_CURVE_SPEED:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v10, 0x1e

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v10}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4}, LX/0FQa;->LIZ(LX/0Fb3;LX/0FJn;)V

    :cond_4
    :goto_0
    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LJIJJLI()V

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v4, v2, v3, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    goto :goto_0
.end method

.method private final extractResourceDefaultCurvePoints(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v6, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, LX/0FUb;

    invoke-direct {v0}, LX/0FUb;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    :try_start_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "speed_points"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "english_name"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getResourceDefaultCurvePoints(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedDefaultPointsEngNameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedDefaultPointsEngNameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->extractResourceDefaultCurvePoints(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedDefaultPointsEngNameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final isCurveSpeedEnableInPUGC()Z
    .locals 2

    sget-object v0, LX/0A8f;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final modifyExtraAfterAudioSpeed(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 3

    const-string v2, "AudioTrackType"

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EDITOR_MUSIC"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "track_extra_is_audio_edit_speed"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final segDeltaToSeqDelta(J)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->nleCurveSpeedCalculator:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method public final adjustAfterVideoSpeed(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 11

    iget-object v3, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-interface {v3}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object p3

    if-eqz p3, :cond_c

    :cond_1
    const-string v1, "track_extra_is_video_edit_speed"

    invoke-virtual {p3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "true"

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v3, v0}, LX/0Fd7;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-gez v0, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-gez v0, :cond_9

    :goto_1
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-gez v0, :cond_9

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1

    :cond_5
    move-object v7, v1

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/0FVo;->ENABLE_OPERATE_CAUSE_BLACK_SLOT:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v5

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_c

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLJI(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F

    move-result v3

    invoke-static {v9}, LX/0FTl;->LJZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;-><init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZJ(J)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sub-long v0, v5, v2

    long-to-double v7, v0

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveSpeedCalculator_getAveCurveSpeedRatio(JLcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;)D

    move-result-wide v0

    mul-double/2addr v7, v0

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    double-to-long v0, v7

    sub-long/2addr v3, v0

    :goto_2
    invoke-virtual {v9, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    return-void

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-long v3, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_a
    sget-object v1, LX/0FVo;->ENABLE_OPERATE_CAUSE_BLACK_SLOT:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/0FTN;->LJIIIZ(LX/0Fb3;)V

    :cond_b
    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_c

    invoke-static {p1, p2, v3}, LX/0FTN;->LIZJ(JLX/0Fb3;)V

    :cond_c
    return-void
.end method

.method public final applyCurveSpeed(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->acceptPlayerProgress:Z

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->currentResourceItem:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v0

    :goto_0
    new-instance v8, LX/0FUT;

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->Companion:LX/0FUa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0FUa;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/0FUV;->VIDEO:LX/0FUV;

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, LX/0FUT;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0FUV;)V

    iget-object v2, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v4, v7, v8, v2}, LX/0FUO;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUT;LX/0FKL;)V

    :cond_0
    const-string v4, "is_editor_pro_speed_used"

    const-string v2, "true"

    invoke-virtual {v7, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;-><init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    iput-object v6, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->nleCurveSpeedCalculator:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZJ(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->updateCurrentCurveSpeedInfo()V

    iget-object v2, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    iget-object v4, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v7, v9, v2}, LX/0FTN;->LJIILIIL(LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;Ljava/lang/String;)V

    sget-object v2, LX/0FTg;->LIZJ:LX/0FTh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, LX/0FTh;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, LX/0FUT;

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0FUV;->AUDIO:LX/0FUV;

    invoke-direct {v4, v9, v3, v2}, LX/0FUT;-><init>(Ljava/util/List;Ljava/lang/String;LX/0FUV;)V

    iget-object v2, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v3, v5, v4, v2}, LX/0FUO;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUT;LX/0FKL;)V

    :cond_2
    invoke-static {v6}, LX/0FTg;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v3

    sget-object v2, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v3, v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->adjustAfterVideoSpeed(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final applyCurveSpeedResource(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0t7j;)Z
    .locals 10

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->currentResourceItem:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-boolean v0, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->isNullItem:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->cancelCurveSpeed()V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    const-string v1, "ep_edited_curve_speed_params"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v0, LX/0FIU;

    invoke-direct {v0}, LX/0FIU;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5, v1, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getResourceDefaultCurvePoints(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getResourceDefaultCurvePoints(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    if-nez v0, :cond_6

    return v4

    :cond_6
    invoke-static {v0}, LX/0FTN;->LJJIL(Ljava/util/List;)F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->srcDuration()J

    move-result-wide v5

    long-to-float v3, v5

    div-float/2addr v3, v1

    const v1, 0x47c35000    # 100000.0f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_8

    if-eqz p2, :cond_7

    const v0, 0x7f1260e0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "0.1"

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fp0;->LIZIZ(Ljava/lang/String;)V

    :cond_7
    return v4

    :cond_8
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->applyCurveSpeed(Ljava/util/List;)V

    invoke-static {}, LX/0Aaq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v1, :cond_9

    new-instance v3, LX/0FJn;

    sget-object v0, LX/0FTc;->CHANGE_CURVE_SPEED:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v9}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/0FQa;->LIZ(LX/0Fb3;LX/0FJn;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0FWJ;->LJIJJ()V

    :cond_a
    return v2

    :cond_b
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    goto :goto_3
.end method

.method public final applyNormalSpeed(Ljava/lang/Float;Ljava/lang/Boolean;ZZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    iget-object v4, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    invoke-interface {v4}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    :cond_1
    invoke-static {p5}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p5}, LX/0FTN;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, LX/0FUU;

    new-instance v0, LX/0FUZ;

    invoke-direct {v0, p0}, LX/0FUZ;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;)V

    invoke-direct {v5, p1, p2, p3, v0}, LX/0FUU;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;ZLX/0FUZ;)V

    invoke-interface {v4}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v1

    invoke-static {p5}, LX/0FTl;->LLILLIZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/0FjN;->AUDIO:LX/0FjN;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/0FjN;->ALGORITHM_AUDIO:LX/0FjN;

    if-eq v3, v0, :cond_4

    return-void

    :cond_2
    invoke-virtual {p5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v3, p5, v5, v0}, LX/0FUO;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUU;LX/0FKL;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v3, p5, v5, v0}, LX/0FUO;->LLILZLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUU;LX/0FKL;)V

    :goto_1
    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v3

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v3, v0, :cond_7

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->modifyExtraAfterAudioSpeed(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-direct {p0, v5, p5}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->adjustAfterAudioSpeed(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_6
    invoke-interface {v4}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0muH;->V3()LX/14x6;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x1e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/14x6;->LJJJ(IZ)I

    return-void

    :cond_7
    invoke-static {v5}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v3

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-eq v3, v0, :cond_8

    invoke-static {p5}, LX/0FTl;->LLILLIZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    invoke-interface {v4}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    invoke-virtual {p0, v1, v2, v5}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->adjustAfterVideoSpeed(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final changeCurveSpeedEditPanelVisibility(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->editPanelVisible:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->editPanelVisible:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->pausePlay()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->acceptPlayerProgress:Z

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    iget-object v5, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->nleCurveSpeedCalculator:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    if-eqz v5, :cond_3

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->sourceOffsetBeforeEdit:J

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->seekTo(JZ)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->playProgress:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->videoOutputListener:LX/14yZ;

    invoke-interface {v1, v0}, LX/0FWJ;->LJIL(LX/14yZ;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->videoOutputListener:LX/14yZ;

    invoke-interface {v1, v0}, LX/0FWJ;->LJJII(LX/14yZ;)V

    return-void
.end method

.method public final checkAbsSpeedAndTone()V
    .locals 4

    iget-object v3, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FU6;->LLIZ()F

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->speed:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->speed:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FU7;->LLIIZ()F

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->speed:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->speed:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FU7;->LJLJJLL()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->changeTone:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->changeTone:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final dstDuration()J
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAcceptPlayerProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->acceptPlayerProgress:Z

    return v0
.end method

.method public final getChangeTone()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->changeTone:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurResourceEngName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->currentResourceItem:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getResourceEngName(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentCurveSpeedPoints()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;-><init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    iput-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->nleCurveSpeedCalculator:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZJ(J)V

    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->currentResourceItem:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getResourceDefaultCurvePoints(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    return-object v0
.end method

.method public final getCurrentCurveSpeedResId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ep_curve_speed_resource_id"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final getCurrentResourceItem()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->currentResourceItem:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    return-object v0
.end method

.method public final getCurveSpeedEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedEnabled:Z

    return v0
.end method

.method public final getCurveSpeedInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/04lo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedInfo:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEditPanelVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->editPanelVisible:Z

    return v0
.end method

.method public final getPlayProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->playProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPlayState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->playState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResourceEngName(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedDefaultPointsEngNameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedDefaultPointsEngNameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->extractResourceDefaultCurvePoints(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedDefaultPointsEngNameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSlotSelectChangedEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0F4m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->slotSelectChangedEvent$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSpeed()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->speed:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSpeedUpdate()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/01BJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->speedUpdate$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTrackSelectChangedEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FTb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->trackSelectChangedEvent$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final hasSelectedCurveSpeed()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FTl;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final initWithContext()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FTU;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/0A8e;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0FcQ;->LJJIFFI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->isCurveSpeedEnableInPUGC()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedEnabled:Z

    :cond_2
    return-void
.end method

.method public final isCurveSpeed()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FTl;->LJZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCurveSpeedClose()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedDefaultPointsEngNameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->currentResourceItem:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->nleCurveSpeedCalculator:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->pauseObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCurveSpeedOpen(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->pauseObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final pausePlay()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->acceptPlayerProgress:Z

    return-void
.end method

.method public final resetCurveSpeed()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->currentResourceItem:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getResourceDefaultCurvePoints(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->applyCurveSpeed(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->seekTo(JZ)V

    :cond_3
    return-object v5
.end method

.method public final seekTo(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0FWJ;->seek(J)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->startPlay()V

    :cond_1
    return-void
.end method

.method public final seekToFromSegDelta(FZ)V
    .locals 10

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->srcDuration()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->segDeltaToSeqDelta(J)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v6, v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-static/range {v4 .. v9}, LX/0cTx;->LIZJ(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->seekTo(JZ)V

    :cond_0
    return-void
.end method

.method public final seekToPreviousPos()V
    .locals 6

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->sourceOffsetBeforeEdit:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->segDeltaToSeqDelta(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    add-long/2addr v1, v4

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v3, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->sourceOffsetBeforeEdit:J

    :cond_1
    return-void
.end method

.method public final setAcceptPlayerProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->acceptPlayerProgress:Z

    return-void
.end method

.method public final setCurveSpeedEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedEnabled:Z

    return-void
.end method

.method public final srcDuration()J
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIL()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final startPlay()V
    .locals 13

    const/4 v0, 0x2

    new-array v5, v0, [J

    iget-object v8, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v8, :cond_0

    invoke-interface {v8, v5}, LX/0Fb3;->in([J)V

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v10

    const/4 v9, 0x1

    aget-wide v6, v5, v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v6, v0

    const v2, 0x182b8

    int-to-long v2, v2

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v3

    cmp-long v2, v10, v3

    const/4 v11, 0x0

    if-ltz v2, :cond_1

    const/4 v12, 0x1

    :goto_0
    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v6

    aget-wide v7, v5, v11

    add-long/2addr v7, v0

    aget-wide v9, v5, v9

    sub-long/2addr v9, v0

    invoke-interface/range {v6 .. v12}, LX/0FWJ;->LJJIIZI(JJZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final updateCurrentCurveSpeedInfo()V
    .locals 8

    iget-object v7, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, LX/04lo;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->currentResourceItem:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->dstDuration()J

    move-result-wide v2

    long-to-float v1, v2

    const/16 v0, 0x3e8

    int-to-float v4, v0

    div-float/2addr v1, v4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->srcDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v3, v0, v5}, LX/04lo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateCurrentCurveSpeedInfoBySpeed(F)V
    .locals 8

    iget-object v7, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->curveSpeedInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, LX/04lo;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->currentResourceItem:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->srcDuration()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v1, p1

    const/16 v0, 0x3e8

    int-to-float v4, v0

    div-float/2addr v1, v4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->srcDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v3, v0, v5}, LX/04lo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateCurvedSpeedResourceInfo(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->currentResourceItem:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->updateCurrentCurveSpeedInfo()V

    return-void
.end method
