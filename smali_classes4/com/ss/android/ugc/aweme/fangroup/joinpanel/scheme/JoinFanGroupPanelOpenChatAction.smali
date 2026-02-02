.class public final Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/JoinFanGroupPanelOpenChatAction;
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
    .locals 7

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p2}, LX/07KJ;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/07KJ;->getConvShortId()J

    move-result-wide v3

    sget v5, LX/08MA;->LIZIZ:I

    new-instance v6, LX/08PQ;

    const/4 v0, 0x3

    invoke-direct {v6, p2, p1, v0}, LX/08PQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v6}, LX/0iMM;->LJI(Ljava/lang/String;JILX/03tA;)V

    return-void
.end method

.method public final getAction()I
    .locals 1

    sget-object v0, LX/07KP;->ACTION_OPEN_CHAT_ROOM:LX/07KP;

    invoke-virtual {v0}, LX/07KP;->getAction()I

    move-result v0

    return v0
.end method
