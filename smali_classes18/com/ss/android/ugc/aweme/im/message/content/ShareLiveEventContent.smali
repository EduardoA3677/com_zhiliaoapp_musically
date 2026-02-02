.class public final Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.source "SourceFile"


# instance fields
.field public eventId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public eventType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_type"
    .end annotation
.end field

.field public linkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_url"
    .end annotation
.end field

.field public organizerAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "organizer_avatar"
    .end annotation
.end field

.field public organizerEnterprise:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "organizer_enterprise"
    .end annotation
.end field

.field public organizerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "organizer_name"
    .end annotation
.end field

.field public organizerVerifyReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "organizer_verify_reason"
    .end annotation
.end field

.field public organizerd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "organizer_id"
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_time"
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

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizerAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->organizerAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getOrganizerEnterprise()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->organizerEnterprise:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->organizerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizerVerifyReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->organizerVerifyReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizerd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->organizerd:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isPaidEvent()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->linkUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "is_paid_event"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->eventId:Ljava/lang/String;

    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->eventType:Ljava/lang/String;

    return-void
.end method

.method public final setLinkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setOrganizerAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->organizerAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setOrganizerEnterprise(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->organizerEnterprise:Ljava/lang/String;

    return-void
.end method

.method public final setOrganizerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->organizerName:Ljava/lang/String;

    return-void
.end method

.method public final setOrganizerVerifyReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->organizerVerifyReason:Ljava/lang/String;

    return-void
.end method

.method public final setOrganizerd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->organizerd:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->startTime:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->title:Ljava/lang/String;

    return-void
.end method
