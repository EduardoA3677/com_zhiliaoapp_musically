.class public LX/0lEY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;I)V
    .locals 1

    iput p2, p0, LX/0lEY;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEY;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0lEY;LX/14zc;)Ljava/lang/Object;
    .locals 10

    const-string v9, "ConfirmLoginPageFragment@4fe.getData$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData;->message:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData;->data:Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Data;

    iget-object v0, p0, LX/0lEY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->UN()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LX/0lEY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLILZIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0lEY;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Data;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJI:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Data;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Data;->location:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Data;->location:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Data;->authenticationMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Data;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/Date;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v5, v0

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM dd, yyyy, hh:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Data;->latitude:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Data;->longitude:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->aO()V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Data;->extra:Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Extra;

    if-eqz v2, :cond_c

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Extra;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Extra;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJILLL:LX/0D2z;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Extra;->denyButton:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Extra;->approveButton:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Extra;->approveToast:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData$Extra;->denyToast:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJL:Ljava/lang/String;

    :cond_c
    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_f
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0lEY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LIZ(Z)V

    const v0, 0x7f122d90

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0lEY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->VN()V

    goto :goto_2
.end method

.method public static final then$1(LX/0lEY;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ConfirmLoginPageFragment@4fe.onApproveLoginButtonClick$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lEY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->UN()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v2, p0, LX/0lEY;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x51

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;I)V

    invoke-static {v2, p1, v1}, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;->iO(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;LX/14zc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final then$2(LX/0lEY;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ConfirmLoginPageFragment@4fe.onCloseButtonCLick$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lEY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->UN()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v2, p0, LX/0lEY;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x52

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;I)V

    invoke-static {v2, p1, v1}, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;->iO(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;LX/14zc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final then$3(LX/0lEY;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ConfirmLoginPageFragment@4fe.onPreventLoginButtonClick$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lEY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->UN()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v2, p0, LX/0lEY;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;I)V

    invoke-static {v2, p1, v1}, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;->iO(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;LX/14zc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0lEY;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEY;

    invoke-static {v0, p1}, LX/0lEY;->then$0(LX/0lEY;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEY;

    invoke-static {v0, p1}, LX/0lEY;->then$1(LX/0lEY;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEY;

    invoke-static {v0, p1}, LX/0lEY;->then$2(LX/0lEY;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEY;

    invoke-static {v0, p1}, LX/0lEY;->then$3(LX/0lEY;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
