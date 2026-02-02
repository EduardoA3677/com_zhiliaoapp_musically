.class public LX/0PrK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0PrK;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrK;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0PrK;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0PrK;Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, LX/0PrK;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v0, p0, LX/0PrK;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PTB;

    invoke-virtual {v0}, LX/0tJj;->getInputBox()LX/0xSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLIZ:Ljava/lang/String;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LL:LX/14is;

    new-instance v1, LX/0OYc;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->ju2()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0OYc;-><init>(Z)V

    invoke-virtual {p0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$1(LX/0PrK;Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/0PrK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tvr;

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LX/0PrK;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILZLL:Ljava/lang/String;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LL:LX/14is;

    new-instance v1, LX/0OYc;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->ju2()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0OYc;-><init>(Z)V

    invoke-virtual {p0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, LX/0PrK;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v0, p0, LX/0PrK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tvr;

    invoke-virtual {v0}, LX/0tvr;->getFullPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILZLL:Ljava/lang/String;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LL:LX/14is;

    new-instance v1, LX/0OYc;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->ju2()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0OYc;-><init>(Z)V

    invoke-virtual {p0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final afterTextChanged$2(LX/0PrK;Landroid/text/Editable;)V
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v6

    :goto_0
    iget-object v0, p0, LX/0PrK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;->LLILLIZIL:LX/12nN;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PrK;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    new-instance v2, LX/05te;

    invoke-direct {v2, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/InputFilter;

    instance-of v0, v1, Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v1}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-gtz v6, :cond_3

    iget-object v0, p0, LX/0PrK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;->LLILL:LX/12nN;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0PrK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;->LLILL:LX/12nN;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final beforeTextChanged$0(LX/0PrK;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0PrK;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0PrK;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0PrK;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0PrK;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0PrK;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0PrK;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrK;

    invoke-static {v0, p1}, LX/0PrK;->afterTextChanged$0(LX/0PrK;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrK;

    invoke-static {v0, p1}, LX/0PrK;->afterTextChanged$1(LX/0PrK;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrK;

    invoke-static {v0, p1}, LX/0PrK;->afterTextChanged$2(LX/0PrK;Landroid/text/Editable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0PrK;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrK;->beforeTextChanged$0(LX/0PrK;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrK;->beforeTextChanged$1(LX/0PrK;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrK;->beforeTextChanged$2(LX/0PrK;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0PrK;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrK;->onTextChanged$0(LX/0PrK;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrK;->onTextChanged$1(LX/0PrK;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrK;->onTextChanged$2(LX/0PrK;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
