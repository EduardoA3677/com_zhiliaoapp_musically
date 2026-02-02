.class public LX/0uKU;
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

    iput p3, p0, LX/0uKU;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKU;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0uKU;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0uKU;Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLLIIIILLL:LX/0D2z;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLILZJ:Z

    if-nez v0, :cond_1

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLILZJ:Z

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLILZLLLI:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_panel_type"

    const-string v0, "signup"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "start_nickname_typing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_2

    iget-object v1, p0, LX/0uKU;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v1, LX/01ej;->element:Z

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$1(LX/0uKU;Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tIq;

    iget-object v0, v0, LX/0tIq;->LL:Lcom/ss/android/ugc/aweme/config/FeedbackOptionValue;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/config/FeedbackOptionValue;->logInfo:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0uKU;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackCell;->y6()Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackViewModel;->LL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0uKU;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackCell;->y6()Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackViewModel;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS96S0110000_8;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackViewModel;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$2(LX/0uKU;Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0uKU;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object p0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "##/##"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS22S2000000_27;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS22S2000000_27;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final afterTextChanged$3(LX/0uKU;Landroid/text/Editable;)V
    .locals 6

    iget-object v1, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;->LLLILZLLLI:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;->LLLILZLLLI:Z

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    iget-object v0, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    iget-object v0, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "start_phone_typing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0uKU;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tvr;

    invoke-virtual {v0, v4}, LX/0tvr;->setValidationStatus(I)V

    iget-object v0, p0, LX/0uKU;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tvr;

    invoke-virtual {v0}, LX/0tvr;->LIZ()V

    iget-object v0, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;->EO()LX/0D2z;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    move v4, v3

    :cond_2
    invoke-virtual {v1, v4}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0uKU;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0uKU;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0uKU;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0uKU;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0uKU;Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x1

    if-nez p2, :cond_2

    sub-int/2addr p4, p3

    const/4 v0, 0x2

    if-lt p4, v0, :cond_2

    iget-object v1, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLJIL:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLJL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLL:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->GO()V

    return-void

    :cond_1
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLLII:Z

    iget-object v0, p0, LX/0uKU;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0uKU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLL:Z

    goto :goto_0
.end method

.method public static final onTextChanged$1(LX/0uKU;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0uKU;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$3(LX/0uKU;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0uKU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKU;

    invoke-static {v0, p1}, LX/0uKU;->afterTextChanged$0(LX/0uKU;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKU;

    invoke-static {v0, p1}, LX/0uKU;->afterTextChanged$1(LX/0uKU;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKU;

    invoke-static {v0, p1}, LX/0uKU;->afterTextChanged$2(LX/0uKU;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKU;

    invoke-static {v0, p1}, LX/0uKU;->afterTextChanged$3(LX/0uKU;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0uKU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKU;->beforeTextChanged$0(LX/0uKU;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKU;->beforeTextChanged$1(LX/0uKU;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKU;->beforeTextChanged$2(LX/0uKU;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKU;->beforeTextChanged$3(LX/0uKU;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0uKU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKU;->onTextChanged$0(LX/0uKU;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKU;->onTextChanged$1(LX/0uKU;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKU;->onTextChanged$2(LX/0uKU;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKU;->onTextChanged$3(LX/0uKU;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
