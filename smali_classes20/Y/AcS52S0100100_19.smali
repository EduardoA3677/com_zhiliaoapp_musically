.class public LY/AcS52S0100100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LY/AcS52S0100100_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS52S0100100_19;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AcS52S0100100_19;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS52S0100100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS52S0100100_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ejH;

    iget-object v0, v3, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    iget-object v0, v3, LX/0ejH;->LL:LX/0ejR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0ejR;->LIZLLL(J)V

    :cond_0
    iget-wide v3, p0, LY/AcS52S0100100_19;->j1:J

    invoke-static {}, LX/0eiU;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    const-string v1, "guest_id"

    invoke-static {v3, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_multiguest_liveshow_guest_replay_confirm"

    invoke-static {v0, v2}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZ$1(LY/AcS52S0100100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v5

    sget-object v4, LX/010Z;->LL:LX/010Z;

    sget-object v3, LX/010a;->LL:LX/010a;

    new-instance v2, LX/0g1r;

    iget-object v1, p0, LY/AcS52S0100100_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LY/AcS52S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const v0, 0x7f12460a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-wide v1, p0, LY/AcS52S0100100_19;->j1:J

    const-string v0, "turn_off"

    invoke-static {v1, v2, v0}, LX/0f0f;->LJJLIIJ(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS52S0100100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS52S0100100_19;

    invoke-static {v0, p1}, LY/AcS52S0100100_19;->LIZ$1(LY/AcS52S0100100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS52S0100100_19;

    invoke-static {v0, p1}, LY/AcS52S0100100_19;->LIZ$0(LY/AcS52S0100100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
