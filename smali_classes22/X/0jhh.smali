.class public LX/0jhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jhh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhh;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0jhh;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLILZLL:LX/0jcV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jcV;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->aO()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "homepage_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "manage_page"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLILZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "notification_choose_type"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_1
    return-void
.end method

.method public static final onCancel$1(LX/0jhh;Landroid/content/DialogInterface;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SNUnsubscribeSheetHelper"

    const-string v0, "dismiss sheet cancel"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    const/4 v0, 0x4

    new-array p0, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, p0, v0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->accountType:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, p0, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "other"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, p0, v0

    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0jNP;->LIZJ:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "cell_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, p0, v0

    invoke-static {p0}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01xJ;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onCancel$2(LX/0jhh;Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_background"

    invoke-static {v0}, LX/0iiH;->LJJI(Ljava/lang/String;)V

    iget-object p0, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iwR;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0iwR;->LIZIZ(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "maybe_later"

    invoke-static {v0}, LX/0iiH;->LJJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$3(LX/0jhh;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jNk;

    const-string p0, "cancel"

    invoke-virtual {p1, p0}, LX/0jNk;->LLJLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$4(LX/0jhh;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jNk;

    const-string p0, "cancel"

    invoke-virtual {p1, p0}, LX/0jNk;->LLJLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$5(LX/0jhh;Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ix2;

    const-string v0, "click_back"

    invoke-virtual {v1, v0}, LX/0ix2;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ix2;

    const-string v0, "click_close"

    invoke-virtual {v1, v0}, LX/0ix2;->LJ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0ix3;->LIZ:LX/0ix3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ix2;

    const-string v0, "click_cancel"

    invoke-virtual {v1, v0}, LX/0ix2;->LJ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ix2;

    const-string v0, "click_background"

    invoke-virtual {v1, v0}, LX/0ix2;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$6(LX/0jhh;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jSK;

    if-eqz p1, :cond_0

    sget-object p0, LX/0jSO;->CANCEL:LX/0jSO;

    invoke-static {p0, p1}, LX/0jSI;->LIZJ(LX/0jSO;LX/0jSK;)V

    :cond_0
    return-void
.end method

.method public static final onCancel$7(LX/0jhh;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0jhh;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jSK;

    if-eqz p1, :cond_0

    sget-object p0, LX/0jSO;->CANCEL:LX/0jSO;

    invoke-static {p0, p1}, LX/0jSI;->LIZJ(LX/0jSO;LX/0jSK;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0jhh;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhh;

    invoke-static {v0, p1}, LX/0jhh;->onCancel$0(LX/0jhh;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhh;

    invoke-static {v0, p1}, LX/0jhh;->onCancel$1(LX/0jhh;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhh;

    invoke-static {v0, p1}, LX/0jhh;->onCancel$2(LX/0jhh;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhh;

    invoke-static {v0, p1}, LX/0jhh;->onCancel$3(LX/0jhh;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhh;

    invoke-static {v0, p1}, LX/0jhh;->onCancel$4(LX/0jhh;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhh;

    invoke-static {v0, p1}, LX/0jhh;->onCancel$5(LX/0jhh;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0jhh;

    invoke-static {v0, p1}, LX/0jhh;->onCancel$6(LX/0jhh;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0jhh;

    invoke-static {v0, p1}, LX/0jhh;->onCancel$7(LX/0jhh;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
