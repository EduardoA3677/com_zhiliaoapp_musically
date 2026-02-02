.class public final LX/0QkK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:LX/0Qjr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QkK;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0Qjr;

    invoke-direct {v0, p1}, LX/0Qjr;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/0QkK;->LIZLLL:LX/0Qjr;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;I)V
    .locals 8

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0QkK;->LIZLLL:LX/0Qjr;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    const/4 v3, 0x0

    const-string v5, ""

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)V

    sget-object v0, LX/0Qk1;->HISTORY_VIEWED:LX/0Qk1;

    invoke-virtual {v0}, LX/0Qk1;->getDataLevel()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->setSource(I)V

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v2, p2}, LX/0K8y;->LJIJ(Ljava/lang/Object;I)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 7

    iget-object v0, p0, LX/0QkK;->LIZLLL:LX/0Qjr;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EDL;->LOADMORE:LX/0EDL;

    invoke-virtual {v0}, LX/0EDL;->getType()I

    move-result v3

    const-string v2, "feed"

    invoke-static {v2}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LJ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0QkQ;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v0}, LX/0QkQ;-><init>(IILjava/lang/String;)V

    invoke-static {v2}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0QkQ;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0QkQ;->LIZ()LX/0Qkr;

    move-result-object v3

    iget-object v2, p0, LX/0QkK;->LIZLLL:LX/0Qjr;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v6

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v5
.end method

.method public final LIZJ(LX/0QkN;)V
    .locals 6

    sget-object v0, LX/0EDL;->REFRESH:LX/0EDL;

    invoke-virtual {v0}, LX/0EDL;->getType()I

    move-result v2

    const-string v0, "feed"

    invoke-static {v0}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LJ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0QkQ;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v0}, LX/0QkQ;-><init>(IILjava/lang/String;)V

    iget-object v0, p1, LX/0QkN;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0QkQ;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0QkN;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0QkQ;->LJII:Ljava/lang/String;

    iget-boolean v0, p1, LX/0QkN;->LIZIZ:Z

    iput-boolean v0, v1, LX/0QkQ;->LJIIIZ:Z

    iget-boolean v0, p0, LX/0QkK;->LIZIZ:Z

    iput-boolean v0, v1, LX/0QkQ;->LJIIJ:Z

    iget-boolean v0, p1, LX/0QkN;->LJ:Z

    iput-boolean v0, v1, LX/0QkQ;->LJIIJJI:Z

    invoke-virtual {v1}, LX/0QkQ;->LIZ()LX/0Qkr;

    move-result-object v4

    iget-object v3, p0, LX/0QkK;->LIZLLL:LX/0Qjr;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    iput-boolean v0, p0, LX/0QkK;->LIZIZ:Z

    sget-object v1, LX/0jYN;->TAB_FRIENDS:LX/0jYN;

    iget-object v0, p0, LX/0QkK;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Qiy;->LIZLLL(LX/0jYN;LX/0t7j;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
