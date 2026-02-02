.class public final Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;
.super Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;
.source "SourceFile"

# interfaces
.implements LX/0uBZ;
.implements Landroid/view/View$OnClickListener;
.implements LX/0JW9;


# static fields
.field public static final LLLLLLZZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0HELIOSIStiP319PSxiLz0yLygpJzsgZgwiOTonCyooLAkhKSIhLCEn"


# instance fields
.field public LLLII:LX/0tJh;

.field public LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIIIL:LX/0u1a;

.field public LLLIIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLIL:LX/0o3z;

.field public LLLILZ:LX/0D2z;

.field public LLLILZJ:Ljava/lang/String;

.field public LLLILZLLLI:Ljava/lang/String;

.field public LLLIZZ:I

.field public LLLJ:LX/0u1Z;

.field public final LLLJIL:J

.field public LLLJL:Z

.field public LLLL:LX/0tvY;

.field public LLLLII:Z

.field public LLLLIIIILLL:Z

.field public LLLLIIL:Ljava/lang/String;

.field public LLLLIILL:Ljava/lang/String;

.field public LLLLIILLL:LX/0tua;

.field public LLLLIL:Z

.field public LLLLILI:Z

.field public LLLLJ:Z

.field public LLLLJI:LX/0Ci6;

.field public LLLLL:Landroid/widget/LinearLayout;

.field public final LLLLLIL:LX/05ta;

.field public final LLLLLILLIL:LX/05ta;

.field public final LLLLLJIL:LX/05ta;

.field public final LLLLLJLJLL:LX/05ta;

.field public LLLLLL:LX/0NG3;

.field public LLLLLLIL:Z

.field public final LLLLLLJ:LX/05ta;

.field public final LLLLLLL:LX/05ta;

.field public final LLLLLLLLL:LX/05ta;

.field public LLLLLLLLLL:J

.field public final LLLLLLLZIL:Ljava/lang/String;

