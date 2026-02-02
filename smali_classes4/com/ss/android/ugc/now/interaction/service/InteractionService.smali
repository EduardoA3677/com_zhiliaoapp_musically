.class public final Lcom/ss/android/ugc/now/interaction/service/InteractionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/now/interaction/api/IInteractionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/now/interaction/api/IInteractionService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/now/interaction/api/IInteractionService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/api/IInteractionService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->N8:Lcom/ss/android/ugc/now/interaction/service/InteractionService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/now/interaction/api/IInteractionService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->N8:Lcom/ss/android/ugc/now/interaction/service/InteractionService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/now/interaction/service/InteractionService;

    invoke-direct {v0}, Lcom/ss/android/ugc/now/interaction/service/InteractionService;-><init>()V

    sput-object v0, LX/06ZN;->N8:Lcom/ss/android/ugc/now/interaction/service/InteractionService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->N8:Lcom/ss/android/ugc/now/interaction/service/InteractionService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;
    .locals 11

    const-class v0, Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x566

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    new-instance v8, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v8, p1, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v9, p1, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/06wc;

    invoke-direct {v10, p1}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;

    return-object v0
.end method
