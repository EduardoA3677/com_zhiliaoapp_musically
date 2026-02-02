.class public LX/0G6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0G6n;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6n;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0G6n;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0G6n;I)V
    .locals 3

    iget-object v2, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G6A;

    iget-boolean v0, v2, LX/0G6A;->z1:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0G6A;->z1:Z

    iget-object v0, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FWJ;->LLIIJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0G6n;I)V
    .locals 7

    iget-object v0, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    new-instance v2, LX/0FQk;

    iget-object v3, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p1, 0xfe

    move v6, v4

    move p0, v4

    invoke-direct/range {v2 .. v8}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(LX/0G6n;I)V
    .locals 3

    iget-object v0, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v1, LX/0FZX;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v1, p1}, LX/0FZX;->LIZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public static final LIZ$11(LX/0G6n;I)V
    .locals 6

    iget-object v0, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4O;

    iget-wide v4, v0, LX/0G4O;->LL:J

    iget-wide v2, v0, LX/0G4O;->LLILIL:J

    const/16 v0, 0x32

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v0, LX/0G3s;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(LX/0G6n;I)V
    .locals 3

    iget-object v1, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$13(LX/0G6n;I)V
    .locals 6

    iget-object v0, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4P;

    iget-wide v4, v0, LX/0G4P;->LL:J

    iget-wide v2, v0, LX/0G4P;->LLILIL:J

    const/16 v0, 0x32

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v0, LX/0G3y;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$14(LX/0G6n;I)V
    .locals 6

    iget-object v0, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FMK;

    iget-object v1, v0, LX/0FKA;->LIZLLL:LX/0FWJ;

    iget-object v0, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    iget-object v0, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-interface/range {v1 .. v7}, LX/0FWJ;->LJJIIZI(JJZZ)V

    return-void
.end method

.method public static final LIZ$2(LX/0G6n;I)V
    .locals 7

    iget-object v0, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    new-instance v2, LX/0FQk;

    iget-object v3, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p1, 0xfe

    move v6, v4

    move p0, v4

    invoke-direct/range {v2 .. v8}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(LX/0G6n;I)V
    .locals 8

    iget-object v0, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, LX/0Fbg;->LIZ(LX/0Fb3;ZZJLkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLFFI:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    new-instance v3, LX/0FQk;

    iget-object v4, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p1, 0xee

    move v7, v5

    move p0, v5

    invoke-direct/range {v3 .. v9}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const-string v1, "select_slot_event"

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(LX/0G6n;I)V
    .locals 7

    iget-object v2, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FWJ;

    iget-object v0, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    const/16 v0, 0x7530

    int-to-long v0, v0

    sub-long/2addr v5, v0

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-interface/range {v2 .. v8}, LX/0FWJ;->LJJIIZI(JJZZ)V

    return-void
.end method

.method public static final LIZ$5(LX/0G6n;I)V
    .locals 3

    iget-object v2, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G6A;

    iget-boolean v0, v2, LX/0G6A;->z1:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0G6A;->z1:Z

    iget-object v0, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWJ;

    invoke-interface {v0, v1}, LX/0FWJ;->LLIIJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(LX/0G6n;I)V
    .locals 2

    iget-object v1, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fsg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Fsg;->LLJLIL:Z

    iget-object v1, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v1, LX/0FWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->LLIIJI(Z)V

    return-void
.end method

.method public static final LIZ$7(LX/0G6n;I)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS119S0201000_6;

    iget-object v2, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v1, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v1, LX/0FZX;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS119S0201000_6;-><init>(LX/01ej;LX/0FZX;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZ$8(LX/0G6n;I)V
    .locals 9

    iget-object v0, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;->isCropPanelShowing:Z

    iget-object v0, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    aget v4, v1, v2

    const/4 v0, 0x1

    aget v5, v1, v0

    const/4 v0, 0x2

    aget v6, v1, v0

    const/4 v0, 0x3

    aget v7, v1, v0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    :cond_0
    iget-object v0, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move v2, v1

    invoke-static/range {v0 .. v6}, LX/0Fbg;->LIZ(LX/0Fb3;ZZJLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final LIZ$9(LX/0G6n;I)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v2, p0, LX/0G6n;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FYK;

    iget-object v1, p0, LX/0G6n;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/16 v0, 0x5d

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FYK;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-static {v3}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget v0, p0, LX/0G6n;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$0(LX/0G6n;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$1(LX/0G6n;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$2(LX/0G6n;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$3(LX/0G6n;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$4(LX/0G6n;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$5(LX/0G6n;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$6(LX/0G6n;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$7(LX/0G6n;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$8(LX/0G6n;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$9(LX/0G6n;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$10(LX/0G6n;I)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$11(LX/0G6n;I)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$12(LX/0G6n;I)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$13(LX/0G6n;I)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0G6n;

    invoke-static {v0, p1}, LX/0G6n;->LIZ$14(LX/0G6n;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
