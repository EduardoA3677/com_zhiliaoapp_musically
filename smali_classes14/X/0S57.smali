.class public final LX/0S57;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0S57;->LL:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    iput-object p2, p0, LX/0S57;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    iput-object p3, p0, LX/0S57;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0S57;->LL:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getShowType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0S57;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->lO()V

    iget-object v1, p0, LX/0S57;->LLILL:Landroid/content/Context;

    const-string v0, "//privacy/setting/friends_list"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "publish"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0S57;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->ZN()Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
