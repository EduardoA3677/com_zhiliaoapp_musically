.class public final LX/0x4B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Z)Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;
    .locals 2

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;

    invoke-static {p1}, LX/0x4B;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11sG;->LJII:Z

    invoke-virtual {p0}, LX/11sG;->LIZJ()V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LLILLL:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/11sI;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/11sI;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11sI;

    invoke-virtual {p0, v0}, LX/11sG;->LIZ([LX/11sI;)V

    invoke-virtual {p0}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;

    if-eqz p1, :cond_0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;

    return-object v0

    :cond_0
    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;

    return-object v0
.end method

.method public static LIZIZ(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "db_im_contact-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LLILLIZIL:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "db_im_contact"

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Z)Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LLILLJJLI:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;

    :goto_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-eqz p1, :cond_4

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;

    :goto_2
    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LL:LX/0x4B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0x4B;->LIZ(Landroid/content/Context;Z)Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;

    move-result-object v0

    :cond_5
    :goto_3
    if-ge v3, v2, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_4
    if-ge v3, v2, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
