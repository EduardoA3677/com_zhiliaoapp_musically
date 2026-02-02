.class public abstract Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientReadGids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "client_read_gids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clientReadGidsAll:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "client_read_gids_all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clientReadGidsNotification:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "client_read_gids_notification"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public guideButtonCount:I
    .annotation runtime LX/0B9U;
        value = "guide_btn_cnt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClientReadGids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;->clientReadGids:Ljava/util/List;

    return-object v0
.end method

.method public final getClientReadGidsAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;->clientReadGidsAll:Ljava/util/List;

    return-object v0
.end method

.method public final getClientReadGidsNotification()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;->clientReadGidsNotification:Ljava/util/List;

    return-object v0
.end method

.method public final getGuideButtonCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;->guideButtonCount:I

    return v0
.end method

.method public final setClientReadGids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;->clientReadGids:Ljava/util/List;

    return-void
.end method

.method public final setClientReadGidsAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;->clientReadGidsAll:Ljava/util/List;

    return-void
.end method

.method public final setClientReadGidsNotification(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;->clientReadGidsNotification:Ljava/util/List;

    return-void
.end method

.method public final setGuideButtonCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;->guideButtonCount:I

    return-void
.end method
