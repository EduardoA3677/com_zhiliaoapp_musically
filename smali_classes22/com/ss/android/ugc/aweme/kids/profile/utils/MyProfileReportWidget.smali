.class public Lcom/ss/android/ugc/aweme/kids/profile/utils/MyProfileReportWidget;
.super Lcom/bytedance/widget/Widget;
.source "SourceFile"


# instance fields
.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/widget/Widget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/widget/Widget;->LLILIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;->LIZJ()LX/0jeu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jeu;->getUserPeriod()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v8, "ftc_report"

    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "ftc_report_first_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "ftc_report_last_show_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b8cca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0jer;

    const v0, 0x7f123a7c

    invoke-virtual {v3, v0}, LX/0jer;->setTitleText(I)V

    new-instance v0, LX/0jet;

    invoke-direct {v0, v3}, LX/0jet;-><init>(LX/0jer;)V

    invoke-virtual {v3, v0}, LX/0jer;->setOnInternalClickListener(LX/0jes;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/kids/profile/utils/MyProfileReportWidget;->LLILZIL:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/profile/utils/MyProfileReportWidget;->LLILZIL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/widget/Widget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
