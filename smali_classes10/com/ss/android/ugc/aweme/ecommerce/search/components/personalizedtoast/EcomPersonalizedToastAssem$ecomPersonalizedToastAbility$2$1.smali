.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem$ecomPersonalizedToastAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem$ecomPersonalizedToastAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem$ecomPersonalizedToastAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;->LL:LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final qP(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem$ecomPersonalizedToastAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem$ecomPersonalizedToastAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;

    new-instance v3, LX/0oBV;

    invoke-direct {v3, v0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0108c9

    iput v0, v1, LX/0Cls;->LIZ:I

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0oBV;->LJIIL(LX/0Cls;)V

    iget-object v2, v3, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x4

    iput v0, v2, LX/0nym;->LIZIZ:I

    const/4 v0, 0x0

    iput v0, v2, LX/0nym;->LIZLLL:I

    new-instance v1, LY/ACListenerS66S0300000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p3, p2, v0}, LY/ACListenerS66S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/0oBV;->LJ(J)V

    :goto_0
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;->LL:LX/0oBV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem$ecomPersonalizedToastAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;->LL:LX/0oBV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBV;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final yq0()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem$ecomPersonalizedToastAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->x30(Z)V

    :cond_0
    return-void
.end method
