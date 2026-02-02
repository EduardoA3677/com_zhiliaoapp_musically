.class public final LX/0R0v;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.repo.FriendsV3FeedNetworkSource"
    f = "FriendsV3FeedNetworkSource.kt"
    l = {
        0x136
    }
    m = "handleErrorRetryAgain-MmHuTws"
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
            "LX/0R0v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0R0v;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v2, "FriendsV3FeedNetworkSource@b4c8.handleErrorRetryAgain$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0R0v;->LL:Ljava/lang/Object;

    iget v1, v3, LX/0R0v;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/0R0v;->LLILL:I

    iget-object v4, v3, LX/0R0v;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move v14, v7

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-virtual/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->handleErrorRetryAgain-MmHuTws(Ljava/lang/Object;Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;

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
