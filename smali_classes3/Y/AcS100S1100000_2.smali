.class public LY/AcS100S1100000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AcS100S1100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS100S1100000_2;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS100S1100000_2;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS100S1100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v3, p0, LY/AcS100S1100000_2;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget-object v2, p0, LY/AcS100S1100000_2;->s0:Ljava/lang/String;

    const-string v1, "click"

    const-string v0, "wait"

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS100S1100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/064x;->LIZ:LX/064x;

    iget-object p1, p0, LY/AcS100S1100000_2;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AcS100S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0654;

    invoke-virtual {v0}, LX/0654;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/064x;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS100S1100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS100S1100000_2;

    invoke-static {v0, p1}, LY/AcS100S1100000_2;->LIZ$1(LY/AcS100S1100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS100S1100000_2;

    invoke-static {v0, p1}, LY/AcS100S1100000_2;->LIZ$0(LY/AcS100S1100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
