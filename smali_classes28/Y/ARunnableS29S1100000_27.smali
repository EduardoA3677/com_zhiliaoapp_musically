.class public LY/ARunnableS29S1100000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS29S1100000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS29S1100000_27;->l1:Ljava/lang/Object;

    const-string v0, "close_button"

    iput-object v0, v1, LY/ARunnableS29S1100000_27;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS29S1100000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS29S1100000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS29S1100000_27;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS29S1100000_27;)V
    .locals 4

    const-string v3, "CardOcrActivity@bb9e.showErrorToast$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS29S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    invoke-interface {v1, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getToast(Landroid/content/Context;)LX/0tQN;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS29S1100000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    iget-object v0, p0, LY/ARunnableS29S1100000_27;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v2, v1, v0}, LX/0tQN;->LIZ(Lcom/bytedance/pipo/ocr/view/CardOcrActivity;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS29S1100000_27;)V
    .locals 3

    const-string v2, "AccountMainActivityAssem@7d4.handleSwitchAccount$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS29S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LY/ARunnableS29S1100000_27;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0QWl;->LIZJ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS29S1100000_27;)V
    .locals 18

    const-string v2, "UniversalPopupBlocksUI@7f56.onDismissBottomSheetWithEventTracking$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS29S1100000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    iget-object v4, v0, LY/ARunnableS29S1100000_27;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, v3

    const/16 v17, 0x1fde

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move v12, v8

    move-object v13, v5

    move-object v14, v5

    move v15, v8

    move/from16 v16, v8

    move-object/from16 p0, v5

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->Xj(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS29S1100000_27;)V
    .locals 4

    const-string v3, "UniversalPopupBlocksUI@7f56.dismissBottomSheetOrDialog$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILL:LX/0tVi;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS29S1100000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0tVi;->m02(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS29S1100000_27;)V
    .locals 6

    const-string v5, "VerifyEmailCodeFragment@e86e.showSafeOption$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS29S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->MO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ARunnableS29S1100000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    iget-object v2, p0, LY/ARunnableS29S1100000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ACListenerS87S1100000_27;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS87S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f126615

    invoke-static {v4, v1, v0}, LX/0CrR;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS29S1100000_27;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS29S1100000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0tzS;

    iget-object p0, p0, LY/ARunnableS29S1100000_27;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GooglePhoneHintHelper@33ac.displayPhoneNumber$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0tzS;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0tzS;->LLILL:Landroid/widget/EditText;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS29S1100000_27;)V
    .locals 3

    const-string v2, "DatePickerBottomSheetFragment@e716.setNextButtonText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->NN()LX/0D2z;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS29S1100000_27;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS29S1100000_27;)V
    .locals 8

    const-string v7, "FcpReportHandler@8ebd.reportDelay$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/0t74;->LIZ:LX/0t74;

    iget-object v5, p0, LY/ARunnableS29S1100000_27;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    iget-object v4, p0, LY/ARunnableS29S1100000_27;->s0:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS114S0110000_27;

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, v5, v2, v0}, Lkotlin/jvm/internal/AwS114S0110000_27;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3, v1, v5, v2}, LX/0t74;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS29S1100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS29S1100000_27;->run$7(LY/ARunnableS29S1100000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS29S1100000_27;->run$6(LY/ARunnableS29S1100000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS29S1100000_27;->run$5(LY/ARunnableS29S1100000_27;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS29S1100000_27;->run$4(LY/ARunnableS29S1100000_27;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS29S1100000_27;->run$3(LY/ARunnableS29S1100000_27;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS29S1100000_27;->run$2(LY/ARunnableS29S1100000_27;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS29S1100000_27;->run$1(LY/ARunnableS29S1100000_27;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS29S1100000_27;->run$0(LY/ARunnableS29S1100000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS29S1100000_27;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
