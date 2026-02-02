.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsKeva;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsKeva;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsKeva;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsKeva;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->X1:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva$Service;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsKeva;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->X1:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva$Service;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva$Service;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva$Service;-><init>()V

    sput-object v0, LX/06ZN;->X1:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva$Service;

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
    sget-object v0, LX/06ZN;->X1:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva$Service;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LIZJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LIZLLL()V

    return-void
.end method
