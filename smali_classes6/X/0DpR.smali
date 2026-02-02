.class public final LX/0DpR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uZu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0DpR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    iput-object p2, p0, LX/0DpR;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v1, p0, LX/0DpR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    iget-object v0, p0, LX/0DpR;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const-string v3, "other"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v2, :cond_0

    const-string v4, "coupon_remind"

    const-string v5, "existing_coupon_remind"

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->daInfo:Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, LX/0DmU;->LJJJJZ(LX/0DmU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 10

    sget-object v0, LX/0Dp9;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0Dp9;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0DpR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    iget-object v0, p0, LX/0DpR;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const-string v3, "cancel"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v2, :cond_1

    const-string v4, "coupon_remind"

    const-string v5, "existing_coupon_remind"

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->daInfo:Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, LX/0DmU;->LJJJJZ(LX/0DmU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
