.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/notice/NoticeDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createINoticeDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->q0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/notice/NoticeDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->q0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/notice/NoticeDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/notice/NoticeDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/notice/NoticeDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->q0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/notice/NoticeDependencyService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->q0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/notice/NoticeDependencyService;

    return-object v0
.end method


# virtual methods
.method public varargs clearUnreadCount([I)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/0jOM;->LIZJ([I)V

    return-void
.end method

.method public createNotificationChunk(LX/0jPc;LX/0t7j;Landroidx/fragment/app/Fragment;)LX/0o01;
    .locals 8

    new-instance v0, LX/0jPU;

    iget-boolean v1, p1, LX/0jPc;->LIZ:Z

    iget-object v2, p1, LX/0jPc;->LIZIZ:Ljava/lang/String;

    iget-object v3, p1, LX/0jPc;->LIZJ:Ljava/lang/String;

    iget-object v4, p1, LX/0jPc;->LIZLLL:Ljava/lang/String;

    iget-object v5, p1, LX/0jPc;->LJ:Ljava/lang/String;

    iget-boolean v6, p1, LX/0jPc;->LJFF:Z

    iget-object v7, p1, LX/0jPc;->LJI:Ljava/util/Map;

    invoke-direct/range {v0 .. v7}, LX/0jPU;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v1, LX/0jPa;

    invoke-direct {v1, p2, p3, v0}, LX/0jPa;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jPU;)V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0, v1}, LX/0jQH;->LJLIIIL(LX/0jPa;)LX/0o01;

    move-result-object v0

    return-object v0
.end method

.method public varargs getUnreadSingleGroupSum([I)I
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/0jOM;->LJIIIIZZ([I)I

    move-result v0

    return v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public sendShopNoticeCountChangeEvent()V
    .locals 3

    new-instance v2, LX/0jDX;

    const v0, -0x1869f

    invoke-direct {v2, v0}, LX/0jDX;-><init>(I)V

    const v1, -0xf423f

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0jDX;->LIZLLL(II)V

    invoke-virtual {v2}, LX/0jDX;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
