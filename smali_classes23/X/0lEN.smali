.class public LX/0lEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEN;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0lEN;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onActivityResult$0(LX/0lEN;IILandroid/content/Intent;)V
    .locals 0

    iget-object p2, p0, LX/0lEN;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;

    const-string p1, "CANCEL"

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Pm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onActivityResult$1(LX/0lEN;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LX/0lEN;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    const/16 v0, 0x331

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onActivityResult$2(LX/0lEN;IILandroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, LX/0lEN;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lE5;

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    iget-object p1, p1, LX/0lE5;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->kO(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onActivityResult$3(LX/0lEN;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0lEN;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onActivityResult$4(LX/0lEN;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0lEN;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, LX/0lEN;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEN;

    invoke-static {v0, p1, p2, p3}, LX/0lEN;->onActivityResult$0(LX/0lEN;IILandroid/content/Intent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEN;

    invoke-static {v0, p1, p2, p3}, LX/0lEN;->onActivityResult$1(LX/0lEN;IILandroid/content/Intent;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEN;

    invoke-static {v0, p1, p2, p3}, LX/0lEN;->onActivityResult$2(LX/0lEN;IILandroid/content/Intent;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEN;

    invoke-static {v0, p1, p2, p3}, LX/0lEN;->onActivityResult$3(LX/0lEN;IILandroid/content/Intent;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lEN;

    invoke-static {v0, p1, p2, p3}, LX/0lEN;->onActivityResult$4(LX/0lEN;IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
