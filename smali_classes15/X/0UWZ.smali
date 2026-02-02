.class public LX/0UWZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWZ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWZ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0UWZ;Landroid/view/View;Z)V
    .locals 7

    iget-object v3, p0, LX/0UWZ;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0QOE;

    invoke-direct {v1, v3, v4}, LX/0QOE;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v6, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v0, p0, LX/0UWZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;

    iget-object v5, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLIZLLLIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->ru2(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0UWZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLIZLLLIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    const-string v0, "livesdk_live_karaoke_search_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v6, v2}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-wide/16 v0, -0x3e5

    :goto_1
    invoke-static {v0, v1, v3}, LX/0Tke;->LIZIZ(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel_second_list"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Tke;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-wide/16 v0, -0x3e4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public static final onFocusChange$1(LX/0UWZ;Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0UWZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TyC;

    invoke-virtual {v0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/0UWZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TyC;

    invoke-virtual {v0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LY/ARunnableS70S0100000_14;

    iget-object v1, p0, LX/0UWZ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TyC;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onFocusChange$2(LX/0UWZ;Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0UWZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    invoke-virtual {v0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/0UWZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    invoke-virtual {v0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LY/ARunnableS70S0100000_14;

    iget-object v1, p0, LX/0UWZ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tz6;

    const/16 v0, 0xaa

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0UWZ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWZ;

    invoke-static {v0, p1, p2}, LX/0UWZ;->onFocusChange$0(LX/0UWZ;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWZ;

    invoke-static {v0, p1, p2}, LX/0UWZ;->onFocusChange$1(LX/0UWZ;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWZ;

    invoke-static {v0, p1, p2}, LX/0UWZ;->onFocusChange$2(LX/0UWZ;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
