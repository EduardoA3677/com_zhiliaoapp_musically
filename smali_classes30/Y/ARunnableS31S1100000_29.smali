.class public LY/ARunnableS31S1100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS31S1100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS31S1100000_29;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS31S1100000_29;)V
    .locals 4

    const-string v3, "FTCEditAudioRecordScene@eb2b.closeWithDelFile$target$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0xCV;->LLLIIL:Z

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v1, v0, LX/0xCV;->LLLIILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LY/ARunnableS31S1100000_29;->s0:Ljava/lang/String;

    const-string v0, "wav"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v1, v0, LX/0xCV;->LLLIILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS31S1100000_29;)V
    .locals 3

    const-string v2, "InterestReselectionService@585f.increaseVV$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S1100000_29;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS31S1100000_29;)V
    .locals 4

    const-string v3, "InterestReselectionService@585f.persistInterestCardBackgroundMusic$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "keva_key_interest_card_music_url"

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS31S1100000_29;)V
    .locals 3

    const-string v2, "EditAudioRecordScene@9075.closeWithDelFile$target$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S1100000_29;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS31S1100000_29;)V
    .locals 3

    const-string v2, "SearchBar@f3cd.handleTextChanged$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xzy;

    iget-object v1, v0, LX/0xzy;->LL:LX/0xzz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0xzz;->LLFF(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS31S1100000_29;)V
    .locals 3

    const-string v2, "TTSPanelUIComponent@ceaf.readTextWithOutUIFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S1100000_29;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS31S1100000_29;)V
    .locals 3

    const-string v2, "BaseChallengeMusicView@3e12.setChallengeText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xsM;

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xsM;->y6(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS31S1100000_29;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS31S1100000_29;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Kx4;

    const-string v2, "MonitorListenerManager@618b.registerMonitorListener$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0xGL;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS31S1100000_29;->s0:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJFF:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJFF:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_key_vv_counter"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0xCI;->LLLIZZ:Z

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v1, v0, LX/0xCI;->LLLJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v0, v0, LX/0xCI;->LLLJIL:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LY/ARunnableS31S1100000_29;->s0:Ljava/lang/String;

    const-string v0, "wav"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v1, v0, LX/0xCI;->LLLJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v0, v0, LX/0xCI;->LLLL:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLLLILLIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    iget-boolean v0, v0, LX/0wxz;->LLLLLLLLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const v0, 0x7f121e9a

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    :goto_0
    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    const/16 v0, 0xbce

    invoke-static {v2, v0, v4}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->A6()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SrW;->Un0(Z)V

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->A6()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Su1;->Jo(Z)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->A6()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->play()I

    :cond_2
    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->k7()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0TEv;->D8(Z)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->s7()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TEx;->qj()LX/0TEY;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/0TEY;->LJIILL:Z

    :cond_4
    iget-object v0, p0, LY/ARunnableS31S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->b7()LX/0Ehr;

    move-result-object v0

    invoke-static {v0}, LX/0Ehr;->LIZ(LX/0Ehr;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/ARunnableS31S1100000_29;->s0:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS31S1100000_29;->s0:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f1265fe

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS31S1100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS31S1100000_29;->run$7(LY/ARunnableS31S1100000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS31S1100000_29;->run$6(LY/ARunnableS31S1100000_29;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS31S1100000_29;->run$5(LY/ARunnableS31S1100000_29;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS31S1100000_29;->run$4(LY/ARunnableS31S1100000_29;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS31S1100000_29;->run$3(LY/ARunnableS31S1100000_29;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS31S1100000_29;->run$2(LY/ARunnableS31S1100000_29;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS31S1100000_29;->run$1(LY/ARunnableS31S1100000_29;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS31S1100000_29;->run$0(LY/ARunnableS31S1100000_29;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS31S1100000_29;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
