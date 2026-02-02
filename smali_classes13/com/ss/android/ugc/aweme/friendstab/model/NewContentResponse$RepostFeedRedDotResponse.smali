.class public final Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;
.super Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepostFeedRedDotResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse<",
        "Lcom/ss/android/ugc/aweme/friendstab/model/RepostUserNewContent;",
        ">;"
    }
.end annotation


# instance fields
.field public final avatarList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "new_content_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/RepostUserNewContent;",
            ">;"
        }
    .end annotation
.end field

.field public final metaList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "new_content_metas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final shouldShowTab:Z
    .annotation runtime LX/0B9U;
        value = "tab_shown_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/RepostUserNewContent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;->avatarList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;->metaList:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;->shouldShowTab:Z

    return-void
.end method


# virtual methods
.method public getAvatarList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/RepostUserNewContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;->avatarList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMetaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;->metaList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShouldShowTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;->shouldShowTab:Z

    return v0
.end method
