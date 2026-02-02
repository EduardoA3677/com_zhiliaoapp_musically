.class public LY/AcS78S0400000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AcS78S0400000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS78S0400000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS78S0400000_32;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS78S0400000_32;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AcS78S0400000_32;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS78S0400000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v3, p0, LY/AcS78S0400000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LY/AcS78S0400000_32;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, p0, LY/AcS78S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-string v0, "cancel"

    invoke-static {v3, v2, v1, v0}, LX/145t;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;)V

    iget-object v1, p0, LY/AcS78S0400000_32;->l3:Ljava/lang/Object;

    check-cast v1, LX/12q2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS78S0400000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v3, p0, LY/AcS78S0400000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LY/AcS78S0400000_32;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, p0, LY/AcS78S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-string v0, "switch"

    invoke-static {v3, v2, v1, v0}, LX/145t;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS78S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    sget-object v1, LX/0cf8;->k8:LX/0U9d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AcS78S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/145q;->LJIJJLI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS78S0400000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS78S0400000_32;

    invoke-static {v0, p1}, LY/AcS78S0400000_32;->LIZ$1(LY/AcS78S0400000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS78S0400000_32;

    invoke-static {v0, p1}, LY/AcS78S0400000_32;->LIZ$0(LY/AcS78S0400000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
