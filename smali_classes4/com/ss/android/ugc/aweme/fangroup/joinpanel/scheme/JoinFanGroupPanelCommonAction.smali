.class public final Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/JoinFanGroupPanelCommonAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/IJoinFanGroupPanelActionProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final en0(Landroid/content/Context;LX/07KJ;Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;)V
    .locals 1

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->actionScheme:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->actionScheme:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final getAction()I
    .locals 1

    sget-object v0, LX/07KP;->ACTION_COMMON_ROUTER:LX/07KP;

    invoke-virtual {v0}, LX/07KP;->getAction()I

    move-result v0

    return v0
.end method
