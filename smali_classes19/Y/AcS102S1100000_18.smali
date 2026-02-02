.class public LY/AcS102S1100000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0cT6;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AcS102S1100000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS102S1100000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS102S1100000_18;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS102S1100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v0, p0, LY/AcS102S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cT6;

    iget-object v1, v0, LX/0cT6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS102S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cT6;

    iget-object v1, p0, LY/AcS102S1100000_18;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "restart"

    invoke-static {v0, v1}, LX/0cT6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$1(LY/AcS102S1100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS102S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cT6;

    iget-object p0, p0, LY/AcS102S1100000_18;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancel"

    invoke-static {v0, p0}, LX/0cT6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS102S1100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS102S1100000_18;

    invoke-static {v0, p1}, LY/AcS102S1100000_18;->LIZ$1(LY/AcS102S1100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS102S1100000_18;

    invoke-static {v0, p1}, LY/AcS102S1100000_18;->LIZ$0(LY/AcS102S1100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
