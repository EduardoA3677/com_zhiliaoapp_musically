.class public final LX/0nvX;
.super LX/0aBX;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;)V
    .locals 0

    invoke-direct {p0}, LX/0aBX;-><init>()V

    iput-object p1, p0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0nvX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0nvX;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupId()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0nvX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0nvX;

    :goto_0
    iget-object v0, p0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupId()Ljava/lang/Long;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupId()Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object p1, v2

    goto :goto_0
.end method
