.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abnorLivePurch:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "abnor_live_purch"
    .end annotation
.end field

.field public adFreeBRICSubmit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_free_bric_submit"
    .end annotation
.end field

.field public anchorMorePanelSub:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "AnchorMorepanel_sub"
    .end annotation
.end field

.field public anchorShareSub:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "AnchorShare_sub"
    .end annotation
.end field

.field public disableUploadRegion:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "disable_upload_region"
    .end annotation
.end field

.field public feHelp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fe_help"
    .end annotation
.end field

.field public feMemorialisedAccountFeedback:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance_memorialised_account"
    .end annotation
.end field

.field public feRecord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fe_record"
    .end annotation
.end field

.field public help:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "help"
    .end annotation
.end field

.field public normalEntry:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "normal_entry"
    .end annotation
.end field

.field public notLoggedIn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "not_logged_in"
    .end annotation
.end field

.field public subOptOutContactUs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subscription_detail_submit"
    .end annotation
.end field

.field public subOptOutLearnMore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subscription_detail_faq"
    .end annotation
.end field

.field public subPaymentHelp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subscription_submit"
    .end annotation
.end field

.field public subscriptionRef:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subscription_ref"
    .end annotation
.end field

.field public tiktokPlusList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tiktok_plus_list"
    .end annotation
.end field

.field public tiktokPlusSubmit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tiktok_plus_submit"
    .end annotation
.end field

.field public viewerShareSub:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ViewerShare_sub"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbnorLivePurch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->abnorLivePurch:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getAdFreeBRICSubmit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->adFreeBRICSubmit:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getAnchorMorePanelSub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->anchorMorePanelSub:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getAnchorShareSub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->anchorShareSub:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getDisableUploadRegion()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->disableUploadRegion:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getFeHelp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->feHelp:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getFeRecord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->feRecord:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getHelp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->help:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getMemorialisedAccountFeedbackEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->feMemorialisedAccountFeedback:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getNormalEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->normalEntry:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getNotLoggedIn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->notLoggedIn:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getSubOptOutContactUs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->subOptOutContactUs:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getSubOptOutLearnMore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->subOptOutLearnMore:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getSubPaymentHelp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->subPaymentHelp:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getSubscriptionRef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->subscriptionRef:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTiktokPlusList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->tiktokPlusList:Ljava/lang/String;

    return-object v0
.end method

.method public getTiktokPlusSubmit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->tiktokPlusSubmit:Ljava/lang/String;

    return-object v0
.end method

.method public getViewerShareSub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->viewerShareSub:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
