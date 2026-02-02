.class public LX/0hnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0hnj;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnj;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0hnj;Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/0hnj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hRP;

    iget-object v1, v0, LX/0hRP;->LLILL:LX/11Ou;

    iget-object v0, v0, LX/0hRP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, LX/11Ov;->LL:LX/0Ld1;

    check-cast v0, LX/11Os;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, v0, LX/11Os;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS19S1000000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACallableS19S1000000_10;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final onClick$1(LX/0hnj;Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/0hnj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hne;

    iget-object v0, v0, LX/0hne;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->LLILL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-eqz v0, :cond_1

    sget-object v4, LX/0hWz;->LJI:LX/0hWz;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0hWz;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0hWz;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS366S0100000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, LX/0hWz;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0hnj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hne;

    iget-object v0, v0, LX/0hne;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$2(LX/0hnj;Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/0hnj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "push"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hnj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, ""

    :goto_0
    iget-object v0, p0, LX/0hnj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const-string v0, "no_wifi_dialog_cancel"

    invoke-static {v1, v2, v3, v0}, LX/0qr5;->LJIIJJI(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0hnj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0hnj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnj;

    invoke-static {v0, p1, p2}, LX/0hnj;->onClick$0(LX/0hnj;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnj;

    invoke-static {v0, p1, p2}, LX/0hnj;->onClick$1(LX/0hnj;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnj;

    invoke-static {v0, p1, p2}, LX/0hnj;->onClick$2(LX/0hnj;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
