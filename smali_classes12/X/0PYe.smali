.class public final LX/0PYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PNT;


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public LIZIZ:LX/134l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PYe;->LIZ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/0PNO;

    invoke-direct {v0}, LX/0PNO;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "logout"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0PYe;->LIZ:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/167j;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;->getTimeLockSelfInMin()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/0PYf;

    invoke-direct {v1, p0}, LX/0PYf;-><init>(LX/0PYe;)V

    const-string v0, "logout"

    invoke-static {v1, v0}, LX/167i;->LIZIZ(LX/0jy5;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0PYe;->LJIIIIZZ()V

    return-void

    :catch_0
    :cond_1
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0PYe;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/view/View;)LX/0oaU;
    .locals 1

    const v0, 0x7f0b456f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    return-object v0
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, LX/0PYe;->LIZIZ:LX/134l;

    if-nez v0, :cond_0

    new-instance v3, LX/0u1P;

    iget-object v0, p0, LX/0PYe;->LIZ:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ce4

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    sget-object v1, LX/0PYg;->LL:LX/0PYg;

    const v0, 0x7f1218df

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0PrC;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0PrC;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f123769

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    iput-object v0, p0, LX/0PYe;->LIZIZ:LX/134l;

    :cond_0
    iget-object v0, p0, LX/0PYe;->LIZIZ:LX/134l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0PYe;->LIZ:Landroid/app/Activity;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    sget-object v0, LX/0PNL;->LIZ:Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    sget-object v0, LX/0PNL;->LIZ:Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method
