.class public final Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare$Companion;


# instance fields
.field public actionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_id"
    .end annotation
.end field

.field public awemeAclType:Lcom/ss/android/ugc/aweme/feed/model/AclType;

.field public code:I
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public mute:Z
    .annotation runtime LX/0B9U;
        value = "mute"
    .end annotation
.end field

.field public platformId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform_id"
    .end annotation
.end field

.field public popupMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_msg"
    .end annotation
.end field

.field public showType:I
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field

.field public toastMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_msg"
    .end annotation
.end field

.field public transcode:I
    .annotation runtime LX/0B9U;
        value = "transcode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->Companion:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->showType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->toastMsg:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->extra:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->transcode:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->popupMsg:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->platformId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->actionId:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AclType;->SHARE_GENERAL:Lcom/ss/android/ugc/aweme/feed/model/AclType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->awemeAclType:Lcom/ss/android/ugc/aweme/feed/model/AclType;

    return-void
.end method


# virtual methods
.method public final getActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeAclType()Lcom/ss/android/ugc/aweme/feed/model/AclType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->awemeAclType:Lcom/ss/android/ugc/aweme/feed/model/AclType;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->code:I

    return v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->mute:Z

    return v0
.end method

.method public final getPlatformId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->platformId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->popupMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->showType:I

    return v0
.end method

.method public final getToastMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->toastMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranscode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->transcode:I

    return v0
.end method

.method public final setActionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->actionId:Ljava/lang/String;

    return-void
.end method

.method public final setAwemeAclType(Lcom/ss/android/ugc/aweme/feed/model/AclType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->awemeAclType:Lcom/ss/android/ugc/aweme/feed/model/AclType;

    return-void
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->code:I

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->mute:Z

    return-void
.end method

.method public final setPlatformId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->platformId:Ljava/lang/String;

    return-void
.end method

.method public final setPopupMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->popupMsg:Ljava/lang/String;

    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->showType:I

    return-void
.end method

.method public final setToastMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->toastMsg:Ljava/lang/String;

    return-void
.end method

.method public final setTranscode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->transcode:I

    return-void
.end method
