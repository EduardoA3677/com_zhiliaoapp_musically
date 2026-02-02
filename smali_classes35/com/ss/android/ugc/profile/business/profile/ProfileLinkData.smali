.class public final Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public backDataFlowId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backup_data_flow_id"
    .end annotation
.end field

.field public backupUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backup_url"
    .end annotation
.end field

.field public bioLinkClickAction:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "bio_link_click_action"
    .end annotation
.end field

.field public dataFlowId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data_flow_id"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/profile/platform/base/data/Icon;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public lemonOpenId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lemon8_open_id"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_name"
    .end annotation
.end field

.field public profileLinkId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "profile_link_id"
    .end annotation
.end field

.field public text:Lcom/ss/android/ugc/profile/platform/base/data/Describe;
    .annotation runtime LX/0B9U;
        value = "describe"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public urlMaxLayers:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "url_max_layers"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->urlMaxLayers:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getBackDataFlowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->backDataFlowId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackupUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->backupUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBioLinkClickAction()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->bioLinkClickAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDataFlowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->dataFlowId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->icon:Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    return-object v0
.end method

.method public final getLemonOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->lemonOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileLinkId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->profileLinkId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Lcom/ss/android/ugc/profile/platform/base/data/Describe;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->text:Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlMaxLayers()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->urlMaxLayers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setBackDataFlowId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->backDataFlowId:Ljava/lang/String;

    return-void
.end method

.method public final setBackupUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->backupUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBioLinkClickAction(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->bioLinkClickAction:Ljava/lang/Integer;

    return-void
.end method

.method public final setDataFlowId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->dataFlowId:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lcom/ss/android/ugc/profile/platform/base/data/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->icon:Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    return-void
.end method

.method public final setLemonOpenId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->lemonOpenId:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setProfileLinkId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->profileLinkId:Ljava/lang/Integer;

    return-void
.end method

.method public final setText(Lcom/ss/android/ugc/profile/platform/base/data/Describe;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->text:Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUrlMaxLayers(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->urlMaxLayers:Ljava/lang/Integer;

    return-void
.end method
