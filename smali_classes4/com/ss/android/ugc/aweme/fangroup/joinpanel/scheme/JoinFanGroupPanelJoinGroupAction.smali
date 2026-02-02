.class public final Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/JoinFanGroupPanelJoinGroupAction;
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
    .locals 6

    sget-object v0, LX/02Ko;->GROUP_JOIN_SCENE_DEFAULT:LX/02Ko;

    invoke-virtual {v0}, LX/02Ko;->getValue()I

    move-result v3

    const-string v4, ""

    const/4 v1, 0x1

    move-object v5, p3

    move-object v2, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/07KI;->LJ(Landroid/content/Context;ZLX/07KJ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;)V

    return-void
.end method

.method public final getAction()I
    .locals 1

    sget-object v0, LX/07KP;->ACTION_JOIN_GROUP:LX/07KP;

    invoke-virtual {v0}, LX/07KP;->getAction()I

    move-result v0

    return v0
.end method
