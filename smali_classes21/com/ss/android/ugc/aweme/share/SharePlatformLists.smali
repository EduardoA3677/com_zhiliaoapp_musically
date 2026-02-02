.class public final Lcom/ss/android/ugc/aweme/share/SharePlatformLists;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final afterPostPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;
    .annotation runtime LX/0B9U;
        value = "after_post_popup_platforms"
    .end annotation
.end field

.field public final quickShareButtonPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;
    .annotation runtime LX/0B9U;
        value = "quick_share_button_platforms"
    .end annotation
.end field

.field public final selfPostListPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;
    .annotation runtime LX/0B9U;
        value = "self_post_list_popup_platforms"
    .end annotation
.end field

.field public final selfSharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;
    .annotation runtime LX/0B9U;
        value = "self_share_panel_platforms"
    .end annotation
.end field

.field public final sharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;
    .annotation runtime LX/0B9U;
        value = "share_panel_platforms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->sharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->selfSharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->quickShareButtonPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->afterPostPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->selfPostListPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->sharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->sharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->selfSharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->selfSharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->quickShareButtonPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->quickShareButtonPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->afterPostPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->afterPostPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->selfPostListPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->selfPostListPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->sharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->selfSharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->quickShareButtonPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->afterPostPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->selfPostListPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharePlatformLists(sharePanelPlatforms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->sharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfSharePanelPlatforms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->selfSharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quickShareButtonPlatforms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->quickShareButtonPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", afterPostPopupPlatforms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->afterPostPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfPostListPopupPlatforms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->selfPostListPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
