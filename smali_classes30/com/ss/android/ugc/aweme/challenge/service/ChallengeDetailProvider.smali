.class public Lcom/ss/android/ugc/aweme/challenge/service/ChallengeDetailProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/challenge/service/IChallengeDetailProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/challenge/service/IChallengeDetailProvider;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeDetailProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeDetailProvider;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJJJJ:Lcom/ss/android/ugc/aweme/challenge/service/ChallengeDetailProvider;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeDetailProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJJJJ:Lcom/ss/android/ugc/aweme/challenge/service/ChallengeDetailProvider;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/challenge/service/ChallengeDetailProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/challenge/service/ChallengeDetailProvider;-><init>()V

    sput-object v0, LX/06ZN;->LLJJJJ:Lcom/ss/android/ugc/aweme/challenge/service/ChallengeDetailProvider;

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
    sget-object v0, LX/06ZN;->LLJJJJ:Lcom/ss/android/ugc/aweme/challenge/service/ChallengeDetailProvider;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0xjV;
    .locals 1

    new-instance v0, LX/0xjV;

    invoke-direct {v0}, LX/0xjV;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)LX/0xjf;
    .locals 1

    sget-object v0, LX/06Z8;->LIZ:LX/0WS0;

    invoke-virtual {v0}, LX/0WS0;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xjk;

    invoke-interface {v0, p1, p2}, LX/0xjk;->LIZIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)LX/0xjm;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0xjl;)V
    .locals 1

    sget-object v0, LX/06Z8;->LIZ:LX/0WS0;

    invoke-virtual {v0, p1}, LX/0WS0;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
