.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;
.implements LX/0iaI;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;

.field public static LLILIL:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;->LL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {v1}, LX/0iaC;->LIZ(LX/0iaI;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;->LL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final LIZIZ(LX/0iaE;LX/08JU;)V
    .locals 1

    sget-object v0, LX/0iaE;->UNKNOWN:LX/0iaE;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;->LLILIL:Lcom/bytedance/keva/Keva;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;->LL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final declared-synchronized LJI()Lcom/bytedance/keva/Keva;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;->LLILIL:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share_status_repo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;->LLILIL:Lcom/bytedance/keva/Keva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
