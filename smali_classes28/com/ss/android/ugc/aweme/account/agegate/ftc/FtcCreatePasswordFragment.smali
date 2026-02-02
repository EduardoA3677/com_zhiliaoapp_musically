.class public final Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;
.source "SourceFile"

# interfaces
.implements LX/0tt1;
.implements LX/0uFh;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiKCg2HELIOSLyQ4LGE1PCZiDzswCzcpKDs2GCQ/Ojg8OiEKOy40JSAiPQ=="


# instance fields
.field public LLLI:LX/0Cqb;

.field public LLLII:LX/0uFg;

.field public LLLIIII:LX/0ttA;

.field public LLLIIIIL:LX/0ttA;

.field public LLLIIIL:LX/0ttA;

.field public LLLIIL:LX/0uBT;

.field public LLLIILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIL:LX/0tt2;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIZZ:LX/05ta;

    return-void
.end method

.method public static LO(Ljava/lang/Boolean;)LX/0ttC;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ttC;->Success:LX/0ttC;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ttC;->Error:LX/0ttC;

    return-object v0

    :cond_1
    sget-object v0, LX/0ttC;->None:LX/0ttC;

    return-object v0
.end method


# virtual methods
.method public final AC(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->EO()LX/0ttA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LO(Ljava/lang/Boolean;)LX/0ttC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tt9;->setVariant(LX/0ttC;)V

    :cond_0
    return-void
.end method

.method public final AO()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->HO()LX/0uBT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uBT;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final DO()LX/0ttA;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIIII:LX/0ttA;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2bf9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0ttA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIIII:LX/0ttA;

    :cond_0
    check-cast v1, LX/0ttA;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EO()LX/0ttA;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIIIL:LX/0ttA;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2bfa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0ttA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIIIL:LX/0ttA;

    :cond_0
    check-cast v1, LX/0ttA;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GO()LX/0ttA;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIIIIL:LX/0ttA;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2bfb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0ttA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIIIIL:LX/0ttA;

    :cond_0
    check-cast v1, LX/0ttA;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final HO()LX/0uBT;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIIL:LX/0uBT;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2c00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0uBT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIIL:LX/0uBT;

    :cond_0
    check-cast v1, LX/0uBT;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final IO()LX/0uFg;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLII:LX/0uFg;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2c01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0uFg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLII:LX/0uFg;

    :cond_0
    check-cast v1, LX/0uFg;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final JO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final KO()V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->IO()LX/0uFg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0uFg;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->AO()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIL:LX/0tt2;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v0, v2, LX/0tt2;->LIZIZ:Z

    const-string v8, "v2"

    const-string v7, "rules_version"

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0tt2;->LJ:LX/0tt3;

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4b6

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tt2;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x13d

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tt2;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0tsu;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v1, LX/0tt3;->LIZ:LX/0ttT;

    new-instance v0, LX/0tt6;

    invoke-direct {v0, v4, v3}, LX/0tt6;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS537S0100000_27;)V

    invoke-interface {v1, v6, v2, v0}, LX/0ttT;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/0tt7;)V

    return-void

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;

    sget-object v9, LX/0tsy;->LIZ:Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;

    const-string v4, "flush_kids_et_before_login"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v9, v4, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;->isEnable:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;

    invoke-virtual {v1, v0, v9, v4, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;

    if-eqz v0, :cond_3

    move-object v9, v0

    :cond_3
    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;->timeOut:J

    invoke-static {v0, v1}, Lcom/bytedance/applog/AppLog;->forceTimeoutReportSync(J)V

    :cond_4
    iget-object v1, v2, LX/0tt2;->LJ:LX/0tt3;

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    new-instance v4, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x13e

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tt2;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x13f

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tt2;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0tsu;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v1, LX/0tt3;->LIZIZ:LX/0ttQ;

    new-instance v0, LX/0tt5;

    invoke-direct {v0, v3, v4}, LX/0tt5;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;Lkotlin/jvm/internal/AwS537S0100000_27;)V

    invoke-interface {v1, v5, v6, v2, v0}, LX/0ttQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0tt5;)V

    new-instance v0, LX/0uD0;

    invoke-direct {v0}, LX/0uD0;-><init>()V

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "click_create_password_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12611e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->XN()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->Sl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Lo()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "platform"

    const-string v0, "account"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;->LLILIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Sl(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLI:LX/0Cqb;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b2c02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cqb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLI:LX/0Cqb;

    :cond_0
    check-cast v1, LX/0Cqb;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, LX/0Cqb;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Sv(I)V
    .locals 5

    const/4 v0, 0x4

    const-string v4, "tap_show_password"

    const-string v3, "is_in_personalized_nuj"

    const-string v2, "is_show"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0tak;->LIZJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aweme://hyd_action/video_export_complete?is_kids_mode=1"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, LX/0tvj;->DELETE_VIDEO_ALERT:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enter_from"

    const-string v0, "from_kids_account_page"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_kids"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "finish_before_jump"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void
.end method

.method public final XN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->HO()LX/0uBT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uBT;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLI:LX/0Cqb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLII:LX/0uFg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIIII:LX/0ttA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIIIIL:LX/0ttA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIIIL:LX/0ttA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIIL:LX/0uBT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->JO()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121cb2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f121a28

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0tuF;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v14, 0x7fdede

    move-object v5, v2

    move-object v7, v2

    move v8, v6

    move v9, v6

    move-object v10, v2

    move v11, v6

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v0 .. v14}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    const-string v1, " "

    goto :goto_0
.end method

.method public final fu(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->GO()LX/0ttA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LO(Ljava/lang/Boolean;)LX/0ttC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tt9;->setVariant(LX/0ttC;)V

    :cond_0
    return-void
.end method

.method public final g1(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->XN()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->Sl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e0266

    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "is_in_personalized_nuj"

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "exit_create_password_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->JO()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LX/0tt2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->JO()Z

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->g7()LX/0ttT;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->qa()LX/0ttQ;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/0tt2;-><init>(LX/0tt1;ZLX/0ttT;LX/0ttQ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIL:LX/0tt2;

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onResume()V
    .locals 2

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

    const-class v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->IO()LX/0uFg;

    move-result-object v0

    invoke-virtual {v0}, LX/0uFg;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/0sJz;->LIZ(Landroid/widget/EditText;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->JO()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0tak;->LIZJ(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->IO()LX/0uFg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/0uFg;->LIZJ(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->DO()LX/0ttA;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f121a24

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tt9;->setDesc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->GO()LX/0ttA;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f121a25

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tt9;->setDesc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->EO()LX/0ttA;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f121a26

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tt9;->setDesc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->IO()LX/0uFg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0uFg;->setListener(LX/0uFh;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->IO()LX/0uFg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0uFg;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/0uKV;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0uKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->IO()LX/0uFg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0uFg;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/0uKv;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0uKv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->HO()LX/0uBT;

    move-result-object v2

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->zO(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_in_personalized_nuj"

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "show_create_password_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final wq(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->HO()LX/0uBT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0uBT;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final yp(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->DO()LX/0ttA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LO(Ljava/lang/Boolean;)LX/0ttC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tt9;->setVariant(LX/0ttC;)V

    :cond_0
    return-void
.end method
