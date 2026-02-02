.class public final synthetic LX/0eDh;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0eHs;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    const-string v4, "switchPage"

    const-string v5, "switchPage(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkDialogPage;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0eHs;

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0eHs;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0eHs;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLIZ:Ljava/lang/String;

    :cond_0
    sget-object v1, LX/0eDj;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    :goto_0
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    invoke-virtual {p1}, LX/0eHs;->getGoNextPage()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f02014c

    const v0, 0x7f020149

    invoke-virtual {v3, v1, v0}, LX/13jT;->LJIJI(II)V

    :goto_1
    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, 0x7f0b2c67

    invoke-virtual {v3, v0, v2, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIIZ()I

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const v1, 0x7f020148

    const v0, 0x7f02014d

    invoke-virtual {v3, v1, v0}, LX/13jT;->LJIJI(II)V

    goto :goto_1

    :cond_3
    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZ:LX/0eCF;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eCF;->LJ:Z

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLL:LX/0eHw;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZ:LX/0eCF;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LLJ:LX/0eHw;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LLJILLL:LX/0eCF;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
