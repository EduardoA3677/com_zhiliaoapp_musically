.class public final LX/0PZb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0PZb;

.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/02sS;

.field public static final LJ:LX/05ta;

.field public static LJFF:LX/040R;

.field public static final LJI:LX/05ta;


# instance fields
.field public volatile LIZ:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0PZb;

    const-string v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0PZb;->LIZJ:[LX/10fb;

    new-instance v1, LX/0PZb;

    invoke-direct {v1}, LX/0PZb;-><init>()V

    sput-object v1, LX/0PZb;->LIZIZ:LX/0PZb;

    iget-object v0, v1, LX/0PZb;->LIZ:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0PZb;->LIZ:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, v1, LX/0PZb;->LIZ:LX/03vm;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    iget-object v0, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0PZb;->LIZLLL:LX/02sS;

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PZb;->LJ:LX/05ta;

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PZb;->LJI:LX/05ta;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

    const-string v2, ""

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Nrr;->LL:LX/0Nrr;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0PZb;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/keva/Keva;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;
    .locals 4

    const-string v0, "share_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "h5_url"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v0, v2}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final LIZJ(IJLX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LX/0PZc;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/0PZc;

    iget v2, v5, LX/0PZc;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0PZc;->LLILLL:I

    :goto_0
    iget-object v1, v5, LX/0PZc;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0PZc;->LLILLL:I

    const/4 v4, 0x1

    const-string v3, "StreakShareDataCenter preHeat attempt "

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget p1, v5, LX/0PZc;->LLILIL:I

    iget-wide p2, v5, LX/0PZc;->LL:J

    iget-object v2, v5, LX/0PZc;->LLILL:LX/01rK;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0PZc;

    invoke-direct {v5, p0, p4}, LX/0PZc;-><init>(LX/0PZb;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    :goto_2
    iget v0, v2, LX/01rK;->element:I

    if-gt v0, p1, :cond_4

    :try_start_1
    new-instance v1, LX/0BNZ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, LX/0BNZ;-><init>(LX/01rK;ILX/02wT;)V

    iput-object v2, v5, LX/0PZc;->LLILL:LX/01rK;

    iput-wide p2, v5, LX/0PZc;->LL:J

    iput p1, v5, LX/0PZc;->LLILIL:I

    iput v4, v5, LX/0PZc;->LLILLL:I

    invoke-static {p2, p3, v1, v5}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_4
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timed out"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/01rK;->element:I

    goto :goto_2

    :goto_4
    return-object v6

    :cond_4
    invoke-static {}, LX/0PZb;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-static {v0}, LX/0PZb;->LIZIZ(Lcom/bytedance/keva/Keva;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(ILX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0PZd;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0PZd;

    iget v2, v5, LX/0PZd;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0PZd;->LLILLJJLI:I

    :goto_0
    iget-object v0, v5, LX/0PZd;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, LX/0PZd;->LLILLJJLI:I

    const/4 v4, 0x1

    const-string v3, "StreakShareDataCenter preHeat attempt "

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget v2, v5, LX/0PZd;->LLILIL:I

    iget p1, v5, LX/0PZd;->LL:I

    goto :goto_1

    :cond_0
    new-instance v5, LX/0PZd;

    invoke-direct {v5, p0, p2}, LX/0PZd;-><init>(LX/0PZb;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    sget-boolean v1, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    :goto_4
    if-gt v2, p1, :cond_5

    :try_start_1
    iput p1, v5, LX/0PZd;->LL:I

    iput v2, v5, LX/0PZd;->LLILIL:I

    iput v4, v5, LX/0PZd;->LLILLJJLI:I

    invoke-virtual {p0, v5}, LX/0PZb;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_6
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    :goto_5
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, p1

    goto :goto_3
    :try_end_2
    .catch LX/15Ax; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timed out"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    return-object v6

    :cond_5
    invoke-static {}, LX/0PZb;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-static {v0}, LX/0PZb;->LIZIZ(Lcom/bytedance/keva/Keva;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0PZe;

    if-eqz v0, :cond_a

    move-object v3, p1

    check-cast v3, LX/0PZe;

    iget v2, v3, LX/0PZe;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v3, LX/0PZe;->LLILL:I

    :goto_0
    iget-object v2, v3, LX/0PZe;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v3, LX/0PZe;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_c

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakShareInfoResponse;

    if-eqz v2, :cond_4

    sget-object v1, LX/0PZb;->LIZIZ:LX/0PZb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PZb;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakShareInfoResponse;->streakShareInfo:Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;->h5Url:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-direct {v4, v2, v6, v6, v3}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;->shareUrl:Ljava/lang/String;

    const-string v1, "share_url"

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h5_url"

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;->h5Url:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0PZb;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NpL;

    if-eqz v7, :cond_4

    const-string v12, ""

    const-class v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/4 v2, 0x0

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v8

    :goto_1
    const-class v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/4 v2, 0x0

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v10

    :goto_2
    invoke-interface/range {v7 .. v12}, LX/0NpL;->LIZJ(JJLjava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0PZb;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v1}, LX/0PZb;->LIZIZ(Lcom/bytedance/keva/Keva;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;->shareUrl:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;->h5Url:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "StreakShareDataCenter request success"

    invoke-static {v1}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0PZb;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NpL;

    if-eqz v6, :cond_8

    const/4 v12, 0x0

    const-string v5, ""

    const-class v7, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v1

    :goto_3
    invoke-interface {v6, v1, v2, v5}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_8

    sget-object v2, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v2}, LX/126I;->isOffline()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, LX/126I;->isRegressionTest()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_8
    sget-object v1, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;

    iput v0, v3, LX/0PZe;->LLILL:I

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->getStreaksShare(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_3

    :cond_a
    new-instance v3, LX/0PZe;

    invoke-direct {v3, p0, p1}, LX/0PZe;-><init>(LX/0PZb;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "StreakShareDataCenter request failed"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
