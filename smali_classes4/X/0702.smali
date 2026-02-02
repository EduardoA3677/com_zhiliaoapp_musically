.class public final LX/0702;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06zy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02Eq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0703;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0703;

    iget v2, v6, LX/0703;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0703;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0703;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0703;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_0
    new-instance v6, LX/0703;

    invoke-direct {v6, p0, p2}, LX/0703;-><init>(LX/0702;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "getBulletinInviteRepository network error."

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v1, LX/02Eq;

    sget-object v0, LX/07AF;->ERROR:LX/07AF;

    invoke-direct {v1, v0, v3}, LX/02Eq;-><init>(LX/07AF;Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;)V

    return-object v1

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v1

    iput v2, v6, LX/0703;->LLILL:I

    const/16 v0, 0x14

    invoke-interface {v1, p1, v0, v6}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchBulletinInviteList(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/02Eq;

    sget-object v0, LX/07AF;->SUCCESS:LX/07AF;

    invoke-direct {v1, v0, v5}, LX/02Eq;-><init>(LX/07AF;Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;)V

    return-object v1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBulletinInviteRepository error statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v1, LX/02Eq;

    sget-object v0, LX/07AF;->ERROR:LX/07AF;

    invoke-direct {v1, v0, v3}, LX/02Eq;-><init>(LX/07AF;Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBulletinInviteRepository error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v1, LX/02Eq;

    sget-object v0, LX/07AF;->ERROR:LX/07AF;

    invoke-direct {v1, v0, v3}, LX/02Eq;-><init>(LX/07AF;Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;)V

    return-object v1
.end method
