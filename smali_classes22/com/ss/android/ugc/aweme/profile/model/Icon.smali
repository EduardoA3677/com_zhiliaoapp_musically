.class public final Lcom/ss/android/ugc/aweme/profile/model/Icon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public iconColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_color"
    .end annotation
.end field

.field public localIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_key"
    .end annotation
.end field

.field public remoteIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public remoteIconDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url_dark"
    .end annotation
.end field

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Profile.Icon"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/Icon;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIconColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/Icon;->iconColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/Icon;->localIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/Icon;->remoteIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteIconDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/Icon;->remoteIconDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/Icon;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final setIconColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/Icon;->iconColor:Ljava/lang/String;

    return-void
.end method

.method public final setLocalIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/Icon;->localIcon:Ljava/lang/String;

    return-void
.end method

.method public final setRemoteIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/Icon;->remoteIcon:Ljava/lang/String;

    return-void
.end method

.method public final setRemoteIconDark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/Icon;->remoteIconDark:Ljava/lang/String;

    return-void
.end method
