.class public Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public linkType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_type"
    .end annotation
.end field

.field public offlineInfoType:I
    .annotation runtime LX/0B9U;
        value = "offline_info_type"
    .end annotation
.end field

.field public offlineSubtype:I
    .annotation runtime LX/0B9U;
        value = "offline_subtype"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineInfoType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;->offlineInfoType:I

    return v0
.end method

.method public getOfflineSubtype()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;->offlineSubtype:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;->action:Ljava/lang/String;

    return-void
.end method

.method public setLinkType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;->linkType:Ljava/lang/String;

    return-void
.end method

.method public setOfflineInfoType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;->offlineInfoType:I

    return-void
.end method

.method public setOfflineSubtype(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;->offlineSubtype:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;->text:Ljava/lang/String;

    return-void
.end method
