.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconUrl:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public profileActivityButtonList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "profile_activity_button_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconUrl()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityIcon;->iconUrl:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    return-object v0
.end method

.method public getProfileActivityButtonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityIcon;->profileActivityButtonList:Ljava/util/List;

    return-object v0
.end method
