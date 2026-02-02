.class public final LX/0s3l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0s3m;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/IAccountService;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0s3l;

    new-instance v2, LX/0s3m;

    invoke-direct {v2}, LX/0s3m;-><init>()V

    sput-object v2, LX/0s3l;->LIZ:LX/0s3m;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    sput-object v0, LX/0s3l;->LIZIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0s3m;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    move-result-object v0

    sput-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getBatchNum()I

    move-result v0

    return v0
.end method

.method public static final LIZIZ()I
    .locals 1

    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getBatchNumAll()I

    move-result v0

    return v0
.end method

.method public static final LIZJ()I
    .locals 1

    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getPlayNum()I

    move-result v0

    return v0
.end method

.method public static final LIZLLL()I
    .locals 1

    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getPlayNumAll()I

    move-result v0

    return v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p0, :cond_3

    invoke-static {}, LX/0s3l;->LJFF()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v0, LX/0s3p;->LIZ:Ljava/util/List;

    :goto_0
    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getPlayNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setPlayNum(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getPlayNumAll()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setPlayNumAll(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0s3p;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getBatchNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setBatchNum(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getBatchNumAll()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setBatchNumAll(I)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/0s3p;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static LJFF()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getDate()I

    move-result v0

    if-eq v0, v3, :cond_0

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setPlayNum(I)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setBatchNum(I)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setRecommendPlayNum(I)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setRecommendBatchNum(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setPlayTimeBefore(J)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setDate(I)V

    :cond_0
    return-void
.end method
