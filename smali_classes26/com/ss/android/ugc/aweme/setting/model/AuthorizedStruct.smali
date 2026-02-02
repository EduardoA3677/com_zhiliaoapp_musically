.class public final Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final accessMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_msg"
    .end annotation
.end field

.field public final alert:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "removal_alert"
    .end annotation
.end field

.field public authorizedScopes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "authorized_scopes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/model/AuthScopeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final authorizedTimeText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "authorized_time_text"
    .end annotation
.end field

.field public final clientKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_key"
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public final icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final partnerIdentifier:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "partner_identifier"
    .end annotation
.end field

.field public final permissionUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_permission_url"
    .end annotation
.end field

.field public final removalPopupContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "removal_popup_content"
    .end annotation
.end field

.field public final removalPopupTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "removal_popup_title"
    .end annotation
.end field

.field public final scopeNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scope_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final status:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->accessMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlert()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorizedScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/model/AuthScopeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->authorizedScopes:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthorizedTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->authorizedTimeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->partnerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->permissionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemovalPopupContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->removalPopupContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemovalPopupTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->removalPopupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopeNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->scopeNames:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final setAuthorizedScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/model/AuthScopeInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->authorizedScopes:Ljava/util/List;

    return-void
.end method
