.class public final Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;
.super Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final seekVideoPositionEvent$delegate:LX/05ta;

.field public final slotSelectChangedEvent$delegate:LX/05ta;

.field public final trackSelectChangedEvent$delegate:LX/05ta;

.field public final volumeKeyframe$delegate:LX/05ta;

.field public final volumeUpdate$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x31b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->volumeUpdate$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x318

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->slotSelectChangedEvent$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x319

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->trackSelectChangedEvent$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x31a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->volumeKeyframe$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x317

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->seekVideoPositionEvent$delegate:LX/05ta;

    return-void
.end method

.method private final setSlotExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final adjustAfterVideoSpeed(J)V
    .locals 8

    iget-object v3, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "track_extra_is_video_edit_speed"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    sget-object v1, LX/0FVo;->ENABLE_OPERATE_CAUSE_BLACK_SLOT:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0FTN;->LJIIIZ(LX/0Fb3;)V

    :cond_2
    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_3

    invoke-static {p1, p2, v3}, LX/0FTN;->LIZJ(JLX/0Fb3;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/0FVo;->ENABLE_OPERATE_CAUSE_BLACK_SLOT:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLJI(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F

    move-result v3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-long v3, v0

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    return-void
.end method

.method public final cancelReverse()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FU6;->LJJJLZIJ()V

    :cond_0
    return-void
.end method

.method public final changeCanvasStyle(LX/0FSi;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v2, p1, v0, v1}, LX/0FU6;->LJJIFFI(LX/0FSi;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public final changeVolume(FLX/0FKL;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0FU6;->changeVolume(FLX/0FKL;)V

    :cond_0
    return-void
.end method

.method public final deleteClip(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Z
    .locals 7

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/0FU6;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Z)Lkotlin/Pair;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v4, :cond_0

    new-instance v3, LX/0EsD;

    sget-object v2, LX/0Fd6;->VIDEO:LX/0Fd6;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v3, v2, v1, v0}, LX/0EsD;-><init>(LX/0Fd6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "delete_slot_event"

    invoke-interface {v1, v3, v0, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final getCurrentVolumeIntensity()F
    .locals 5

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0FTl;->LLIIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-static {v3}, LX/0FTl;->LJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FTl;->LLILLJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v2, "volume_before_enhance"

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_0
    return v1

    :cond_1
    const-string v2, "volume_enhance_rate"

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0FTl;->LJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v1

    div-float/2addr v1, v2

    return v1

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FTl;->LJLLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final getSaveVolumeIntensity()F
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "volume_intensity"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getSeekVideoPositionEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->seekVideoPositionEvent$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->slotSelectChangedEvent$delegate:LX/05ta;

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

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->trackSelectChangedEvent$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVolumeKeyframe()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/01HO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->volumeKeyframe$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getVolumeUpdate()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/00tz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->volumeUpdate$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final mirror()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v1, v0}, LX/0FU6;->LLJILJILJ(LX/0FKL;)Z

    :cond_0
    return-void
.end method

.method public final restoreAllSlotsVolume()V
    .locals 6

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v0, "volume_intensity"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;F)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0FV5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final reversePlay(LX/0FUR;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FU6;->LJJLIIIJ(LX/0FUR;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rotate()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v1, v0}, LX/0FU6;->LLIL(LX/0FKL;)Z

    :cond_0
    return-void
.end method

.method public final saveVolumeIntensity(F)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "volume_intensity"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0FK9;->LIZIZ(LX/0Fb3;Z)V

    :cond_1
    return-void
.end method

.method public final slotCopy()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v1, v0}, LX/0FU6;->LJJIIZI(LX/0FKL;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final slotCrop(LX/0FU9;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FU9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "crop_matrix"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    const-string v0, "crop_slider_rotation"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    const-string v0, "crop_button_rotation"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    const-string v0, "crop_is_photo_cropped"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    const-string v0, "crop_mirror_x"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FUC;->LJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0FUC;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/0FUC;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)V

    :cond_1
    iget v0, p1, LX/0FU9;->LJ:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_scale"

    invoke-direct {p0, v0, v1}, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->setSlotExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0FU9;->LJFF:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_transX"

    invoke-direct {p0, v0, v1}, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->setSlotExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0FU9;->LJI:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_transY"

    invoke-direct {p0, v0, v1}, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->setSlotExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0FU9;->LJII:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_degree"

    invoke-direct {p0, v0, v1}, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->setSlotExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0FU9;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_ratio"

    invoke-direct {p0, v0, v1}, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->setSlotExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/0FUJ;

    iget-object v3, p1, LX/0FU9;->LIZ:Landroid/graphics/PointF;

    iget-object v2, p1, LX/0FU9;->LIZIZ:Landroid/graphics/PointF;

    iget-object v1, p1, LX/0FU9;->LIZJ:Landroid/graphics/PointF;

    iget-object v0, p1, LX/0FU9;->LIZLLL:Landroid/graphics/PointF;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0FUJ;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v5, v4, v0, p2}, LX/0FU6;->LJZ(LX/0FUJ;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final slotReplace()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final splitClip()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FWJ;->LLLZLL(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v1, v0}, LX/0FU6;->LLII(LX/0FKL;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final splitClip(LX/0FKL;LX/0FTk;)Z
    .locals 3

    iget-object v2, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FWJ;->LLLZLL(Z)V

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU6;->LJL(LX/0FKL;LX/0FTk;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
