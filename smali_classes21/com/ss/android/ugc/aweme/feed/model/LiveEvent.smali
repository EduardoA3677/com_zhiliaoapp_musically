.class public final Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bulletinAccountInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "bulletinAccountInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bulletinSharePolicy:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "bulletinSharePolicy"
    .end annotation
.end field

.field public customActionItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "customActionItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eventID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "eventID"
    .end annotation
.end field

.field public internalURL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "internalURL"
    .end annotation
.end field

.field public isAnchor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "isAnchor"
    .end annotation
.end field

.field public isPopup:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "isPopup"
    .end annotation
.end field

.field public organizer:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "organizer"
    .end annotation
.end field

.field public shareURL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shareURL"
    .end annotation
.end field

.field public showsIMForActivity:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "showsIMForActivity"
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "startTime"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public trackInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "track_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->showsIMForActivity:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getBulletinAccountInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->bulletinAccountInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getBulletinSharePolicy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->bulletinSharePolicy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomActionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->customActionItems:Ljava/util/List;

    return-object v0
.end method

.method public final getEventID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->eventID:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->internalURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizer()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->organizer:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getShareURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->shareURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowsIMForActivity()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->showsIMForActivity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->trackInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final isAnchor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->isAnchor:Ljava/lang/String;

    return-object v0
.end method

.method public final isPopup()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->isPopup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAnchor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->isAnchor:Ljava/lang/String;

    return-void
.end method

.method public final setBulletinAccountInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->bulletinAccountInfo:Ljava/util/Map;

    return-void
.end method

.method public final setBulletinSharePolicy(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->bulletinSharePolicy:Ljava/lang/Integer;

    return-void
.end method

.method public final setCustomActionItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->customActionItems:Ljava/util/List;

    return-void
.end method

.method public final setEventID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->eventID:Ljava/lang/String;

    return-void
.end method

.method public final setInternalURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->internalURL:Ljava/lang/String;

    return-void
.end method

.method public final setOrganizer(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->organizer:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public final setPopup(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->isPopup:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShareURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->shareURL:Ljava/lang/String;

    return-void
.end method

.method public final setShowsIMForActivity(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->showsIMForActivity:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->startTime:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrackInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->trackInfo:Ljava/lang/String;

    return-void
.end method