.field public final LLLLLLZ:LX/0tvd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLZZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJIL:J

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIIL:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x136

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x134

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLILLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x135

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x139

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLJLJLL:LX/05ta;

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x132

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x133

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLLLL:LX/05ta;

    const-string v0, "phone"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLLZIL:Ljava/lang/String;

    new-instance v0, LX/0tvd;

    invoke-direct {v0, p0}, LX/0tvd;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLZ:LX/0tvd;

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->MO()LX/0o3z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLJ(LX/0o3z;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->MO()LX/0o3z;

    move-result-object v0

    invoke-virtual {v0}, LX/0o3z;->LIZIZ()V

    return-void
.end method

.method public final LJJJJLL()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->WO()LX/0tJh;

    move-result-object v2

    invoke-virtual {v2}, LX/0tJh;->getFormViewFromXml()LX/0qcY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qcY;->setFooter(LX/11AV;)V

    iget-object v0, v2, LX/0tJh;->LLILIL:LX/11AO;

    invoke-virtual {v0}, LX/11AO;->LIZJ()V

    return-void
.end method

.method public final LLJJJ()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLLLLL:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0txh;

    invoke-virtual {v0}, LX/0txh;->LIZJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLILI:Z

    const-string v3, "config_key"

    const-string v4, "3p_platform"

    const-string v5, "page"

    const-string v7, "enter_method"

    const-string v6, "enter_from"

    if-eqz v2, :cond_6

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v5, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0tvq;->LIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0tvq;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_register"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "start_sms_typing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->PHONE_SMS_VERIFY:LX/0tvj;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLILI:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0txp;->SMS:LX/0txp;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->KO(LX/0txp;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0txp;->EMAIL:LX/0txp;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {v2, v5, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "send_type"

    const-string v0, "code_and_link"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0tvq;->LIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0tvq;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "start_email_code_typing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final MO()LX/0o3z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIL:LX/0o3z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b36db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o3z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIL:LX/0o3z;

    :cond_0
    check-cast v1, LX/0o3z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final QO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b36dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIIIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final RO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b36e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Sl(ILjava/lang/String;)V
    .locals 10

    move-object v4, p0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIIIILLL:Z

    const/16 v3, 0x4b6

    if-eqz v0, :cond_0

    if-ne p1, v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIIIILLL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->tP()V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->WO()LX/0tJh;

    move-result-object v2

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/0tJh;->LLILL:LX/11AV;

    invoke-virtual {v0, p2}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0tJh;->getFormViewFromXml()LX/0qcY;

    move-result-object v1

    iget-object v0, v2, LX/0tJh;->LLILL:LX/11AV;

    invoke-virtual {v1, v0}, LX/0qcY;->setFooter(LX/11AV;)V

    :cond_1
    iget-object v1, v2, LX/0tJh;->LLILIL:LX/11AO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11AO;->setEnabled(Z)V

    iget-object v0, v2, LX/0tJh;->LLILIL:LX/11AO;

    invoke-virtual {v0, p2}, LX/11AO;->LJI(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    if-ne v1, v0, :cond_5

    if-ne p1, v3, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const v0, 0x7f0b12b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b61d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZ:LX/0D2z;

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b1299

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    move-object v0, v5

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZ:LX/0D2z;

    :cond_4
    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_5

    const v0, 0x7f120784

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0tv9;->LIZ:LX/0tv9;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x138

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    invoke-static {v4}, LX/0txy;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, LX/0tv9;->LJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final TO()LX/0u1a;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIIIIL:LX/0u1a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b36e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0u1a;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIIIIL:LX/0u1a;

    :cond_0
    check-cast v1, LX/0u1a;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b36e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VO()LX/0tvc;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLILI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0tvc;->PHONE:LX/0tvc;

    return-object v0

    :cond_0
    sget-object v0, LX/0tvc;->EMAIL:LX/0tvc;

    return-object v0
.end method

.method public final WO()LX/0tJh;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLII:LX/0tJh;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0tJh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLII:LX/0tJh;

    :cond_0
    check-cast v1, LX/0tJh;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->WO()LX/0tJh;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJh;->getPinField()LX/11AO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11AO;->setEnabled(Z)V

    invoke-static {}, LX/0YRT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->WO()LX/0tJh;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x10

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->MO()LX/0o3z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLJ(LX/0o3z;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->MO()LX/0o3z;

    move-result-object v0

    invoke-virtual {v0}, LX/0o3z;->LIZJ()V

    return-void
.end method

.method public final YO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    return-object v0
.end method

.method public final ZO(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_1

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final cO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLLZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final cP()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLII:LX/0tJh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIIIIL:LX/0u1a;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIIIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIL:LX/0o3z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZ:LX/0D2z;

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    sget-object v1, LX/0tvb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const v2, 0x7f122c16

    const v1, 0x7f120785

    const v0, 0x7f12079b

    const v4, 0x7f121ca4

    const/4 v7, 0x0

    const/4 v5, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " during getCommonUiParam()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "phone_sign_up_sms_verification_page"

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "email_sign_up_verification_page"

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "reset_sms_code_input"

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "reset_email_code_input"

    goto :goto_0

    :pswitch_4
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "phone_login_sms_verification_page"

    :goto_0
    const/4 v12, 0x1

    goto :goto_3

    :pswitch_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "show_skip"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v11, ""

    if-eqz v1, :cond_0

    const-string v0, "page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v11

    :cond_1
    const-string v0, "twosv_setup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    const v0, 0x7f1279c5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v0, 0x7f1279c4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0ANj;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->PHONE_SMS_FIND_PASSWORD:LX/0tvj;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->EMAIL_SMS_FIND_PASSWORD:LX/0tvj;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    aput-object v0, v1, v7

    const/16 v0, 0x34

    invoke-static {v9, v1, v0}, LX/0Cll;->LIZIZ(Ljava/lang/CharSequence;[Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    aput-object v0, v1, v7

    const v0, 0x7f060395

    invoke-static {v4, v2, v0, v1}, LX/0Cll;->LIZ(Ljava/lang/CharSequence;Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_4
    new-instance v4, LX/0tuF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_5

    const-string v0, "progress"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_5

    const v0, 0x7f1279d2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v6, 0x0

    const v18, 0x7fccfe

    move v10, v7

    move v13, v7

    move-object v14, v6

    move v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v4 .. v18}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    return-object v4

    :cond_5
    const-string v5, " "

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v0, 0x7f127d09

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final em()LX/073o;
    .locals 7

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x12e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x12f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v6
.end method

.method public final fP(ILjava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "forgot_password"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-virtual {v2, v0, p2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "success"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "forgot_pw_code_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "fail"

    goto :goto_0
.end method

.method public final gP()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->INSTANCE:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->showCheckbox()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hP(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->QO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLZ:LX/0tvd;

    invoke-virtual {v1, v0}, LX/0u1a;->setCallback(LX/0u1l;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1a;->LJJJI()LX/0u1Z;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->YO()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0tvF;

    invoke-direct {v1, v4}, LX/0tvF;-><init>(LX/0u1Z;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tvO;->LIZIZ(Ljava/lang/String;LX/0tvF;LX/0tw1;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->gP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->pP(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->YO()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0tvF;

    invoke-direct {v1, v4}, LX/0tvF;-><init>(LX/0u1Z;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0tvE;->LIZIZ(LX/0t7j;Ljava/lang/String;LX/0tvF;LX/0tw1;)V

    goto :goto_0
.end method

.method public final jP()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLF(LX/0u1a;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->QO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e02b6

    return v0
.end method

.method public final mP()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLF(LX/0u1a;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->QO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final nj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object/from16 v5, p0

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLLLLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/account/eventtracking/AutoKeystrokesCodeDetectedEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/AutoKeystrokesCodeDetectedEvent;-><init>()V

    invoke-virtual {v0}, LX/0J9K;->LJFF()V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->MO()LX/0o3z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLJ(LX/0o3z;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->MO()LX/0o3z;

    move-result-object v0

    invoke-virtual {v0}, LX/0o3z;->LIZIZ()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    sget-object v1, LX/0tvb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v16, 0x0

    move-object/from16 v11, p2

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown step ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] when trying to validate codes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIILLL:LX/0tua;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tua;->getTicket()Ljava/lang/String;

    move-result-object v16

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v12

    sget-object v0, LX/0tsx;->ACTIVATION_QUICK_LOGIN:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJII(LX/0IHF;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    new-instance v9, LX/0u3K;

    move-object v10, v5

    move-object v13, v5

    move-object/from16 v14, v16

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/0u3K;-><init>(Landroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS69S0201000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v5, v3, v0}, LY/AfS69S0201000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS79S0101000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v0}, LY/AfS79S0101000_27;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v5, v5, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x3a

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->cP()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LN()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->cP()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, ""

    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_register"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v11

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x137

    invoke-direct {v13, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    move-object v6, v5

    invoke-static/range {v5 .. v13}, LX/0tsu;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;ZLX/0tw1;LX/0tvj;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x3b

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_3
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :pswitch_1
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v5

    invoke-static/range {v5 .. v14}, LX/0tsu;->LJJJIL(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x3c

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :pswitch_2
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    const/4 v9, 0x4

    new-instance v11, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x57

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    const/4 v10, 0x0

    move-object v6, v5

    invoke-static/range {v5 .. v11}, LX/0tsu;->LJI(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x3d

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :pswitch_3
    const-string v4, "forget_password"

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    const/4 v10, 0x0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLJ:Z

    if-eqz v0, :cond_5

    const-string v12, "resend"

    :goto_2
    new-instance v13, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x58

    invoke-direct {v13, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    const/4 v9, 0x4

    move-object v6, v5

    invoke-static/range {v4 .. v13}, LX/0tsu;->LJII(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x3e

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_5
    const-string v12, "user_click"

    goto :goto_2

    :pswitch_4
    invoke-static {v5}, LX/0txy;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v13

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIILL:Ljava/lang/String;

    invoke-static {v5}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v17

    move-object v9, v5

    move-object v10, v5

    move-object v11, v2

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, LX/0tsu;->LJFF(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x3f

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x40

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_6
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "from_changePwd"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->BIND_PHONE_OR_EMAIL_3P_LOGIN:LX/0tw1;

    if-eq v1, v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->BIND_PHONE_OR_EMAIL_3P_SIGN_UP:LX/0tw1;

    if-eq v1, v0, :cond_8

    const-string v16, "email"

    :cond_7
    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v9, v5

    move-object v10, v5

    move-object v11, v2

    move-object v14, v8

    invoke-static/range {v9 .. v18}, LX/0tsu;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x34

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "platform"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    goto :goto_3

    :pswitch_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$VerifyPhoneCodeActionV1;

    new-instance v2, LX/0tw5;

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLIL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->VO()LX/0tvc;

    move-result-object v0

    invoke-direct {v2, v8, v1, v0}, LX/0tw5;-><init>(Ljava/lang/String;ZLX/0tvc;)V

    invoke-direct {v3, v2, v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$VerifyPhoneCodeActionV1;-><init>(LX/0tw5;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v4

    invoke-static {v5}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v7

    move-object v2, v5

    move-object v5, v5

    move-object v6, v8

    invoke-static/range {v2 .. v7}, LX/0tsu;->LJIL(Landroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x35

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x36

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :pswitch_6
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v13

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIILL:Ljava/lang/String;

    invoke-static {v5}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v17

    move-object v9, v5

    move-object v10, v5

    move-object v11, v2

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, LX/0tsu;->LJFF(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x37

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x38

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final oP(Ljava/lang/String;)V
    .locals 11

    const-string v5, ""

    sget-object v6, LX/0tw1;->LOGIN:LX/0tw1;

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v7

    invoke-static {v3}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v10

    const-string v8, ""

    move-object v9, p1

    move-object v4, v3

    invoke-static/range {v3 .. v10}, LX/0tsu;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x39

    invoke-direct {v1, v3, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 21

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const-string v2, "page"

    const/4 v4, 0x1

    move-object/from16 v8, p0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v1, 0x7f0b36dc

    if-ne v3, v1, :cond_9

    iput-boolean v4, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLJ:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v3, LX/0tvb;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v12, "resend"

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown step ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] when trying to send codes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v7, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->cP()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->oP(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v2, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-ne v1, v2, :cond_3

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIILLL:LX/0tua;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0tua;->getTicket()Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v11, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    const-string v12, "resend"

    move-object v7, v8

    move-object v8, v8

    move-object v9, v0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, LX/0tsu;->LJJIJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_3
    const-string v14, "resend"

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->INSTANCE:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->showCheckbox()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "query_sms_permission"

    const-string v0, "1"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LN()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object v10, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    sget-object v11, LX/0tw1;->SIGN_UP:LX/0tw1;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v12

    const-string v13, ""

    move-object v9, v8

    invoke-static/range {v8 .. v15}, LX/0tsu;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/4 v0, 0x7

    invoke-direct {v1, v8, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :pswitch_1
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v11, "resend"

    const/4 v12, 0x0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "password"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/16 v17, 0x380

    move-object v7, v8

    move-object v8, v8

    move-object v9, v2

    move-object v13, v0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-static/range {v7 .. v17}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :pswitch_2
    iget-object v10, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v11

    const/4 v13, 0x0

    move-object v9, v8

    move-object v14, v13

    invoke-static/range {v8 .. v14}, LX/0tsu;->LJJIIJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tvj;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :pswitch_3
    iget-object v10, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v12, "resend"

    const/4 v13, 0x0

    const/16 v18, 0x3c0

    move-object v9, v8

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-static/range {v8 .. v18}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v8, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :pswitch_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$ClickResendPhoneCodeActionV1;

    new-instance v1, LX/0tw6;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0tw6;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v8}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$ClickResendPhoneCodeActionV1;-><init>(LX/0tw6;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_7
    iget-object v10, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v12

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIIL:Ljava/lang/String;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIILL:Ljava/lang/String;

    const-string v15, "resend"

    const/16 v16, 0x0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v8}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0xb00

    move-object v9, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    invoke-static/range {v8 .. v20}, LX/0tsu;->LJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_9
    const-string v6, "enter_method"

    const-string v5, "enter_from"

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v1, 0x7f0b36e7

    if-ne v3, v1, :cond_b

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "request_phone_call"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLII:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->YO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_voice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0tvF;->LIZ:LX/0u1Z;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0u1Z;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->tP()V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v1, 0x7f0b36e4

    if-ne v3, v1, :cond_a

    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v3

    const-string v1, "login_panel_type"

    invoke-virtual {v4, v1, v3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "click"

    const-string v1, "log_in_with_password"

    invoke-virtual {v4, v2, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "platform"

    const-string v1, "phone"

    invoke-virtual {v4, v2, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v1, "switch_to_password"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_c
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "passport_ticket"

    const-string v3, "next_page"

    if-eqz v1, :cond_d

    sget-object v1, LX/0tvj;->EMAIL_OTP_LOGIN_SWITCH_TO_PASSWORD:LX/0tvj;

    invoke-virtual {v1}, LX/0tvj;->getValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "recover_mobile_code"

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIL:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "recover_account_data"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIILLL:LX/0tua;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_d
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0tvj;->PHONE_HL_LOGIN_SWITCH_TO_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8}, LX/0txy;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_e
    sget-object v0, LX/0tvj;->PHONE_PASSWORD_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_f
    iput-boolean v4, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIIIILLL:Z

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v13

    const-string v14, "user_click"

    const/4 v11, 0x0

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v8

    invoke-static/range {v8 .. v15}, LX/0tsu;->LJJIJIIJI(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ZLX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x8

    invoke-direct {v1, v8, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "args_phone_number"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0tvq;->LIZ:Z

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    invoke-static {p0, v1}, LX/0tvq;->LJIILLIIL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    sget-object v1, LX/0tvb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x0

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0tvq;->LJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0tvq;->LJII(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "recover_account_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0tua;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIILLL:LX/0tua;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tua;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->MODIFY_PHONE:LX/0tw1;

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "ticket"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "mUnusableMobileTicket"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v2

    :cond_9
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIILL:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLILI:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_f

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "InputCodeFragment needs either a phone or an email"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    move-object v0, v3

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->cP()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0tvq;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    goto :goto_1

    :cond_f
    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIZZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "bind_secure"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "recover_mobile_code"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_10
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLL:LX/0tvY;

    if-nez v0, :cond_11

    new-instance v1, LX/0tvY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0tvY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLL:LX/0tvY;

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLL:LX/0tvY;

    invoke-virtual {v0}, LX/0tvY;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLL:LX/0tvY;

    invoke-virtual {v0}, LX/0tvY;->LIZJ()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLILI:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->PHONE_SMS_VERIFY:LX/0tvj;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->PHONE_SMS_MODIFY:LX/0tvj;

    if-ne v1, v0, :cond_15

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "sms_verification"

    invoke-static {v1, v0}, LX/0tvq;->LJIILIIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_13
    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "enter_type"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "page"

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_14
    invoke-virtual {v4, v0, v3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJIL:J

    sub-long/2addr v2, v0

    const-string v0, "page_show_cost"

    invoke-virtual {v4, v2, v3, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "phone_enter_sms"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->VO()LX/0tvc;

    move-result-object v0

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "input_type"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "code_input_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->PHONE_SMS_VERIFY:LX/0tvj;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->JO()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0txh;

    invoke-virtual {v0}, LX/0txh;->LIZIZ()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLL:LX/0tvY;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0tvY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0tvY;->LIZIZ:LX/0Z1F;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, LX/0Z1F;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->WO()LX/0tJh;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJh;->getPinField()LX/11AO;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    new-instance v2, LY/ARunnableS64S0100000_8;

    const/16 v0, 0xf

    invoke-direct {v2, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v12, p0

    invoke-super {v12, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->YO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tvO;->LIZ(Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0tvF;->LIZ:LX/0u1Z;

    :goto_1
    iput-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJ:LX/0u1Z;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->cP()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0tvF;->LIZ:LX/0u1Z;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0u1Z;->LIZIZ()Z

    move-result v0

    if-ne v0, v14, :cond_19

    :cond_0
    :goto_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b4e86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1

    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    sget-boolean v0, LX/0u8p;->LJIIJ:Z

    xor-int/lit8 v15, v0, 0x1

    const-string v16, ""

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLLZIL:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v18

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/0tsF;->LIZ(Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Ci6;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    :cond_1
    const v0, 0x7f0b12b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0ANj;->LIZ()Z

    move-result v0

    const/16 v5, 0x8

    const v6, 0x7f060399

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    sget-object v7, LX/0tvj;->PHONE_SMS_FIND_PASSWORD:LX/0tvj;

    if-eq v0, v7, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v2

    sget-object v0, LX/0tvj;->EMAIL_SMS_FIND_PASSWORD:LX/0tvj;

    if-ne v2, v0, :cond_9

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    if-ne v0, v7, :cond_8

    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->RO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/0oAD;

    invoke-direct {v7}, LX/0oAD;-><init>()V

    const v0, 0x7f123485

    invoke-virtual {v7, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v2, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x13

    invoke-direct {v2, v12, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v7, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v2, LX/0tv9;->LIZ:LX/0tv9;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v9}, LX/0tv9;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)LX/0oAD;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_4

    const v0, 0x7f120d75

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LY/ACListenerS99S0200000_24;

    const/4 v0, 0x3

    invoke-direct {v2, v8, v12, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v7

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJ:LX/0u1Z;

    const-wide/32 v2, 0xea60

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0u1Z;->LIZ()J

    move-result-wide v10

    :goto_5
    const-string v8, "s"

    iput-object v8, v7, LX/0u1a;->LLJJJJJIL:Ljava/lang/String;

    iput-wide v2, v7, LX/0u1a;->LLJJJIL:J

    const-wide/16 v2, 0x3e8

    iput-wide v2, v7, LX/0u1a;->LLJJJJ:J

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->WO()LX/0tJh;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/view/View;->setEnabled(Z)V

    iget v0, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIZZ:I

    invoke-virtual {v7, v0}, LX/0tJh;->setInputLength(I)V

    invoke-virtual {v7}, LX/0tJh;->getPinField()LX/11AO;

    move-result-object v3

    new-instance v2, LX/0uKL;

    const/4 v0, 0x1

    invoke-direct {v2, v12, v0}, LX/0uKL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/11AO;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v7}, LX/0tJh;->getPinField()LX/11AO;

    move-result-object v2

    new-instance v0, LX/0tve;

    invoke-direct {v0, v12}, LX/0tve;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;)V

    invoke-virtual {v2, v0}, LX/11AO;->setListener(LX/11AQ;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->WO()LX/0tJh;

    move-result-object v3

    const-string v0, "text/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0uFE;

    invoke-direct {v0, v12}, LX/0uFE;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;)V

    invoke-static {v3, v2, v0}, Ln4/p0;->LJIL(Landroid/view/View;[Ljava/lang/String;LX/12sV;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->QO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->RO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->QO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v12, v12, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->zO(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f121ca5

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Landroid/text/SpannableStringBuilder;

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v8, v2, v4

    const v0, 0x7f121ca8

    invoke-virtual {v12, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->UO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    const v6, 0x7f060360

    :cond_5
    invoke-static {v6, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    new-instance v4, LX/0tv0;

    invoke-direct {v4, v0, v12}, LX/0tv0;-><init>(ILcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x22

    goto/16 :goto_c

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const-wide/32 v10, 0xea60

    goto/16 :goto_5

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-static {}, LX/0u9m;->LJJIJLIJ()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f1202d8

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_a
    invoke-static {v3}, LX/0kOK;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    new-instance v2, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x5b

    invoke-direct {v2, v12, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->zO(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    sget-object v7, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    if-ne v0, v7, :cond_e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->RO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    if-eqz v3, :cond_d

    sget-object v9, LX/0tv9;->LIZ:LX/0tv9;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x130

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    invoke-static {v12}, LX/0txy;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, LX/0tv9;->LJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v2

    sget-object v0, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    if-ne v2, v0, :cond_14

    sget-object v0, LX/0tv2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/AlternativeChannel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/AlternativeChannel;->enableSecondaryEntrance:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_f

    sget-object v2, LX/0tv9;->LIZ:LX/0tv9;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZLLLI:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x131

    invoke-direct {v9, v12, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;I)V

    invoke-static {v12}, LX/0txy;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v0, "bind_secure"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_7
    sput-boolean v0, LX/0tv9;->LIZJ:Z

    if-eqz v2, :cond_12

    const-string v0, "recover_mobile_code"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_8
    sput-boolean v0, LX/0tv9;->LIZLLL:Z

    if-eqz v2, :cond_11

    const-string v0, "recover_account_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_9
    instance-of v0, v2, LX/0tua;

    if-eqz v0, :cond_10

    check-cast v2, LX/0tua;

    :goto_a
    sput-object v2, LX/0tv9;->LJ:LX/0tua;

    sput-object v10, LX/0tv9;->LJFF:Ljava/lang/String;

    sput-object v7, LX/0tv9;->LJI:Ljava/lang/String;

    new-instance v7, LX/0tv7;

    invoke-direct {v7, v12, v8, v9, v3}, LX/0tv7;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Lkotlin/jvm/internal/AwS503S0100000_27;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0tv9;->LIZ(LX/0tvB;LX/0tvj;LX/0tw1;)V

    :cond_f
    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v2

    sget-object v0, LX/0tvj;->PHONE_SMS_VERIFY:LX/0tvj;

    if-ne v2, v0, :cond_15

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v2

    sget-object v0, LX/0tw1;->MODIFY_PHONE:LX/0tw1;

    if-eq v2, v0, :cond_16

    :cond_15
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v2

    sget-object v0, LX/0tw1;->CHANGE_EMAIL:LX/0tw1;

    if-eq v2, v0, :cond_16

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    if-ne v0, v7, :cond_4

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJL:Z

    if-nez v0, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->RO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->RO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    if-eqz v3, :cond_4

    const v0, 0x7f120784

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_17
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->DO()Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    move-result-object v0

    invoke-static {v12, v0}, LX/0txy;->LJFF(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x5c

    invoke-direct {v2, v12, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/0kOK;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    goto/16 :goto_4

    :cond_18
    const/16 v0, 0x8

    goto :goto_b

    :cond_19
    const-string v0, "user_click"

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->oP(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->YO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    goto/16 :goto_0

    :goto_c
    :try_start_0
    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->UO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->UO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, LX/0CrA;->LIZ()LX/0CrA;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->UO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v2, LX/0uKv;

    const/4 v0, 0x2

    invoke-direct {v2, v12, v0}, LX/0uKv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->RO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v12}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v2

    sget-object v0, LX/0tvj;->EMAIL_SMS_SIGN_UP:LX/0tvj;

    if-eq v2, v0, :cond_1d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v2

    sget-object v0, LX/0tvj;->EMAIL_SMS_FIND_PASSWORD:LX/0tvj;

    if-eq v2, v0, :cond_1d

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLL:LX/0tvY;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/0tvY;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->WO()LX/0tJh;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJh;->getPinField()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, LX/11AO;->LJ(Ljava/lang/CharSequence;Z)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLL:LX/0tvY;

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/0tvY;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1c

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1c
    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "auto_fill_sms_verification"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    :goto_e
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v2

    sget-object v0, LX/0tvj;->PHONE_SMS_VERIFY:LX/0tvj;

    if-ne v2, v0, :cond_23

    invoke-static {v12}, LX/0tvq;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJ:LX/0u1Z;

    if-nez v2, :cond_21

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLLF(LX/0u1a;I)V

    const-string v14, ""

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v15

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v16

    const-string v17, ""

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIILL:Ljava/lang/String;

    const-string v19, "auto_system"

    const/16 v20, 0x0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v0, "page"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_f
    const/4 v0, 0x1

    const/16 v24, 0x1b00

    move-object v13, v12

    move-object/from16 v18, v3

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    invoke-static/range {v12 .. v24}, LX/0tsu;->LJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)LX/0aGt;

    move-result-object v4

    new-instance v3, LY/AfS149S0100000_27;

    const/16 v2, 0x32

    invoke-direct {v3, v12, v2}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    invoke-virtual {v2}, LX/0aKv;->LJIILLIIL()LX/02SD;

    :cond_1e
    :goto_10
    const/4 v4, 0x0

    :cond_1f
    :goto_11
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v2

    sget-object v6, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-ne v2, v6, :cond_30

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v2

    sget-object v5, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    if-ne v2, v5, :cond_30

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->YO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v2

    invoke-static {v7, v3, v2}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v2, LX/0tvF;->LIZ:LX/0u1Z;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, LX/0u1Z;->LIZIZ()Z

    move-result v2

    if-ne v2, v0, :cond_2f

    return-void

    :cond_20
    const/16 v21, 0x0

    goto :goto_f

    :cond_21
    const/4 v0, 0x1

    invoke-virtual {v2}, LX/0u1Z;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLZ:LX/0tvd;

    invoke-virtual {v3, v2}, LX/0u1a;->setCallback(LX/0u1l;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJ:LX/0u1Z;

    invoke-virtual {v3, v2}, LX/0u1a;->LJJJJ(LX/0u1Z;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->mP()V

    goto :goto_10

    :cond_22
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJ:LX/0u1Z;

    monitor-enter v3

    :try_start_1
    iget-boolean v2, v3, LX/0u1Z;->LLILLJJLI:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    if-eqz v2, :cond_1e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->jP()V

    goto :goto_10

    :cond_23
    const/4 v0, 0x1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_24

    const-string v2, "code_sent"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_24
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_29

    const-string v2, "code_sent"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v14, :cond_29

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_25

    const-string v2, "code_sent"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_25
    const-string v2, ""

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->hP(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v2

    sget-object v3, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    if-ne v2, v3, :cond_1e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v2

    if-eq v2, v3, :cond_26

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v3

    sget-object v2, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    if-ne v3, v2, :cond_27

    :cond_26
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v3

    sget-object v2, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-eq v3, v2, :cond_27

    :goto_12
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    if-eqz v14, :cond_1e

    invoke-static {}, LX/0tvC;->LIZ()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX/0tvC;->LIZ()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {}, LX/0tvC;->LIZ()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLII:Z

    goto/16 :goto_10

    :cond_27
    const/4 v14, 0x0

    goto :goto_12

    :cond_28
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    new-instance v2, LX/0tvD;

    const/4 v4, 0x0

    invoke-direct {v2, v12, v4}, LX/0tvD;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;LX/0tvB;)V

    invoke-static {v3, v2}, LX/0tvG;->LIZ(Ljava/lang/String;LX/0tvB;)V

    goto/16 :goto_11

    :cond_29
    const/4 v4, 0x0

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJ:LX/0u1Z;

    if-eqz v2, :cond_2a

    invoke-static {}, LX/0tvC;->LIZ()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, LX/0tvC;->LIZ()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {}, LX/0tvC;->LIZ()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLII:Z

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJ:LX/0u1Z;

    invoke-virtual {v2}, LX/0u1Z;->LIZ()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->uP(J)V

    :cond_2a
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJ:LX/0u1Z;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, LX/0u1Z;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLZ:LX/0tvd;

    invoke-virtual {v3, v2}, LX/0u1a;->setCallback(LX/0u1l;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJ:LX/0u1Z;

    invoke-virtual {v3, v2}, LX/0u1a;->LJJJJ(LX/0u1Z;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->mP()V

    goto/16 :goto_11

    :cond_2b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->jP()V

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLILLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->INSTANCE:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->showCheckbox()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v3, "query_sms_permission"

    const-string v2, "1"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LN()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v15

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v16

    const-string v17, ""

    const-string v18, "click_continue"

    move-object v13, v12

    move-object/from16 v19, v5

    invoke-static/range {v12 .. v19}, LX/0tsu;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v5

    new-instance v3, LY/AfS149S0100000_27;

    const/16 v2, 0x31

    invoke-direct {v3, v12, v2}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    invoke-virtual {v2}, LX/0aKv;->LJIILLIIL()LX/02SD;

    goto/16 :goto_11

    :cond_2d
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLL:LX/0tvY;

    if-eqz v0, :cond_1d

    iget-object v4, v0, LX/0tvY;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_1d

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LY/AObserverS182S0100000_27;

    const/16 v0, 0xe

    invoke-direct {v2, v12, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_e

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_2f
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLLF(LX/0u1a;I)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLIILLL:LX/0tua;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0tua;->getTicket()Ljava/lang/String;

    move-result-object v13

    :goto_13
    const-string v16, "auto_system"

    move-object v11, v12

    move-object v12, v12

    move-object v14, v6

    move-object v15, v5

    invoke-static/range {v11 .. v16}, LX/0tsu;->LJJIJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0x33

    invoke-direct {v2, v12, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    :cond_30
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_31

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_33

    const v0, 0x7f0b36dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_14
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_31
    invoke-interface {v3, v2}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->gP()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "has_sms_permission"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b6e52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->pP(Ljava/lang/String;)V

    :cond_32
    return-void

    :cond_33
    move-object v2, v4

    goto :goto_14

    :cond_34
    move-object v13, v4

    goto :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final pP(Ljava/lang/String;)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupSmsCheckbox("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    const v0, 0x7f0b6e51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLJI:LX/0Ci6;

    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    const-string v1, "input_code_page"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_name"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    sget-object v1, LX/0tvb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "trigger"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_type"

    const-string v0, "checkbox"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mobile"

    invoke-virtual {v3, v2, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_sms_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLJI:LX/0Ci6;

    if-eqz v2, :cond_1

    new-instance v1, LX/0odz;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0odz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b6e5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->vP(Landroid/os/Bundle;)V

    :cond_3
    :goto_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b36dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_4
    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLIILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v4

    :cond_5
    invoke-interface {v2, v0}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_6
    const-string v1, "log_in"

    goto :goto_1

    :cond_7
    const-string v1, "sign_up"

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final tP()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ca6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final uP(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLII:Z

    if-eqz v0, :cond_1

    const-wide/32 v1, 0xc350

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->UO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0tv2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/AlternativeChannel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/AlternativeChannel;->enableSecondaryEntrance:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->UO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_1
    return-void
.end method

.method public final vP(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->gP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLJI:LX/0Ci6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v2, "need_upload_sms_consent_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSmsConsentStatus(needUpload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLJI:LX/0Ci6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLJI:LX/0Ci6;

    if-eqz v0, :cond_1

    const-string v1, "sms_checkbox_checked"

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
