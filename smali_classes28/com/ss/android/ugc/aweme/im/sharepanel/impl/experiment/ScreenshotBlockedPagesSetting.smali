.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockedFragmentTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "blocked_fragment_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final blockedPages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "blocked_classes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v0, "InboxFragment"

    const-string v1, "InboxFragmentV2"

    const-string v2, "SessionListFragmentV2"

    const-string v3, "ChatRootFragment"

    const-string v4, "GroupChatDetailActivity"

    const-string v5, "FriendChatDetailActivity"

    const-string v6, "SelectChatMsgFragment"

    const-string v7, "IMSearchFragment"

    const-string v8, "MvChoosePhotoActivity"

    const-string v9, "SAAActivity"

    const-string v10, "LivePlayActivity"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "report_page_sheet"

    const-string v0, "quick_chat_sheet"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->blockedPages:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->blockedFragmentTags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->blockedPages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->blockedPages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->blockedFragmentTags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->blockedFragmentTags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getBlockedFragmentTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->blockedFragmentTags:Ljava/util/List;

    return-object v0
.end method

.method public final getBlockedPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->blockedPages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->blockedPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->blockedFragmentTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenshotBlockedPagesSetting(blockedPages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->blockedPages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockedFragmentTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->blockedFragmentTags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
