.class public abstract LX/0u5m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0u5t;

.field public final LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PZt;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:LX/0u6B;

.field public LJIIJJI:Z

.field public LJIIL:LX/0u5o;


# direct methods
.method public constructor <init>(LX/0u5K;Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/view/View;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u5m;->LIZ:LX/0u5t;

    iput-object p2, p0, LX/0u5m;->LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iput-object p3, p0, LX/0u5m;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0u5m;->LIZLLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x596

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0u5m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u5m;->LJ:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x599

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0u5m;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u5m;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x598

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0u5m;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u5m;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x595

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0u5m;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u5m;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x59b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0u5m;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u5m;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x59a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0u5m;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u5m;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0u6B;
    .locals 1

    iget-object v0, p0, LX/0u5m;->LJIIJ:LX/0u6B;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0u5m;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;
    .locals 1

    iget-object v0, p0, LX/0u5m;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 8

    iget-object v0, p0, LX/0u5m;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ln4/p0;->LJ(Landroid/view/View;)V

    invoke-static {}, LX/0CrA;->LIZ()LX/0CrA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/0u5m;->LJI()V

    iget-boolean v0, p0, LX/0u5m;->LJIIJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0u5m;->LJIIJJI:Z

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJII()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0u5m;->LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    new-instance v2, LY/AObserverS182S0100000_27;

    move-object v1, p0

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    const/16 v0, 0x4b

    invoke-direct {v2, v1, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0u5o;

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-direct {v1, v0}, LX/0u5o;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;)V

    iput-object v1, p0, LX/0u5m;->LJIIL:LX/0u5o;

    const-class v2, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJFF(LX/0uF8;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0tdG;->ACCOUNT_SIGNUP_OR_LOGIN:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->getStoreRegion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0u5m;->LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v9

    new-instance v3, LX/0tdH;

    const/4 v6, 0x1

    const/4 v10, 0x4

    move-object v5, p1

    move v7, v6

    invoke-direct/range {v3 .. v10}, LX/0tdH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    new-instance v0, LX/0u6O;

    invoke-direct {v0}, LX/0u6O;-><init>()V

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZ(LX/0tdH;LX/0tdL;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public LJFF()V
    .locals 2

    invoke-virtual {p0}, LX/0u5m;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final LJI()V
    .locals 13

    iget-object v0, p0, LX/0u5m;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/0u5m;->LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    new-instance v4, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x107

    invoke-direct {v4, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x108

    invoke-direct {v5, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x109

    invoke-direct {v6, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0tut;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f1279a7

    :goto_0
    sget-object v0, LX/0tdG;->ACCOUNT_SIGNUP_OR_LOGIN:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/0u5m;->LIZJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Au2()Z

    move-result v9

    invoke-static/range {v2 .. v9}, LX/0tut;->LIZ(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ILjava/lang/String;Z)V

    invoke-static {v3}, Ln4/p0;->LJ(Landroid/view/View;)V

    return-void

    :cond_0
    const-class v7, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {}, LX/0tut;->LJ()I

    move-result v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0u5m;->LIZJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0tut;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0tut;->LJII()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v7, 0x7f1265d1

    goto :goto_0

    :cond_3
    const v7, 0x7f1265d2

    goto :goto_0
.end method
