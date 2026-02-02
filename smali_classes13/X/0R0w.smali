.class public final LX/0R0w;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.repo.FriendsV3FeedNetworkSource"
    f = "FriendsV3FeedNetworkSource.kt"
    l = {
        0x48
    }
    m = "request-5p_uFSQ"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;",
            "LX/02wT<",
            "-",
            "LX/0R0w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0R0w;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "FriendsV3FeedNetworkSource@b4c8.request$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0R0w;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0R0w;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0R0w;->LLILL:I

    iget-object v3, p0, LX/0R0w;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-virtual/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->request-5p_uFSQ(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
