.class public Lcom/ss/android/ugc/aweme/profile/model/EnterpriseTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public showTabSettings:Z
    .annotation runtime LX/0B9U;
        value = "show_tab_settings"
    .end annotation
.end field

.field public tabLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_link"
    .end annotation
.end field

.field public tabType:I
    .annotation runtime LX/0B9U;
        value = "tab_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTabLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/EnterpriseTab;->tabLink:Ljava/lang/String;

    return-object v0
.end method

.method public getTabType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/EnterpriseTab;->tabType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/EnterpriseTab;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isShowTabSettings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/EnterpriseTab;->showTabSettings:Z

    return v0
.end method

.method public setShowTabSettings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/EnterpriseTab;->showTabSettings:Z

    return-void
.end method

.method public setTabLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/EnterpriseTab;->tabLink:Ljava/lang/String;

    return-void
.end method

.method public setTabType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/EnterpriseTab;->tabType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/EnterpriseTab;->title:Ljava/lang/String;

    return-void
.end method
