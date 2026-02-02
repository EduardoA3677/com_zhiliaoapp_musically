.class public LX/12Km;
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

    iput p2, p0, LX/12Km;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Km;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/12Km;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    iget-object p0, p1, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static final onCancel$1(LX/12Km;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "cancel"

    invoke-static {v0}, LX/11U3;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Ak4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    const-string p1, "subtitle"

    :goto_0
    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->download:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->contentReusePermission:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    const-string v0, "exit"

    invoke-static {v1, p0, v0, p1}, LX/11U3;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    const-string p1, "bullet"

    goto :goto_0
.end method

.method public static final onCancel$10(LX/12Km;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast p1, LX/11ZB;

    const/4 v0, 0x1

    new-array p0, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "dismiss"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, p0, v0

    const-string v0, "click_permission_sheet"

    invoke-virtual {p1, v0, p0}, LX/11ZB;->uploadEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final onCancel$2(LX/12Km;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->finish()V

    return-void
.end method

.method public static final onCancel$3(LX/12Km;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/10vd;->LJIILL:LX/10vd;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    return-void
.end method

.method public static final onCancel$4(LX/12Km;Landroid/content/DialogInterface;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TuxSheet.onCancel("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9q;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xn;

    iget-object v1, v0, LX/11Xn;->LLILIL:LX/11XP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11XP;->LLJLILLLLZIIL:Z

    :cond_0
    return-void
.end method

.method public static final onCancel$5(LX/12Km;Landroid/content/DialogInterface;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TuxSheet.onCancel("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9q;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xm;

    iget-object v1, v0, LX/11Xm;->LLILIL:LX/11XP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11XP;->LLJLILLLLZIIL:Z

    :cond_0
    return-void
.end method

.method public static final onCancel$6(LX/12Km;Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xf;

    iget-object v1, v0, LX/11Xf;->LLILLIZIL:LX/11YT;

    if-eqz v1, :cond_0

    sget-object v0, LX/11XV;->LIZ:LX/11XV;

    invoke-interface {v1, v0}, LX/11YT;->LIZ(LX/0o9n;)V

    :cond_0
    iget-object v0, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xf;

    iget-object v0, v0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xf;

    iget-object v0, v0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xf;

    invoke-virtual {v0}, LX/11Xf;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "subscription"

    :goto_0
    const-string v4, "cancel"

    iget-object v0, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xf;

    iget-object v0, v0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSceneId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xf;

    iget-object v0, v0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSubSceneId()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v1 .. v6}, LX/0jRK;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "consent"

    goto :goto_0
.end method

.method public static final onCancel$7(LX/12Km;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->Rm()V

    return-void
.end method

.method public static final onCancel$8(LX/12Km;Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TuxSheet.onCancel("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v2, "[Push]"

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9q;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xo;

    iget-object v1, v0, LX/11Xo;->LLILIL:LX/11XY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11XY;->LLJJIJIIJIL:Z

    :cond_0
    return-void
.end method

.method public static final onCancel$9(LX/12Km;Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TuxSheet.onCancel("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v2, "[Push]"

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9q;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Km;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xq;

    iget-object v1, v0, LX/11Xq;->LLILIL:LX/11XY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11XY;->LLJJIJIIJIL:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/12Km;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Km;

    invoke-static {v0, p1}, LX/12Km;->onCancel$0(LX/12Km;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Km;

    invoke-static {v0, p1}, LX/12Km;->onCancel$1(LX/12Km;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Km;

    invoke-static {v0, p1}, LX/12Km;->onCancel$2(LX/12Km;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Km;

    invoke-static {v0, p1}, LX/12Km;->onCancel$3(LX/12Km;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Km;

    invoke-static {v0, p1}, LX/12Km;->onCancel$4(LX/12Km;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12Km;

    invoke-static {v0, p1}, LX/12Km;->onCancel$5(LX/12Km;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12Km;

    invoke-static {v0, p1}, LX/12Km;->onCancel$6(LX/12Km;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12Km;

    invoke-static {v0, p1}, LX/12Km;->onCancel$7(LX/12Km;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/12Km;

    invoke-static {v0, p1}, LX/12Km;->onCancel$8(LX/12Km;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/12Km;

    invoke-static {v0, p1}, LX/12Km;->onCancel$9(LX/12Km;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/12Km;

    invoke-static {v0, p1}, LX/12Km;->onCancel$10(LX/12Km;Landroid/content/DialogInterface;)V

    return-void

    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
