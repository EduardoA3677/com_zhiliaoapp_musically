.class public final LX/0R0p;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.repo.FriendsV3FeedNetworkSource"
    f = "FriendsV3FeedNetworkSource.kt"
    l = {
        0x71,
        0x97,
        0xb3
    }
    m = "requestInner-1iavgos"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/0QoK;

.field public LLILZ:LX/0QoJ;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public synthetic LLJILJIL:Ljava/lang/Object;

.field public final synthetic LLJILJILJ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;

.field public LLJILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;",
            "LX/02wT<",
            "-",
            "LX/0R0p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0R0p;->LLJILJILJ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v2, "FriendsV3FeedNetworkSource@b4c8.requestInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0R0p;->LLJILJIL:Ljava/lang/Object;

    iget v1, v3, LX/0R0p;->LLJILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/0R0p;->LLJILLL:I

    iget-object v4, v3, LX/0R0p;->LLJILJILJ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v13, v6

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->requestInner-1iavgos(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;

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
