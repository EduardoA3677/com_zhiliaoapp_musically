.class public final synthetic LX/0Tyd;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Tya;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/bytedance/android/livesdk/giftlimitnotification/GiftLimitSettingDialog;

    const-string v4, "switchPage"

    const-string v5, "switchPage(Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPage;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Tya;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/giftlimitnotification/GiftLimitSettingDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Tya;->DISMISS:LX/0Tya;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, LX/0Tyc;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-object v3, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/GiftLimitSettingDialog;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {p1}, LX/0Tya;->getGoNextPage()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f02014c

    const v0, 0x7f020149

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    :goto_1
    const v0, 0x7f0b2d74

    invoke-virtual {v2, v0, v3, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    goto :goto_0

    :cond_2
    const v1, 0x7f020148

    const v0, 0x7f02014d

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    goto :goto_1
.end method
