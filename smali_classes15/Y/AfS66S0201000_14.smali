.class public LY/AfS66S0201000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS66S0201000_14;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS66S0201000_14;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AfS66S0201000_14;->i2:I

    iput-object p3, v0, LY/AfS66S0201000_14;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS66S0201000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "UserManageService@d46e.reportViolationInGreenScreenScene$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/perception/ViolationStatusResponse;

    iget-object v2, p0, LY/AfS66S0201000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/usermanage/UserManageService;

    iget v1, p0, LY/AfS66S0201000_14;->i2:I

    iget-object v0, p0, LY/AfS66S0201000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, Lcom/bytedance/android/livesdk/usermanage/UserManageService;->LIZIZ(Ltikcast/api/perception/ViolationStatusResponse;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS66S0201000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RecordCommentsAndGiftsSwitch@b065.updateRecord$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v3, p0, LY/AfS66S0201000_14;->i2:I

    iget-object v2, p0, LY/AfS66S0201000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0o6B;->LIZ:LX/0o6B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0o6B;->LJFF:LX/0p2Z;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS66S0201000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS66S0201000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS66S0201000_14;

    invoke-static {v0, p1}, LY/AfS66S0201000_14;->accept$1(LY/AfS66S0201000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS66S0201000_14;

    invoke-static {v0, p1}, LY/AfS66S0201000_14;->accept$0(LY/AfS66S0201000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
