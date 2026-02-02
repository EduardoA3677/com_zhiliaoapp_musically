.class public Lkotlin/jvm/internal/AwS14S2000000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S2000000_12;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S2000000_12;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S2000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->s0:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->errorCode:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->s1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->errorMsg:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S2000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->s0:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->errorCode:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->s1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->errorMsg:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS14S2000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->s0:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->errorCode:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->s1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->errorMsg:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS14S2000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->s1:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->reposter:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->s1:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS14S2000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "nearby load step"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->s1:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v0, "nearby load scene"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S2000000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S2000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S2000000_12;->invoke$4(Lkotlin/jvm/internal/AwS14S2000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S2000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S2000000_12;->invoke$3(Lkotlin/jvm/internal/AwS14S2000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S2000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S2000000_12;->invoke$2(Lkotlin/jvm/internal/AwS14S2000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S2000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S2000000_12;->invoke$1(Lkotlin/jvm/internal/AwS14S2000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S2000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S2000000_12;->invoke$0(Lkotlin/jvm/internal/AwS14S2000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
