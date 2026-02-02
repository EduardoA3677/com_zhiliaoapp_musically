.class public Lkotlin/jvm/internal/AwS26S0310000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;Ljava/util/List;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->$t:I

    rsub-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->z3:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->z3:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->z3:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;ZLcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS26S0310000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS26S0310000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Ym()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v6

    iget-object v7, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->z3:Z

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v5, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;ZI)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/0jDN;->LIZJ:LX/0jDN;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, LX/0jDu;->LJ()LX/0jDt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v5}, LX/0jDt;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    sget-object v0, LX/0jDO;->LIZJ:LX/0jDO;

    invoke-virtual {v0, v7, v5}, LX/0jDu;->LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;Z)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0gx2;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v5, v6, v1}, LX/0gx2;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;ZLcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;->muteType:Ljava/lang/String;

    const-string v0, "click"

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->fn(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS26S0310000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0a1J;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->z3:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "you need schedule upstream to another thread, you can call subscribeOn(IO)"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS345S0200000_21;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x9

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lkotlin/jvm/functions/Function2;LX/0a1J;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS26S0310000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->z3:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1258fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS23S1100000_21;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v1, v0}, LY/ARunnableS23S1100000_21;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->nu2()LX/0ieV;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ieV;->LIZ(Ljava/util/List;)V

    sget-object v3, LX/0iiH;->LIZ:LX/0iiH;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->mu2()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->su2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0iiH;->LJIJ(LX/0iiH;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f11023e

    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS26S0310000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1220fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS26S0310000_21;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->z3:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS26S0310000_21;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;Ljava/util/List;ZI)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    const/16 v0, 0x1a4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS26S0310000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0a1J;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->z3:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "you need schedule upstream to another thread, you can call subscribeOn(IO)"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l1:Ljava/lang/Object;

    check-cast v4, LX/0jdl;

    new-instance v3, Lkotlin/jvm/internal/AwS341S0200000_17;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x5a

    invoke-direct {v3, v1, p1, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lkotlin/jvm/functions/Function2;LX/0a1J;I)V

    invoke-virtual {v4}, LX/0jdl;->LIZLLL()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8d

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jdl;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->Pu2(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS26S0310000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0310000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0310000_21;->invoke$4(Lkotlin/jvm/internal/AwS26S0310000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0310000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0310000_21;->invoke$3(Lkotlin/jvm/internal/AwS26S0310000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0310000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0310000_21;->invoke$2(Lkotlin/jvm/internal/AwS26S0310000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0310000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0310000_21;->invoke$1(Lkotlin/jvm/internal/AwS26S0310000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0310000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0310000_21;->invoke$0(Lkotlin/jvm/internal/AwS26S0310000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
