.class public final Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0xiS;
.implements LX/0JR1;
.implements LX/0JSF;
.implements LX/0QyV;
.implements LX/0jKD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/foundation/activity/BaseActivity;",
        "LX/0xiS;",
        "LX/0JR1;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
        ">;",
        "LX/0QyV;",
        "LX/0jKD;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZisjPSY1ISYtPSHELIOSY8JmsBPDwdJzElLyYwKTElJiEXLTEtICMSKzElPyYnMQ=="


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:LX/0Cze;

.field public LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLIZIL:LX/0oCE;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0jMh;

.field public LLILZ:LX/0jMo;

.field public LLILZIL:LX/0jP7;

.field public LLILZLL:LX/0jP7;

.field public LLIZ:LX/0jP6;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;

.field public LLJI:LX/0jPF;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Z

.field public LLJILLL:J

.field public LLJJ:Ljava/lang/String;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    sget-object v0, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    invoke-virtual {v0, p0}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroid/app/Activity;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILLJJLI:LX/05ta;

    sget-object v0, LX/0jMh;->LIZ:LX/0jMh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILLL:LX/0jMh;

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJIJIL:LX/05ta;

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJILJIL:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJILLL:J

    const-string v0, "close"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gn1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Kj()V
    .locals 0

    return-void
.end method

