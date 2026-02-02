.class public final LX/11Zc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10uz;

    invoke-direct {v0}, LX/10uz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11Zc;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LX/11Zc;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 6

    sget-object v2, LX/11Zc;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/11Zc;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    sget-object v0, LX/11Zc;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "im_contact_repo-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/11Zc;->LIZIZ:Lcom/bytedance/keva/Keva;

    :cond_5
    :goto_1
    if-ge v4, v3, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static LIZIZ()Z
    .locals 8

    sget-object v2, LX/11Zc;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    const-string v0, "dm_setting_others"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIL(Ljava/lang/String;)I

    move-result v5

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-ne v5, v0, :cond_0

    return v7

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJIIJ()Z

    move-result v0

    const/4 v6, -0x2

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    const-string v0, "dm_setting_friends"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIL(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    const-string v0, "dm_setting_potential_connection"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIL(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_dm_setting_others"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v6, :cond_4

    if-ne v0, v5, :cond_4

    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_dm_setting_potential_connection"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-static {v4, v3, v5}, LX/11Zc;->LIZJ(III)V

    return v2

    :cond_1
    const/4 v4, -0x2

    goto :goto_0

    :cond_2
    if-eq v4, v6, :cond_3

    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_dm_setting_friends"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-static {v4, v3, v5}, LX/11Zc;->LIZJ(III)V

    return v2

    :cond_3
    return v7

    :cond_4
    invoke-static {v4, v3, v5}, LX/11Zc;->LIZJ(III)V

    return v2
.end method

.method public static LIZJ(III)V
    .locals 2

    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_dm_setting_friends"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_dm_setting_potential_connection"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_dm_setting_others"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
