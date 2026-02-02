.class public final Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;
.super LX/0tVE;
.source "SourceFile"

# interfaces
.implements LX/0WAt;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWskMC0hISFiOj8yOi5iPSc6OiHELIOSFiKiA9PCQlJyohZhY8KD04HC0lOysSKzElPyYnMQ=="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/immersionbar/ImmersionBar;

.field public LLILL:LX/0Wdu;

.field public LLILLIZIL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

.field public LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

.field public LLILLL:LX/0Wdw;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tVE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLZIL()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Wdq;->LIZ:LX/0Wde;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, p0, v0}, LX/0Wde;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/0Wdq;->LIZ:LX/0Wde;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wde;->LJFF()LX/0Wdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Wdx;->LIZ(Landroid/content/Context;)Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/0tVE;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0tVE;->attachBaseContext(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, LX/0tVE;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final getDelegate()LX/0tVG;
    .locals 1

    sget-object v0, LX/0Wdq;->LIZ:LX/0Wde;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wde;->LJFF()LX/0Wdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wdt;->onBackPressed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLIZIL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILLIZIL:LX/0Wbd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Wdy;->canGoBack()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLIZIL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILLIZIL:LX/0Wbd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wdy;->LIZIZ()Z

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v6, "ContainerId"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZLL:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "currentUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_2a

    const-string v0, "dataflowId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLIZ:I

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0VzP;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-nez v0, :cond_6

    new-instance v5, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZLL:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iput-object v0, v5, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iget v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLIZ:I

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v5, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, v5, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    sget-object v1, LX/0VzP;->LIZ:Ljava/util/Map;

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Wdt;->LIZ()V

    :cond_7
    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2033

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LL:Landroid/view/View;

    sget-object v0, LX/0Wdq;->LIZ:LX/0Wde;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Wde;->LJ()LX/0Wah;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, LX/0tVE;->setTheme(I)V

    invoke-static {p0}, LX/0Wah;->LIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    iput-boolean v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZIL:Z

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LL:Landroid/view/View;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {p0, v0}, LX/0tVE;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->container:LX/0WAt;

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    iput-object p0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->container:LX/0WAt;

    :cond_b
    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILIL:Lcom/bytedance/immersionbar/ImmersionBar;

    sget-object v0, LX/13ZL;->FLAG_SHOW_BAR:LX/13ZL;

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZLLL(LX/13ZL;)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILIL:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput v4, v0, LX/13ZJ;->LL:I

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    :cond_c
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILIL:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v1, :cond_d

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILIL:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput v4, v0, LX/13ZJ;->LL:I

    :cond_e
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LL:Landroid/view/View;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILIL:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJ()V

    :cond_10
    const v0, 0x7f0b6f0f

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-static {v7}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->titleBar:LX/0Wdu;

    if-nez v1, :cond_12

    :cond_11
    sget-object v0, LX/0Wdq;->LIZ:LX/0Wde;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/0Wde;->LIZ()LX/0Wai;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, LX/0Wdn;

    invoke-direct {v1}, LX/0Wdn;-><init>()V

    :cond_12
    :goto_4
    iput-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILL:LX/0Wdu;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_13

    iput-object v1, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->titleBar:LX/0Wdu;

    :cond_13
    invoke-interface {v1, p0}, LX/0Wdu;->LIZLLL(Landroid/content/Context;)LX/0Wdm;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_14

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v5, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_14
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILL:LX/0Wdu;

    if-eqz v1, :cond_16

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZIL:Z

    invoke-interface {v1, v0}, LX/0Wdu;->setTheme(Z)V

    :cond_16
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILL:LX/0Wdu;

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-interface {v1, v0}, LX/0Wdu;->LIZ(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    :cond_17
    iget-object v5, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILL:LX/0Wdu;

    if-eqz v5, :cond_18

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/0Wdu;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILL:LX/0Wdu;

    const/16 v7, 0x8

    if-eqz v0, :cond_19

    invoke-interface {v0, v7}, LX/0Wdu;->setCloseAllVisibility(I)V

    :cond_19
    iget-object v5, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILL:LX/0Wdu;

    if-eqz v5, :cond_1a

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/0Wdu;->setCloseAllClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v1, :cond_1c

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->disableOpenInSystem:Z

    if-ne v0, v2, :cond_1c

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->actions:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILL:LX/0Wdu;

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1d

    const/4 v7, 0x0

    :cond_1d
    invoke-interface {v0, v7}, LX/0Wdu;->setMoreButtonVisibility(I)V

    :cond_1e
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILL:LX/0Wdu;

    if-eqz v2, :cond_1f

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0Wdu;->setMoreButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->progressBar:LX/0Wdw;

    if-nez v0, :cond_21

    :cond_20
    sget-object v0, LX/0Wdq;->LIZ:LX/0Wde;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/0Wde;->LIZ()LX/0Wai;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v0, LX/0W4x;

    invoke-direct {v0}, LX/0W4x;-><init>()V

    :cond_21
    :goto_5
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLL:LX/0Wdw;

    const v0, 0x7f0b5c1f

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_22

    invoke-static {v5}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_22
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLL:LX/0Wdw;

    if-eqz v0, :cond_26

    invoke-interface {v0, p0}, LX/0Wdw;->LIZJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_23

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_23
    if-eqz v5, :cond_24

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_24
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLL:LX/0Wdw;

    if-eqz v0, :cond_25

    invoke-interface {v0, v4}, LX/0Wdw;->LIZ(Z)V

    :cond_25
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLL:LX/0Wdw;

    if-eqz v1, :cond_26

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0Wdw;->LIZIZ(I)V

    :cond_26
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v1, :cond_2d

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLL:LX/0Wdw;

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->progressBar:LX/0Wdw;

    goto :goto_6

    :cond_27
    new-instance v0, LX/0WIu;

    invoke-direct {v0}, LX/0WIu;-><init>()V

    goto :goto_5

    :cond_28
    new-instance v1, LX/0Wdm;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, v0}, LX/0Wdm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_4

    :cond_29
    const v0, 0x7f13032a

    invoke-virtual {p0, v0}, LX/0tVE;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    if-eqz v0, :cond_2b

    iget v0, v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    goto/16 :goto_2

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2c
    move-object v0, v3

    goto/16 :goto_1

    :cond_2d
    :goto_6
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkThirdFragment#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_31

    instance-of v0, v4, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    if-eqz v0, :cond_31

    check-cast v4, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    iput-object v4, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLIZIL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2e
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLIZIL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    if-eqz v1, :cond_34

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    :goto_8
    invoke-static {v6, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_2f
    move-object v0, v3

    goto :goto_8

    :cond_30
    move-object v0, v3

    goto :goto_7

    :cond_31
    new-instance v2, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;-><init>()V

    iput-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLIZIL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    :goto_9
    invoke-static {v6, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    if-eqz v4, :cond_32

    invoke-virtual {v2, v4}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_32
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLIZIL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    const v0, 0x7f0b2b4f

    invoke-virtual {v2, v0, v1, v5}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    goto :goto_a

    :cond_33
    move-object v0, v3

    goto :goto_9
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_34
    :goto_a
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLIZIL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    if-eqz v1, :cond_35

    new-instance v0, LX/0Wdv;

    invoke-direct {v0, p0}, LX/0Wdv;-><init>(Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;)V

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LL:LX/0Wdh;

    :cond_35
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_36

    iget-object v3, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    :cond_36
    iput-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_37

    new-instance v0, LX/0Wds;

    invoke-direct {v0, p0}, LX/0Wds;-><init>(Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;)V

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILIL:LX/0Wdf;

    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLLLZIL()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    if-eqz v0, :cond_38

    invoke-interface {v0, p0}, LX/0Wdt;->LIZIZ(LX/0t7j;)V

    :cond_38
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wdt;->LIZLLL()V

    :cond_0
    invoke-super {p0}, LX/0tVE;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wdt;->LJIIZILJ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0VzP;->LIZ:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wdt;->LJ()V

    :cond_0
    invoke-super {p0}, LX/0t7j;->onPause()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0Wdt;->LJIIIZ(LX/0t7j;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wdt;->LJIIIIZZ()V

    :cond_0
    invoke-super {p0}, LX/0t7j;->onResume()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wdt;->LJIJJLI()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const-string v1, "currentUrl"

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "ContainerId"

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "dataflowId"

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    :cond_0
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wdt;->LJII()V

    :cond_0
    invoke-super {p0}, LX/0tVE;->onStart()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wdt;->LJI()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wdt;->LIZJ()V

    :cond_0
    invoke-super {p0}, LX/0tVE;->onStop()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wdt;->LJFF()V

    :cond_1
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLIZIL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->refresh()V

    :cond_0
    return-void
.end method
