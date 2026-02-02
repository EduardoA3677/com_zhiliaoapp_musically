.class public LY/AfS55S0400000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AfS55S0400000_14;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS55S0400000_14;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS55S0400000_14;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS55S0400000_14;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS55S0400000_14;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS55S0400000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "UserManageService@d46e.violationReport$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/perception/ViolationStatusResponse;

    iget-object v4, p1, Ltikcast/api/perception/ViolationStatusResponse;->data:Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    iget v0, v4, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->status:I

    if-nez v0, :cond_1

    iget-object v2, p0, LY/AfS55S0400000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/usermanage/UserManageService;

    iget-object v1, p0, LY/AfS55S0400000_14;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/AfS55S0400000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0U6n;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/usermanage/UserManageService;->xp0(Landroid/content/Context;LX/0U6n;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, v4, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->status:I

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LY/AfS55S0400000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/usermanage/UserManageService;

    iget-object v2, p0, LY/AfS55S0400000_14;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/AfS55S0400000_14;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AfS55S0400000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0U6n;

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/bytedance/android/livesdk/usermanage/UserManageService;->LIZJ(Landroid/content/Context;Ltikcast/api/perception/ViolationStatusResponse$ResponseData;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0U6n;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS55S0400000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FloatWindowPermitCheckInterceptor@d0b8.checkPermissionV2$2$dispose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LY/AfS55S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U5z;

    iget-object v0, v0, LX/0U5z;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AfS55S0400000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS55S0400000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/AfS55S0400000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    iget-object v1, p0, LY/AfS55S0400000_14;->l3:Ljava/lang/Object;

    check-cast v1, LX/0U9r;

    const-string v0, "back_from_overlay"

    iput-object v0, v1, LX/0U9r;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0U9r;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LY/AfS55S0400000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS55S0400000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS55S0400000_14;

    invoke-static {v0, p1}, LY/AfS55S0400000_14;->accept$1(LY/AfS55S0400000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS55S0400000_14;

    invoke-static {v0, p1}, LY/AfS55S0400000_14;->accept$0(LY/AfS55S0400000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
