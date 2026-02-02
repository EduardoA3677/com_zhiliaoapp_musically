.class public LX/0hmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

.field public final LLILL:LX/0hmr;

.field public final LLILLIZIL:LX/00uj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;LX/0hmr;)V
    .locals 2

    new-instance v1, LX/00uj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00uj;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hmt;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0hmt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iput-object p3, p0, LX/0hmt;->LLILL:LX/0hmr;

    iput-object v1, p0, LX/0hmt;->LLILLIZIL:LX/00uj;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 8

    instance-of v0, p1, LX/0hmt;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v1, p0, LX/0hmt;->LL:Ljava/lang/String;

    check-cast p1, LX/0hmt;

    iget-object v0, p1, LX/0hmt;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0hmt;->LLILL:LX/0hmr;

    iget-boolean v1, v3, LX/0hmr;->LIZJ:Z

    iget-object v2, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-boolean v0, v2, LX/0hmr;->LIZJ:Z

    if-ne v1, v0, :cond_1

    iget v1, v3, LX/0hmr;->LIZLLL:I

    iget v0, v2, LX/0hmr;->LIZLLL:I

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/0hmr;->LJ:Ljava/lang/String;

    iget-object v0, v2, LX/0hmr;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0hmt;->LLILL:LX/0hmr;

    iget-wide v4, v6, LX/0hmr;->LJI:J

    iget-object v3, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-wide v1, v3, LX/0hmr;->LJI:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-object v1, v6, LX/0hmr;->LJII:LX/0Zs8;

    iget-object v0, v3, LX/0hmr;->LJII:LX/0Zs8;

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0hmt;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hmt;->LL:Ljava/lang/String;

    check-cast p1, LX/0hmt;

    iget-object v0, p1, LX/0hmt;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LX/0hmt;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v1, v0, LX/0hmr;->LJ:Ljava/lang/String;

    check-cast p1, LX/0hmt;

    iget-object v0, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v0, v0, LX/0hmr;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v3, p0, LX/0hmt;->LLILL:LX/0hmr;

    iget-boolean v1, v3, LX/0hmr;->LIZJ:Z

    iget-object v2, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-boolean v0, v2, LX/0hmr;->LIZJ:Z

    if-eq v1, v0, :cond_6

    const/4 v8, 0x1

    :goto_0
    iget v1, v3, LX/0hmr;->LIZLLL:I

    iget v0, v2, LX/0hmr;->LIZLLL:I

    if-eq v1, v0, :cond_5

    const/4 v9, 0x1

    :goto_1
    iget-object v0, v3, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p0, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v1, v0, LX/0hmr;->LJFF:Ljava/util/List;

    iget-object v0, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v0, v0, LX/0hmr;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v6, p0, LX/0hmt;->LLILL:LX/0hmr;

    iget-wide v2, v6, LX/0hmr;->LJI:J

    iget-object v5, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-wide v0, v5, LX/0hmr;->LJI:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    const/4 v12, 0x1

    :goto_3
    iget-object v1, v6, LX/0hmr;->LJII:LX/0Zs8;

    iget-object v0, v5, LX/0hmr;->LJII:LX/0Zs8;

    if-eq v1, v0, :cond_2

    const/4 v13, 0x1

    :goto_4
    new-instance v6, LX/0UdJ;

    invoke-direct/range {v6 .. v13}, LX/0UdJ;-><init>(ZZZZZZZ)V

    return-object v6

    :cond_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_0
.end method
