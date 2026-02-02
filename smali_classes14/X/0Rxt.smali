.class public final LX/0Rxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Rxt;->LIZ:LX/05ta;

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Rxt;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;
    .locals 1

    sget-object v0, LX/0Rxt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    return-object v0
.end method

.method public static final LIZIZ(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "edit_post_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->getEditDiffMessage()Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;->getPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rxt;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V

    if-eqz p0, :cond_3

    const-string v0, "edit_post_check_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->getNewsAnchorChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->DELETE:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isTitleChanged()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHashtagEdited()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isAtFriendEdited()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isMentionVideoEdited()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isCoverEdited()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->getPoiChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHeadingChanged()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isAltTextChanged()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f126108

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    const v0, 0x7f122ab3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0Rxt;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setEditPostPermission(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x46

    invoke-direct {v1, v0, p0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
