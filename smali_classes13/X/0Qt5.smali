.class public final LX/0Qt5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:LX/0Wub;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0Qt5;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qt4;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0Qt5;->LLILIL:LX/0Wub;

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "awemeID"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {p2}, LX/0Qt4;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "userID"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "refresh"

    invoke-virtual {v3, v0, v2}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onAuthChangeEvent(LX/0ECN;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0ECN;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Qt5;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0Qt4;->AUTHORIZE_CHANGE:LX/0Qt4;

    const-string v0, ""

    invoke-virtual {p0, v2, v1, v0}, LX/0Qt5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qt4;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Qt5;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0Qt4;->BLOCK_USER:LX/0Qt4;

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v1, v0}, LX/0Qt5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qt4;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onOpenPrivacySetting(LX/0RL7;)V
    .locals 9
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IEcosystemService;

    move-result-object v1

    invoke-interface {p1}, LX/0RL7;->getAwemeID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, LX/0RL7;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0RL7;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    const-string v6, ""

    const/4 v7, 0x0

    move v8, v7

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final onOpenViewListAuthDialog(LX/0RLB;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IEcosystemService;

    move-result-object v1

    invoke-interface {p1}, LX/0RLB;->getAwemeID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1}, LX/0RLB;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    sget-object v1, LX/0Qt6;->LL:LX/0Qt6;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0QRg;->LIZ(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onPrivateModelEvent(LX/0M8K;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrivateModelEvent event= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0M8K;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewerEntrance"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0M8K;->LIZJ:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Qt5;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1e13380

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0Qt5;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCreatorAnalytics()Lcom/ss/android/ugc/aweme/feed/model/CreatorAnalytics;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;->SHOW_ENTRANCE_WITH_PRIVACY_SETTINGS:Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CreatorAnalytics;->setCreatorAnalyticsEntranceStatus(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final onUpdatePrivacySettingEvent(LX/0GAY;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdatePrivacySettingEvent by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0GAY;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewerEntrance"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Qt5;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0Qt4;->UPDATE_PRIVACY_SETTING:LX/0Qt4;

    const-string v0, ""

    invoke-virtual {p0, v2, v1, v0}, LX/0Qt5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qt4;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onVideoViewHistoryAuthorizationPopShowEvent(LX/0QRk;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p0, LX/0Qt5;->LLILIL:LX/0Wub;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewListAuthDialogShow"

    invoke-virtual {v2, v0, v1}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
