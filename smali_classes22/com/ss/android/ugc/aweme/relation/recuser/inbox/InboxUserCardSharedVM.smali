.class public final Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/0jTJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/0jTJ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jTJ;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->LL:LX/0jTJ;

    return-void
.end method


# virtual methods
.method public final hu2(Z)Z
    .locals 9

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is force refresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shared: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->LL:LX/0jTJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "@UserCard_inbox"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->LL:LX/0jTJ;

    iget-object v0, v1, LX/0jTJ;->LIZLLL:LX/02tw;

    instance-of v0, v0, LX/02tu;

    if-eqz v0, :cond_1

    const-string v0, "refresh, cause by last fail!"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-wide v5, v1, LX/0jTJ;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    sub-long/2addr v7, v5

    const-wide/32 v1, 0xea60

    cmp-long v0, v7, v1

    if-gtz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->LL:LX/0jTJ;

    iget-boolean v0, v0, LX/0jTJ;->LJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldReq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExpired: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isEmpty: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->LL:LX/0jTJ;

    iget-boolean v0, v0, LX/0jTJ;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final iu2(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jTJ;",
            "LX/0jTJ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->LL:LX/0jTJ;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jTJ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->LL:LX/0jTJ;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update shared state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->LL:LX/0jTJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@UserCard_inbox"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ju2(LX/0JKq;)V
    .locals 3

    iget-object v2, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v2, LX/02tt;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/02tu;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x9b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/02tw;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->iu2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/02ts;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x9c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/02tw;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->iu2(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/02tv;

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x25

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/02tw;LX/0JKq;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->iu2(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
