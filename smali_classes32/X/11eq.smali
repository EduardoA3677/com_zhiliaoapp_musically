.class public final LX/11eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)LX/08Mv;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, LX/08Mv;->NO_ONE:LX/08Mv;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/11eq;->LIZJ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/08Mv;->NO_ONE:LX/08Mv;

    return-object v0

    :cond_1
    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIJ()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget-object v0, LX/08Mv;->NO_ONE:LX/08Mv;

    return-object v0

    :cond_2
    sget-object v0, LX/08Mv;->FRIENDS:LX/08Mv;

    return-object v0

    :cond_3
    sget-object v0, LX/08Mv;->PUBLIC:LX/08Mv;

    return-object v0

    :cond_4
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIJ()I

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v0, LX/08Mv;->FRIENDS:LX/08Mv;

    return-object v0

    :cond_5
    sget-object v0, LX/08Mv;->NO_ONE:LX/08Mv;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)Z
    .locals 8

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/11eq;->LIZJ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LX/11eh;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XW1;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0XW1;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04lY;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/04lY;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v5, v6, LX/04lY;->LIZ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LIZ()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0PWm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->isLogin()Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZIZ:LX/11fS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11fS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIL()Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method