.method public final LIZ(I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemClick:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "next"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJJ:Ljava/lang/String;

    return-void
.end method

.method public final LJI()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hsk;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    sget-object v0, LX/0jPN;->LIZ:LX/0jPO;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0ji9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0ji9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_5
    sput-object v3, LX/0jPN;->LIZ:LX/0jPO;

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hsk;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLJILJILJ()V
    .locals 0

    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0DCH;->setShowFooter(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJILJILJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iput v3, v0, LX/0jP6;->LLILLIZIL:I

    :cond_2
    if-nez p2, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->showLoadMoreEmpty()V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJ:Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;->hasUnsubscribeSetting:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJI:LX/0jPF;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    iget-object v0, v2, LX/0jPF;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/vm/SubscribeSettingVM;

    iget v0, v2, LX/0jPF;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/vm/SubscribeSettingVM;->hu2(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_5

    const v0, 0x7f0b79ed

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_5
    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    const-string v1, "gear"

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZLLLI()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12on;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v5, p1}, LX/0je2;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJILJILJ:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    const/16 v0, 0xd2

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZLLIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJILJILJ:Z

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :cond_9
    invoke-static {v3}, LX/0jPN;->LIZ(I)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    goto/16 :goto_0
.end method

.method public final LLLIIII(ILX/0jKF;)V
    .locals 0

    return-void
.end method

.method public final LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v3

    move v6, v2

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final LLLLZLLIL()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4df9

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final LLLLZLLLI()LX/0Cze;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILIL:LX/0Cze;

    if-nez v1, :cond_0

    const v0, 0x7f0b4e0c

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cze;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILIL:LX/0Cze;

    :cond_0
    check-cast v1, LX/0Cze;

    return-object v1
.end method

.method public final LLLZ()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILLIZIL:LX/0oCE;

    if-nez v1, :cond_0

    const v0, 0x7f0b7060

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILLIZIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1
.end method

.method public final LLLZL()LX/0jNZ;
    .locals 8

    new-instance v1, LX/0jNZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->tabName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->enterFrom:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-string v5, "shop_info"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    if-eqz v0, :cond_0

    const-string v6, "a2270.b9415.c4351.d3152"

    :cond_0
    invoke-static {p0}, LX/0jEu;->LIZ(Landroid/content/Context;)LX/0j9k;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, LX/0jNZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0j9k;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    iput-object v0, v1, LX/0jMo;->LIZ:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    return-object v1

    :cond_1
    move-object v5, v6

    goto :goto_0
.end method

.method public final N31()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    const/4 v4, 0x0

    if-nez v1, :cond_7

    move-object v0, v4

    :goto_0
    iget-boolean v0, v0, LX/0DCH;->mShowFooter:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v1, v3}, LX/0DCH;->setShowFooter(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->showLoadMoreEmpty()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZLLLI()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12on;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILZIL:LX/0jP7;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-interface {v0}, LX/0jP7;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07Hb;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILZIL:LX/0jP7;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-interface {v4}, LX/0jP7;->LJ()V

    const-string v0, ""

    iput-object v0, v1, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_6
    invoke-static {v3}, LX/0jPN;->LIZ(I)V

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic WF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    const/4 v1, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->showLoadMoreEmpty()V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    goto :goto_0
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/analysis/Analysis;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    sget v0, LX/0jLp;->LIZ:I

    if-ne v1, v0, :cond_0

    const-string v0, "like"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    return-object v2

    :cond_0
    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const-string v0, "at"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "comment"

    goto :goto_0

    :cond_2
    const-string v0, "fans"

    goto :goto_0
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0je4;->showPullUpLoadMore()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    const-string v0, "return"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJJ:Ljava/lang/String;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v3, "com.ss.android.ugc.aweme.notification.MusNotificationDetailActivity"

    const-string v2, "onCreate"

    const/4 v6, 0x1

    invoke-static {v3, v2, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v4, LX/0jPP;->DETAIL_TYPE_NOTIFICATION:LX/0jPP;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->nid:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0jPN;->LIZIZ(LX/0jPP;ILjava/lang/String;)V

    const v0, 0x7f0e036c

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    new-instance v1, LX/0jPF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    invoke-direct {v1, v0, p0}, LX/0jPF;-><init>(ILX/0t7j;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJI:LX/0jPF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    invoke-static {v0}, LX/0jOM;->LJFF(I)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->clearOccasion:LX/0jDb;

    :goto_0
    sget-object v0, LX/0jDb;->AfterClick:LX/0jDb;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    new-array v1, v6, [I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    aput v0, v1, v4

    invoke-static {v1}, LX/0jOM;->LIZJ([I)V

    new-instance v0, LX/0QxH;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    invoke-direct {v0}, LX/0QxH;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-static {v3, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILLL:LX/0jMh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jMh;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILLL:LX/0jMh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jMo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0jMo;->LIZIZ()LX/0jP7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILLL:LX/0jMh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jMo;

    const/4 v7, 0x0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILZ:LX/0jMo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    iput-object v1, v0, LX/0jMo;->LIZ:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILZ:LX/0jMo;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, LX/0jMo;->LIZIZ()LX/0jP7;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILZIL:LX/0jP7;

    if-nez v7, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZL()LX/0jNZ;

    move-result-object v1

    new-instance v0, LX/0jNY;

    invoke-direct {v0, v1}, LX/0jNY;-><init>(LX/0jNZ;)V

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILZLL:LX/0jP7;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const-string v0, "shop_info"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "source_btm_token"

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZL()LX/0jNZ;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object v7, v5

    :goto_3
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v0, "a2270.b9415"

    invoke-virtual {v1, p0, v0, v7}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZLLIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    check-cast v0, LX/13MR;

    iput-boolean v4, v0, LX/13MR;->LJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZLLIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZLLIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    new-instance v1, LX/05v3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v6, v0, v4}, LX/05v3;-><init>(III)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZLLIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0hR3;

    invoke-direct {v0, p0}, LX/0hR3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZLLLI()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12on;->setOnRefreshListener(LX/0xiS;)V

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v10, :cond_8

    const v0, 0x7f0b79ed

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_8
    check-cast v10, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILZIL:LX/0jP7;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-interface {v0}, LX/0jP7;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x55d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;I)V

    invoke-static {v9, v7, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-array v8, v6, [LX/0j4G;

    new-instance v7, LX/0oAX;

    invoke-direct {v7}, LX/0oAX;-><init>()V

    invoke-virtual {v7}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0106ca

    iput v0, v7, LX/0oAX;->LIZJ:I

    const-string v0, "gear"

    iput-object v0, v7, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v7, LX/0oAX;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x55e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;I)V

    invoke-virtual {v7, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v8, v4

    invoke-virtual {v9, v8}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    new-instance v8, LX/0jP6;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILZIL:LX/0jP7;

    if-nez v7, :cond_a

    move-object v7, v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLILZLL:LX/0jP7;

    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->unReadMessageCount:I

    invoke-direct {v8, p0, v7, v1, v0}, LX/0jP6;-><init>(Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;LX/0jP7;LX/0jP7;I)V

    iput-object v8, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJ:Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->setCurrentNoticeGroup(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hsk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJ:Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hsk;

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-virtual {v0, p0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-virtual {v0, v6}, LX/0DCH;->setShowFooter(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v1, :cond_f

    move-object v1, v5

    :cond_f
    const v0, 0x7f1233a7

    invoke-virtual {v1, v0}, LX/0je4;->setLoadEmptyText(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZLLIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LJI()V

    invoke-static {v3, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hsk;

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.notification.MusNotificationDetailActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x1

    const-string v3, "com.ss.android.ugc.aweme.notification.MusNotificationDetailActivity"

    const-string v2, "onStart"

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const-string v0, "close"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJILLL:J

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    const/16 v0, 0xd2

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJILLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZLLIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

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
    :cond_1
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

.method public final onSwitchBusinessAccountSuccessEvent(LX/0hpE;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.notification.MusNotificationDetailActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final showLoadMoreEmpty()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    const/4 v1, 0x0

    if-nez v2, :cond_6

    move-object v0, v1

    :goto_0
    iget-boolean v0, v0, LX/0DCH;->mShowFooter:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v2, v4}, LX/0DCH;->setShowFooter(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZLLLI()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12on;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLIZ:LX/0jP6;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    sget-object v3, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {v3}, LX/10ir;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v2

    new-instance v0, LX/0jPA;

    invoke-direct {v0, p0}, LX/0jPA;-><init>(Ljava/lang/Object;)V

    const-string v1, "inbox_notification_detail"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/10ir;->setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v0

    invoke-virtual {v3, p0, v1, p1, v0}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_4
    :goto_1
    invoke-static {v4}, LX/0jPN;->LIZ(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    new-instance v0, LX/0jPB;

    invoke-direct {v0, p0}, LX/0jPB;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method
