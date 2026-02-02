.class public final Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public shouldShow:Z
    .annotation runtime LX/0B9U;
        value = "should_show"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->shouldShow:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->description:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->name:Ljava/lang/String;

    return-void
.end method

.method public final setShouldShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->shouldShow:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->url:Ljava/lang/String;

    return-void
.end method
