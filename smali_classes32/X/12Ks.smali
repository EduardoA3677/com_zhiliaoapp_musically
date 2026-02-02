.class public LX/12Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12Ks;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Ks;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    iget-object p0, p1, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onDismiss$10(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast p1, LX/11HO;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/11HO;->LIZ(Z)V

    return-void
.end method

.method public static final onDismiss$11(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILJILJ:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZLL:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const/4 v6, 0x0

    move-object p0, v6

    move-object p1, v6

    invoke-static/range {v1 .. v8}, LX/10xU;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    return-void
.end method

.method public static final onDismiss$12(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v2, LX/11fC;

    iget-object v1, v2, LX/11fC;->LJIJJLI:LX/10W8;

    sget-object v0, LX/10W8;->INTRO_PANEL:LX/10W8;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/11fC;->LJIJJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/11fC;->LJIJI:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v0, LX/11fC;

    iget-object v0, v0, LX/11fC;->LJII:LX/0oaM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122224

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v0, LX/11fC;

    iget-object v1, v0, LX/11fC;->LJIJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/11fC;->LJIJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v1, LX/11fC;

    iget-boolean v0, v1, LX/11fC;->LJIJJ:Z

    invoke-virtual {v1, v0}, LX/11fC;->LJFF(Z)V

    return-void
.end method

.method public static final onDismiss$13(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xq;

    iget-object v0, v0, LX/11Xq;->LLILIL:LX/11XY;

    invoke-virtual {v0, p1}, LX/11XY;->LJ(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xq;

    iget-object p0, v0, LX/11Xq;->LLILL:LX/11YT;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    invoke-interface {p0, v0}, LX/11YT;->LIZ(LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$14(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listener.onDismiss("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-New]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v1, LX/11Xe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v4, v1, LX/11Xe;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v2, v1, LX/11Xe;->LLILZLL:LX/0o9n;

    sget-object v3, LX/0jEt;->LIZ:LX/0jEt;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/11XQ;->CONFIRM_ACTION_TYPE:LX/11XQ;

    :goto_0
    invoke-virtual {v0}, LX/11XQ;->getValue()I

    move-result v6

    invoke-static {}, LX/0X7r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZJ()Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTriggerTS()J

    move-result-wide v7

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;->LIZ(IJJ)Z

    :cond_0
    iget-object v4, v1, LX/11Xe;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const-string v5, "click_push_permission_pop_up"

    const-string v6, "0"

    iget-object v2, v1, LX/11Xe;->LLILZLL:LX/0o9n;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11XQ;->CONFIRM_ACTION_TYPE:LX/11XQ;

    :goto_1
    invoke-virtual {v0}, LX/11XQ;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v1, LX/11Xe;->LLILZIL:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/11Xh;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xe;

    iget-object v1, v0, LX/11Xe;->LLILLIZIL:LX/11YT;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/11Xe;->LLILZLL:LX/0o9n;

    invoke-interface {v1, v0}, LX/11YT;->LIZ(LX/0o9n;)V

    :cond_1
    iget-object v1, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v1, LX/11Xe;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    iput-object v0, v1, LX/11Xe;->LLILZLL:LX/0o9n;

    return-void

    :cond_2
    sget-object v0, LX/11XW;->LIZ:LX/11XW;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11XQ;->CANCEL_ACTION_TYPE:LX/11XQ;

    goto :goto_1

    :cond_3
    sget-object v0, LX/11XQ;->OTHER_ACTION_TYPE:LX/11XQ;

    goto :goto_1

    :cond_4
    sget-object v0, LX/11XW;->LIZ:LX/11XW;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/11XQ;->CANCEL_ACTION_TYPE:LX/11XQ;

    goto :goto_0

    :cond_5
    sget-object v0, LX/11XQ;->OTHER_ACTION_TYPE:LX/11XQ;

    goto :goto_0
.end method

.method public static final onDismiss$15(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast p0, LX/11lo;

    invoke-virtual {p0}, LX/11lo;->LJIJI()V

    return-void
.end method

.method public static final onDismiss$2(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDismissListener, selectResultCallback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v0, LX/118G;

    iget-object v0, v0, LX/118G;->LIZIZ:LX/118D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9o;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v0, LX/118G;

    iget-object v0, v0, LX/118G;->LIZIZ:LX/118D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/118D;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v1, LX/118G;

    const/4 v0, 0x0

    iput-object v0, v1, LX/116q;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, LX/118G;->LIZIZ:LX/118D;

    return-void
.end method

.method public static final onDismiss$3(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDismissListener, selectResultCallback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v0, LX/118F;

    iget-object v0, v0, LX/118F;->LIZIZ:LX/118E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9o;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v0, LX/118F;

    iget-object v0, v0, LX/118F;->LIZIZ:LX/118E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/118E;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v1, LX/118F;

    const/4 v0, 0x0

    iput-object v0, v1, LX/116q;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, LX/118F;->LIZIZ:LX/118E;

    return-void
.end method

.method public static final onDismiss$4(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/NewCreatorCaptionEditTranslationFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->ku2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/NewCreatorCaptionEditTranslationFragment;->rO()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/NewCreatorCaptionEditTranslationFragment;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/NewCreatorCaptionEditTranslationFragment;->LLJZIJLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/NewCreatorCaptionEditTranslationFragment;->vO()V

    return-void
.end method

.method public static final onDismiss$5(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->finish()V

    return-void
.end method

.method public static final onDismiss$6(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    return-void
.end method

.method public static final onDismiss$7(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast p0, LX/11SX;

    iget-object p1, p0, LX/11SX;->LLILLJJLI:LX/11Sd;

    check-cast p1, LX/11Sc;

    iget-object p0, p1, LX/11Sc;->LIZ:LX/11SW;

    iget-object p0, p0, LX/11SW;->LLILZIL:LX/0jcl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0jcl;->onCancel()V

    :cond_0
    iget-object p0, p1, LX/11Sc;->LIZ:LX/11SW;

    iget-object p0, p0, LX/11SW;->LLILZLL:LX/0jcV;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0jcV;->LIZJ()V

    :cond_1
    return-void
.end method

.method public static final onDismiss$8(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xm;

    iget-object v0, v0, LX/11Xm;->LLILIL:LX/11XP;

    invoke-virtual {v0, p1}, LX/11XP;->LJ(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xm;

    iget-object p0, v0, LX/11Xm;->LLILL:LX/11YR;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    invoke-interface {p0, v0}, LX/11YR;->LIZ(LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$9(LX/12Ks;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/12Ks;->l0:Ljava/lang/Object;

    check-cast p0, LX/11Xf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/12Ks;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$0(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$1(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$2(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$3(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$4(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$5(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$6(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$7(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$8(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$9(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$10(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$11(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$12(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$13(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$14(LX/12Ks;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/12Ks;

    invoke-static {v0, p1}, LX/12Ks;->onDismiss$15(LX/12Ks;Landroid/content/DialogInterface;)V

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
