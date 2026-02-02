.class public LY/AfS36S0210000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f35;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AfS36S0210000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS36S0210000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS36S0210000_19;->z2:Z

    iput-object p3, v0, LY/AfS36S0210000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS36S0210000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MatchPrepareFetchService@e592.doRequestPrepareApi$tempDisposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doRequestPrepareApi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prepare api success, isOnlyOnce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/AfS36S0210000_19;->z2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchPrepareFetchService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS36S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fMB;

    invoke-virtual {v0, p1}, LX/0fMB;->LJJII(LX/02tq;)V

    iget-object v1, p0, LY/AfS36S0210000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS36S0210000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MatchPrepareFetchService@e592.doRequestPrepareApi$tempDisposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doRequestPrepareApi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prepare api failed, final, isOnlyOnce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/AfS36S0210000_19;->z2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchPrepareFetchService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS36S0210000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fMB;

    invoke-virtual {v1, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v0, "prepare_failed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS36S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS36S0210000_19;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "MultiHostSettingApiTask@7861.invoke$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke; success; setting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS36S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0emO;

    iget-object v0, v0, LX/0emO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostSettingHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS36S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0emO;

    iget-object v1, v0, LX/0emO;->LIZJ:LX/0U9d;

    iget-boolean v0, p0, LY/AfS36S0210000_19;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS36S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0emp;

    iget-object v2, p0, LY/AfS36S0210000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0emO;

    iget-boolean v1, p0, LY/AfS36S0210000_19;->z2:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0elC;->LIZLLL:LX/0elC;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0elB;->LIZLLL:LX/0elB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 p0, v1, 0x1

    if-eqz p0, :cond_1

    sget-object v2, LX/0elB;->LJ:LX/0U9d;

    invoke-static {}, LX/0ewg;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMuteRoom, isMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0elB;->LJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnchorSettingItem"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, LX/0elB;->LJ:LX/0U9d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS36S0210000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiCoHostSettingDialogPresenter@e7c6.toggleSetting$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS36S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/AfS36S0210000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fAN;

    iget-boolean v0, p0, LY/AfS36S0210000_19;->z2:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->bO(LX/0fAN;ZZLjava/lang/Throwable;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS36S0210000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiCoHostSettingDialogPresenter@e7c6.toggleSetting$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS36S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS36S0210000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fAN;

    iget-boolean v0, p0, LY/AfS36S0210000_19;->z2:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->bO(LX/0fAN;ZZLjava/lang/Throwable;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS36S0210000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CohostInviteUtilKt@bc0b.invite$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS36S0210000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ewb;

    iget-boolean v0, p0, LY/AfS36S0210000_19;->z2:Z

    invoke-interface {v1, p1, v0}, LX/0ewb;->LIZJ(Ljava/lang/Throwable;Z)V

    iget-object v1, p0, LY/AfS36S0210000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ewb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ewb;->LIZIZ(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS36S0210000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RandomLinkMicManager@97b6.exitMatchPool$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel failed  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomLinkMicManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS36S0210000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0f35;

    iget-boolean v1, p0, LY/AfS36S0210000_19;->z2:Z

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-virtual {v3}, LX/0f35;->LJIJJ()V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0f35;->LJJIIJZLJL(IZ)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "auto_match_request_scene"

    invoke-virtual {v3, v2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "auto_match_cancel_failed"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS36S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x386

    const-string v0, "quick linkmic exit match pool failed"

    invoke-virtual {v3, v1, v0, p1, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS36S0210000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS36S0210000_19;

    invoke-static {v0, p1}, LY/AfS36S0210000_19;->accept$6(LY/AfS36S0210000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS36S0210000_19;

    invoke-static {v0, p1}, LY/AfS36S0210000_19;->accept$5(LY/AfS36S0210000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS36S0210000_19;

    invoke-static {v0, p1}, LY/AfS36S0210000_19;->accept$4(LY/AfS36S0210000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS36S0210000_19;

    invoke-static {v0, p1}, LY/AfS36S0210000_19;->accept$3(LY/AfS36S0210000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS36S0210000_19;

    invoke-static {v0, p1}, LY/AfS36S0210000_19;->accept$2(LY/AfS36S0210000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS36S0210000_19;

    invoke-static {v0, p1}, LY/AfS36S0210000_19;->accept$1(LY/AfS36S0210000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS36S0210000_19;

    invoke-static {v0, p1}, LY/AfS36S0210000_19;->accept$0(LY/AfS36S0210000_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
