.class public LY/AcS181S0300000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AcS181S0300000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS181S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS181S0300000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS181S0300000_18;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS181S0300000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LY/AcS181S0300000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0d3t;

    iget-object v1, v2, LX/0d3t;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AcS181S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d42;

    iget-object v0, v0, LX/0d42;->LIZ:LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZIL:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, p0, LY/AcS181S0300000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0d3t;

    iget-object v6, p0, LY/AcS181S0300000_18;->l1:Ljava/lang/Object;

    check-cast v6, LX/0d42;

    iget-object v0, p0, LY/AcS181S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v5, v6, v1, v0}, LX/0d3t;->LJFF(LX/0d42;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, v5, LX/0d3t;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v2, LY/AfS7S0200100_18;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, LY/AfS7S0200100_18;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LY/AfS7S0200100_18;

    const/4 p0, 0x4

    move-wide v8, v3

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LY/AfS7S0200100_18;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v7}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS181S0300000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS181S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LY/AcS181S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LY/AcS181S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    const-string v0, "yes"

    invoke-static {v2, v1, v0}, LX/0cXC;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS181S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS181S0300000_18;

    invoke-static {v0, p1}, LY/AcS181S0300000_18;->LIZ$1(LY/AcS181S0300000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS181S0300000_18;

    invoke-static {v0, p1}, LY/AcS181S0300000_18;->LIZ$0(LY/AcS181S0300000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
