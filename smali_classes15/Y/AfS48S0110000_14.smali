.class public LY/AfS48S0110000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AfS48S0110000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS48S0110000_14;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS48S0110000_14;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS48S0110000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ToolbarAiGeneratedBehavior@46ce.reportServerSwitchStatus$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS48S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz1;

    iget-object v1, v0, LX/0Tz1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/AfS48S0110000_14;->z1:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aigcSelfDisclosureSwitch:Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS48S0110000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AdminManager@fd5f.updateAdmin$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/ModeratorAddFailAppendToastSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/ModeratorAddFailAppendToastSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/ModeratorAddFailAppendToastSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LY/AfS48S0110000_14;->z1:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0xe679

    if-ne v1, v0, :cond_2

    const v0, 0x7f12693c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/AfS48S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tvt;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/0Tvt;->mj(Ljava/lang/Exception;)V

    :cond_0
    iget-boolean v0, p0, LY/AfS48S0110000_14;->z1:Z

    if-eqz v0, :cond_1

    const-string v0, "ttlive_add_admin"

    invoke-static {v0, p1}, LX/0U3g;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ttlive_delete_admin"

    invoke-static {v0, p1}, LX/0U3g;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127039

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS48S0110000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS48S0110000_14;

    invoke-static {v0, p1}, LY/AfS48S0110000_14;->accept$1(LY/AfS48S0110000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS48S0110000_14;

    invoke-static {v0, p1}, LY/AfS48S0110000_14;->accept$0(LY/AfS48S0110000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
