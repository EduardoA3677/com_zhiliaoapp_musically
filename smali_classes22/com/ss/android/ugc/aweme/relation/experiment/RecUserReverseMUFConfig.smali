.class public final Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disableHomepageFollowing:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;
    .annotation runtime LX/0B9U;
        value = "personal_homepage_following"
    .end annotation
.end field

.field public final disableHomepageFriends:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;
    .annotation runtime LX/0B9U;
        value = "personal_homepage_friends"
    .end annotation
.end field

.field public final disableInboxActivities:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;
    .annotation runtime LX/0B9U;
        value = "inbox_activities"
    .end annotation
.end field

.field public final disableInboxFirstPage:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;
    .annotation runtime LX/0B9U;
        value = "inbox_first_page"
    .end annotation
.end field

.field public final disablePersonalHorizontal:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;
    .annotation runtime LX/0B9U;
        value = "personal_profile_horizontal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v3, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    const/4 v2, 0x2

    new-array v1, v2, [Z

    fill-array-data v1, :array_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;-><init>([Z[I)V

    new-instance v4, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    new-array v1, v2, [Z

    fill-array-data v1, :array_2

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;-><init>([Z[I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    new-array v1, v2, [Z

    fill-array-data v1, :array_4

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;-><init>([Z[I)V

    new-instance v6, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    new-array v1, v2, [Z

    fill-array-data v1, :array_6

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;-><init>([Z[I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    new-array v1, v2, [Z

    fill-array-data v1, :array_8

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    invoke-direct {v7, v1, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;-><init>([Z[I)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;-><init>(Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x14
        0x2710
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x14
        0x2710
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 4
        0x14
        0x2710
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 4
        0x14
        0x2710
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 4
        0x14
        0x2710
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableInboxFirstPage:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableInboxActivities:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableHomepageFollowing:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableHomepageFriends:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disablePersonalHorizontal:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableInboxFirstPage:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableInboxFirstPage:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableInboxActivities:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableInboxActivities:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableHomepageFollowing:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableHomepageFollowing:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableHomepageFriends:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableHomepageFriends:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disablePersonalHorizontal:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disablePersonalHorizontal:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableInboxFirstPage:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableInboxActivities:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableHomepageFollowing:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableHomepageFriends:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disablePersonalHorizontal:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecUserReverseMUFConfig(disableInboxFirstPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableInboxFirstPage:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableInboxActivities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableInboxActivities:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableHomepageFollowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableHomepageFollowing:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableHomepageFriends="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableHomepageFriends:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disablePersonalHorizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disablePersonalHorizontal:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
