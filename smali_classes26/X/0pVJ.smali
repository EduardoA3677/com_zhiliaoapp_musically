.class public final LX/0pVJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sxq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/0pVJ;->LIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0pVJ;->LIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0pEa;->SUBSCRIPTION:LX/0pEa;

    iget-object v0, p0, LX/0pVJ;->LIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    invoke-interface {v2, v1, v0}, LX/0dsH;->LIZ(LX/0pEa;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/0pVJ;->LIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_1
    return-void
.end method
