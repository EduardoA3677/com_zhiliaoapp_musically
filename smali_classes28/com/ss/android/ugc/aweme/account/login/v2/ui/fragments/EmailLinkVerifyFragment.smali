.class public final Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;
.super Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;
.source "SourceFile"

# interfaces
.implements LX/0tvP;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0IStiHELIOSP319PSxiLz0yLygpJzsgZgAhKCY/BCwiIhk2OiwqMAkhKSIhLCEn"


# instance fields
.field public LLLII:LX/0D2z;

.field public LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIIL:Landroid/widget/ImageView;

.field public LLLIIL:LX/0D2z;

.field public final LLLIILIL:Ljava/lang/String;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;

.field public LLLJIL:LX/0u1Z;

.field public final LLLJL:LX/05ta;

.field public LLLL:Z

.field public LLLLII:Z

.field public final LLLLIIIILLL:LX/0tvN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;-><init>()V

    const-string v0, "email/username"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x11a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x119

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x11d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x11e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x11c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLJL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLLII:Z

    new-instance v0, LX/0tvN;

    invoke-direct {v0, p0}, LX/0tvN;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLLIIIILLL:LX/0tvN;

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->RO()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public final Ax(Landroid/content/Context;Ljava/lang/String;)LX/0oAD;
    .locals 3

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f123485

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0tvP;Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public final E3(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0tvq;->LJIILLIIL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)V

    :cond_0
    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "code_sent"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->tL()LX/0uD0;

    move-result-object v0

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "email_login_enter_phone"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Kn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->TO()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final MA()V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0tvJ;->LJ(LX/0tvP;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->VO()Z

    move-result v0

    const-string v2, "next_page"

    const-string v1, "passport_ticket"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->QO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0tvj;->EMAIL_HL_LOGIN_SWITCH_TO_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0tvj;->EMAIL_OTP_LOGIN_SWITCH_TO_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final MO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Pp()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->TO()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f123485

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final QO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RO()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLII:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b61d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLII:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Sl(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final TO()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b682c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final VO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final WO()V
    .locals 18

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->MO()Z

    move-result v0

    const/4 v6, 0x1

    const-string v5, "passport_ticket"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v4, "popup_change_1p_email"

    if-nez v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->VO()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v3, v1, [Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->QO()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    invoke-static {v7}, LX/0tzh;->LIZ(LX/0tti;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "email_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v0

    const-string v2, "popup_verify_1p_email"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->UO()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v10, 0x6

    :goto_1
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLL:Z

    if-eqz v0, :cond_2

    const-string v11, "resend"

    :goto_2
    const/4 v13, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v15, 0x0

    :goto_3
    const/16 v17, 0x2c0

    move-object v8, v7

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v7 .. v17}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x2d

    invoke-direct {v1, v7, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_1
    sget-object v15, LX/0Zu7;->LINK_LONG_EXPIRATION:LX/0Zu7;

    goto :goto_3

    :cond_2
    const-string v11, "click_continue"

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->UO()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->MO()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v10, 0x17

    goto :goto_1

    :cond_5
    const/16 v10, 0xd

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LN()Ljava/util/Map;

    move-result-object v12

    const-string v1, "use_passport_ticket"

    const-string v0, "1"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-array v3, v1, [Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->QO()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    new-instance v2, Lkotlin/Pair;

    const-string v1, "email_theme"

    const-string v0, "2"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public final XN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->RO()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public final YO()V
    .locals 10

    new-instance v4, LX/0u1Z;

    const-wide/32 v5, 0xea60

    const-wide/16 v7, 0x3e8

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLLIIIILLL:LX/0tvN;

    invoke-direct/range {v4 .. v9}, LX/0u1Z;-><init>(JJLX/0u1l;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0tvF;

    invoke-direct {v1, v4}, LX/0tvF;-><init>(LX/0u1Z;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tvO;->LIZIZ(Ljava/lang/String;LX/0tvF;LX/0tw1;)V

    :goto_0
    invoke-virtual {v4}, LX/0u1Z;->LIZJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tvO;->LIZ(Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tvF;->LIZ:LX/0u1Z;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLJIL:LX/0u1Z;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0tvF;

    invoke-direct {v1, v4}, LX/0tvF;-><init>(LX/0u1Z;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0tvE;->LIZIZ(LX/0t7j;Ljava/lang/String;LX/0tvF;LX/0tw1;)V

    goto :goto_0
.end method

.method public final Yq(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->TO()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f120d56

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS83S0300000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACListenerS83S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final cO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLII:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIIIL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIIL:LX/0D2z;

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 17

    new-instance v2, LX/0tuF;

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v9, "email_login_homepage"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->lO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ANj;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->MO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :goto_0
    const v16, 0x7fcffe

    move-object v6, v4

    move-object v7, v4

    move v8, v5

    move v11, v5

    move-object v12, v4

    move v13, v5

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v2 .. v16}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final ey(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0tvJ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e025c

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "email_verification"

    invoke-static {v1, v0}, LX/0tvq;->LJIILIIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0tvJ;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;)Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$GetAvailableWayType;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$GetAvailableWayType;->shouldGetAvailableWays:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$GetAvailableWayType;->shouldFetchAvailableWaysOnCreate:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->QO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0tvJ;->LIZJ(LX/0tvP;)LX/0uD0;

    move-result-object v0

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "magic_link_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->hu2(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->MO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLLII:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLLII:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->tL()LX/0uD0;

    move-result-object v0

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "switch_to_verify_login"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tvO;->LIZ(Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0tvF;->LIZ:LX/0u1Z;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLJIL:LX/0u1Z;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->YO()V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLJIL:LX/0u1Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0u1Z;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->RO()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->RO()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f121cbd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b12f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122c18

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b12f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_5
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->lO()Z

    move-result v0

    const/16 v4, 0x66

    if-eqz v0, :cond_e

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f127b6c

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1, v4}, LX/0Cll;->LIZIZ(Ljava/lang/CharSequence;[Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIIIL:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b3580

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_7
    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIIIL:Landroid/widget/ImageView;

    move-object v2, v6

    :cond_8
    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040061

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v4}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->RO()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p0, v0}, LX/0tvJ;->LJFF(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;LX/0tvP;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->TO()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->MO()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0b4e86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    sget-boolean v0, LX/0u8p;->LJIIJ:Z

    xor-int/lit8 v8, v0, 0x1

    const-string v9, ""

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLIILIL:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/0tsF;->LIZ(Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Ci6;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_verify_1p_email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->TO()LX/0D2z;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    const v0, 0x7f12663b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0txH;

    invoke-direct {v0, p0}, LX/0txH;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f122c19

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1, v4}, LX/0Cll;->LIZIZ(Ljava/lang/CharSequence;[Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_6

    :cond_f
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f127b6d

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1, v4}, LX/0Cll;->LIZIZ(Ljava/lang/CharSequence;[Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    move-object v5, v6

    goto/16 :goto_5

    :cond_11
    move-object v1, v6

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLJIL:LX/0u1Z;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0u1Z;->LIZIZ()Z

    move-result v0

    if-ne v0, v7, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLJIL:LX/0u1Z;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLLIIIILLL:LX/0tvN;

    iput-object v1, v0, LX/0u1Z;->LLILZIL:LX/0u1l;

    iget-boolean v0, v0, LX/0u1Z;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0tvN;->LIZLLL()V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->WO()V

    goto/16 :goto_3

    :cond_14
    move-object v0, v6

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final rd(Ljava/lang/String;)LX/0oAD;
    .locals 3

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f12414b

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(LX/0tvP;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public final tL()LX/0uD0;
    .locals 1

    invoke-static {p0}, LX/0tvJ;->LIZJ(LX/0tvP;)LX/0uD0;

    move-result-object v0

    return-object v0
.end method

.method public final ym()LX/0oAD;
    .locals 3

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f12414c

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tvP;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
