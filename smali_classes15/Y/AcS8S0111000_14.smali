.class public LY/AcS8S0111000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZI)V
    .locals 1

    iput p4, p0, LY/AcS8S0111000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AcS8S0111000_14;->i2:I

    iput-boolean p3, v0, LY/AcS8S0111000_14;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iget v2, p0, LY/AcS8S0111000_14;->i2:I

    iget-boolean v1, p0, LY/AcS8S0111000_14;->z1:Z

    const-string v0, "ok"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->VN(ILjava/lang/String;Z)V

    return-void
.end method

.method public static final LIZ$1(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iget v2, p0, LY/AcS8S0111000_14;->i2:I

    iget-boolean v1, p0, LY/AcS8S0111000_14;->z1:Z

    const-string v0, "manage"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->VN(ILjava/lang/String;Z)V

    return-void
.end method

.method public static final LIZ$2(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget v2, p0, LY/AcS8S0111000_14;->i2:I

    iget-boolean v1, p0, LY/AcS8S0111000_14;->z1:Z

    const-string v0, "ok"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->CO(ILjava/lang/String;Z)V

    return-void
.end method

.method public static final LIZ$3(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget v2, p0, LY/AcS8S0111000_14;->i2:I

    iget-boolean v1, p0, LY/AcS8S0111000_14;->z1:Z

    const-string v0, "manage"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->CO(ILjava/lang/String;Z)V

    return-void
.end method

.method public static final LIZ$4(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UNO;

    iget-boolean v2, p0, LY/AcS8S0111000_14;->z1:Z

    const-string v1, "server"

    iget v0, p0, LY/AcS8S0111000_14;->i2:I

    invoke-virtual {v3, v0, v1, v2}, LX/0UNO;->LIZIZ(ILjava/lang/String;Z)V

    iget-object v0, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNO;

    iget-object v1, v0, LX/0UNO;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNO;

    iget-object v2, v0, LX/0UNO;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    const-string v1, "bpea-ttlive_close_capture"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNO;

    iget-object v2, v0, LX/0UNO;->LJII:LX/0mU1;

    iget v0, p0, LY/AcS8S0111000_14;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UNO;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNO;

    iget-object v0, v0, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v0, p0, LY/AcS8S0111000_14;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNO;

    iget-object v0, v0, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v2 .. v7}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$5(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UNO;

    iget-boolean v2, p0, LY/AcS8S0111000_14;->z1:Z

    const-string v1, "live_core"

    iget v0, p0, LY/AcS8S0111000_14;->i2:I

    invoke-virtual {v3, v0, v1, v2}, LX/0UNO;->LIZIZ(ILjava/lang/String;Z)V

    iget-object v0, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNO;

    iget-object v2, v0, LX/0UNO;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    const-string v1, "bpea-427"

    const v0, 0x58060105

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRetryPushCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRetryPushCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRetryPushCountSetting;->liveRetryPushCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0rCF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0enK;

    iget v0, p0, LY/AcS8S0111000_14;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNO;

    iget-object v1, v0, LX/0UNO;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$6(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UNO;

    iget-boolean v2, p0, LY/AcS8S0111000_14;->z1:Z

    const-string v1, "live_core"

    iget v0, p0, LY/AcS8S0111000_14;->i2:I

    invoke-virtual {v3, v0, v1, v2}, LX/0UNO;->LIZIZ(ILjava/lang/String;Z)V

    iget-object v0, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNO;

    iget-object v2, v0, LX/0UNO;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    const-string v1, "bpea-ttlive_close_capture"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRetryPushCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRetryPushCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRetryPushCountSetting;->liveRetryPushCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0rCF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0enL;

    iget v0, p0, LY/AcS8S0111000_14;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v3, LX/0ehl;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "end_receive_source"

    const-string v0, "ttlh"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_receive_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AcS8S0111000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNO;

    iget-object v1, v0, LX/0UNO;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS8S0111000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS8S0111000_14;

    invoke-static {v0, p1}, LY/AcS8S0111000_14;->LIZ$6(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS8S0111000_14;

    invoke-static {v0, p1}, LY/AcS8S0111000_14;->LIZ$5(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS8S0111000_14;

    invoke-static {v0, p1}, LY/AcS8S0111000_14;->LIZ$4(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS8S0111000_14;

    invoke-static {v0, p1}, LY/AcS8S0111000_14;->LIZ$3(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS8S0111000_14;

    invoke-static {v0, p1}, LY/AcS8S0111000_14;->LIZ$2(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS8S0111000_14;

    invoke-static {v0, p1}, LY/AcS8S0111000_14;->LIZ$1(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AcS8S0111000_14;

    invoke-static {v0, p1}, LY/AcS8S0111000_14;->LIZ$0(LY/AcS8S0111000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

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
