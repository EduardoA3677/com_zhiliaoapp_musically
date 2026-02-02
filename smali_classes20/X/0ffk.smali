.class public final LX/0ffk;
.super LX/0ffs;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0ffi;


# direct methods
.method public constructor <init>(LX/0ffi;)V
    .locals 0

    iput-object p1, p0, LX/0ffk;->LIZ:LX/0ffi;

    invoke-direct {p0}, LX/0ffs;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Mt;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/10Mt;)V
    .locals 4

    iget-object v0, p0, LX/0ffk;->LIZ:LX/0ffi;

    iget-boolean v0, v0, LX/0ffi;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "match_final_score"

    invoke-static {v2, v3, v0, v1}, LX/0fKU;->LJJJJL(JLjava/lang/String;Z)V

    iget-object v1, p0, LX/0ffk;->LIZ:LX/0ffi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ffi;->LLIZLLLIL:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/10Mt;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/10Mu;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/10Mt;)V
    .locals 9

    iget-object v0, p0, LX/0ffk;->LIZ:LX/0ffi;

    iget-object v0, v0, LX/0ffi;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    iget-object v0, p0, LX/0ffk;->LIZ:LX/0ffi;

    invoke-virtual {v0}, LX/0ffi;->LIZJ()V

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0fLE;->LJJJIL()J

    move-result-wide v6

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0fPU;

    iget-wide v3, v0, LX/0fPU;->LIZ:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    :goto_2
    check-cast v1, LX/0fPU;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0fPU;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    sget-object v0, LX/0fFB;->SHOW_RESULT:LX/0fFB;

    invoke-virtual {v0}, LX/0fFB;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0, v1}, LX/0fLF;->LIZ(ILjava/lang/String;)V

    const-string v0, "match_punish_prepare"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show result , result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchLottieExtension"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0fRh;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0ffk;->LIZ:LX/0ffi;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ffi;->LJIIIZ(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0ffk;->LIZ:LX/0ffi;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ffi;->LJIIIIZZ(I)V

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0ffk;->LIZ:LX/0ffi;

    iget-object v0, v0, LX/0ffi;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    goto/16 :goto_1

    :cond_7
    const-wide/16 v6, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final LJI(LX/10Mt;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/10Mt;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/10Mw;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/10Mt;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/10Mv;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/10Mt;)V
    .locals 0

    return-void
.end method
