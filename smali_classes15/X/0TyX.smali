.class public final synthetic LX/0TyX;
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

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingDialog;

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
    .locals 4

    check-cast p1, LX/0Tya;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    invoke-virtual {p1}, LX/0Tya;->getGoNextPage()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f02014c

    const v0, 0x7f020149

    invoke-virtual {v3, v1, v0}, LX/13jT;->LJIJI(II)V

    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingDialog;->JN(LX/0Tya;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f0b2b4f

    invoke-virtual {v3, v0, v2, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIIZ()I

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v1, 0x7f020148

    const v0, 0x7f02014d

    invoke-virtual {v3, v1, v0}, LX/13jT;->LJIJI(II)V

    goto :goto_0
.end method
