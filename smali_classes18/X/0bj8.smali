.class public final LX/0bj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bW0;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/Long;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:I

.field public LJIJI:Z

.field public LJIJJ:I

.field public LJIJJLI:Ljava/lang/Integer;

.field public LJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

.field public LJJ:J

.field public LJJI:J

.field public final LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/Long;

.field public LJJIII:Ljava/lang/Boolean;

.field public LJJIIJ:Ljava/lang/Boolean;

.field public LJJIIJZLJL:Ljava/lang/Integer;

.field public LJJIIZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getServerTime()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0bj8;->LIZ:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/0bj8;->LIZIZ:Ljava/lang/Integer;

    const-string v0, "not_define"

    iput-object v0, p0, LX/0bj8;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0bj8;->LIZLLL:Ljava/lang/Long;

    iput-object v1, p0, LX/0bj8;->LJ:Ljava/lang/Integer;

    iput-object v1, p0, LX/0bj8;->LJFF:Ljava/lang/Integer;

    iput-object v1, p0, LX/0bj8;->LJI:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0bj8;->LJII:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0bj8;->LJIIIIZZ:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0bj8;->LJIIIZ:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0bj8;->LJIIJ:Ljava/lang/Integer;

    iput-object v1, p0, LX/0bj8;->LJIIJJI:Ljava/lang/Integer;

    iput-object v1, p0, LX/0bj8;->LJIIL:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0bj8;->LJIILIIL:Ljava/lang/String;

    iput-object v1, p0, LX/0bj8;->LJIILJJIL:Ljava/lang/String;

    iput-object v1, p0, LX/0bj8;->LJIILL:Ljava/lang/Long;

    iput-object v1, p0, LX/0bj8;->LJIILLIIL:Ljava/lang/String;

    iput-object v1, p0, LX/0bj8;->LJIIZILJ:Ljava/lang/String;

    iput v2, p0, LX/0bj8;->LJIJ:I

    iput-boolean v2, p0, LX/0bj8;->LJIJI:Z

    iput v2, p0, LX/0bj8;->LJIJJ:I

    iput-object v1, p0, LX/0bj8;->LJIJJLI:Ljava/lang/Integer;

    iput-object v1, p0, LX/0bj8;->LJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    iput-wide v5, p0, LX/0bj8;->LJJ:J

    iput-wide v3, p0, LX/0bj8;->LJJI:J

    iput-object v7, p0, LX/0bj8;->LJJIFFI:Ljava/lang/String;

    iput-object v1, p0, LX/0bj8;->LJJII:Ljava/lang/Long;

    iput-object v1, p0, LX/0bj8;->LJJIII:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0bj8;->LJJIIJ:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0bj8;->LJJIIJZLJL:Ljava/lang/Integer;

    iput-object v1, p0, LX/0bj8;->LJJIIZ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;)LX/0bj8;
    .locals 0

    iput-object p1, p0, LX/0bj8;->LJIILL:Ljava/lang/Long;

    return-object p0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0bj8;
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJII:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJJIII:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, LX/14FN;->LIZIZ:LX/14FN;

    invoke-virtual {v0, v4}, LX/14FN;->LJII(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJIJJLI:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LJ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJIILL:Ljava/lang/Long;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;->LJFF(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJJIIJ:Ljava/lang/Boolean;

    :cond_3
    return-object p0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(J)LX/0bj8;
    .locals 0

    iput-wide p1, p0, LX/0bj8;->LJJ:J

    return-object p0
.end method

.method public final LIZLLL(J)LX/0bj8;
    .locals 0

    iput-wide p1, p0, LX/0bj8;->LJJI:J

    return-object p0
.end method

.method public final LJ(LX/0i9W;)LX/0bj8;
    .locals 5

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJIIJJI:Ljava/lang/Integer;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0bj8;->LJIILJJIL:Ljava/lang/String;

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJIIL:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v3

    iget-object v0, p0, LX/0bj8;->LJJII:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJJII:Ljava/lang/Long;

    :cond_0
    return-object p0
.end method

.method public final LJFF(LX/0i9S;)LX/0bj8;
    .locals 6

    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0i9S;->isMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/0i9S;->isStranger()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJIIIZ:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0bj8;->LJJII:Ljava/lang/Long;

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJJII:Ljava/lang/Long;

    :cond_0
    return-object p0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;)LX/0bj8;
    .locals 0

    iput-object p1, p0, LX/0bj8;->LIZJ:Ljava/lang/String;

    return-object p0
.end method

.method public final LJII(I)LX/0bj8;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0bj8;
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJFF:Ljava/lang/Integer;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJII:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJJIII:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, LX/14FN;->LIZIZ:LX/14FN;

    invoke-virtual {v0, v4}, LX/14FN;->LJII(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJIJJLI:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LJ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJIILL:Ljava/lang/Long;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;->LJFF(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bj8;->LJJIIJ:Ljava/lang/Boolean;

    :cond_3
    return-object p0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final build()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;
    .locals 52

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0bj8;->LJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0aiX;->LL:LX/0aiX;

    iget-object v1, v8, LX/0bj8;->LJIIZILJ:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v8, LX/0bj8;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0a1G;->CONVERSATION:LX/0a1G;

    invoke-static {v1, v0}, LX/0aiX;->LJII(Ljava/lang/String;LX/0a1G;)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bjA;

    invoke-interface {v0}, LX/0bjA;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v3, v8, LX/0bj8;->LJJI:J

    iget-object v0, v8, LX/0bj8;->LJJII:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    iget-wide v0, v8, LX/0bj8;->LJJ:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_1
    iget-object v10, v9, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->key:Ljava/lang/String;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->updateTimingMs:Ljava/lang/Long;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->enterChatTimeSecond:Ljava/lang/Long;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->exitLabelMap:Ljava/util/Map;

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    move-result-object v0

    :goto_2
    iput-object v0, v8, LX/0bj8;->LJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    :cond_1
    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0}, LX/0ja6;->LJIILJJIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0bj8;->LJJIIJZLJL:Ljava/lang/Integer;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, v8, LX/0bj8;->LJIIZILJ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0bj8;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJI(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    iput-object v2, v8, LX/0bj8;->LJJIIZ:Ljava/lang/Boolean;

    new-instance v16, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    iget-boolean v0, v8, LX/0bj8;->LIZ:Z

    move/from16 v51, v0

    iget-object v0, v8, LX/0bj8;->LIZIZ:Ljava/lang/Integer;

    move-object/from16 v50, v0

    iget-object v0, v8, LX/0bj8;->LIZJ:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/0bj8;->LIZLLL:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/0bj8;->LJ:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/0bj8;->LJFF:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/0bj8;->LJI:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/0bj8;->LJII:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/0bj8;->LJIIIIZZ:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/0bj8;->LJIIIZ:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/0bj8;->LJIIJ:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/0bj8;->LJIIJJI:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/0bj8;->LJIIL:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/0bj8;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/0bj8;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/0bj8;->LJIILL:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/0bj8;->LJIILLIIL:Ljava/lang/String;

    iget-object v14, v8, LX/0bj8;->LJIIZILJ:Ljava/lang/String;

    iget v13, v8, LX/0bj8;->LJIJ:I

    iget-boolean v12, v8, LX/0bj8;->LJIJI:Z

    iget v11, v8, LX/0bj8;->LJIJJ:I

    iget-object v10, v8, LX/0bj8;->LJIJJLI:Ljava/lang/Integer;

    iget-object v9, v8, LX/0bj8;->LJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    iget-wide v4, v8, LX/0bj8;->LJJ:J

    iget-wide v2, v8, LX/0bj8;->LJJI:J

    iget-object v7, v8, LX/0bj8;->LJJIFFI:Ljava/lang/String;

    iget-object v6, v8, LX/0bj8;->LJJIII:Ljava/lang/Boolean;

    iget-object v1, v8, LX/0bj8;->LJJIIJ:Ljava/lang/Boolean;

    iget-object v0, v8, LX/0bj8;->LJJIIJZLJL:Ljava/lang/Integer;

    iget-object v8, v8, LX/0bj8;->LJJIIZ:Ljava/lang/Boolean;

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-wide/from16 v41, v4

    move-wide/from16 v43, v2

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v1

    move-object/from16 v48, v0

    move-object/from16 v49, v8

    move/from16 v17, v51

    move-object/from16 v18, v50

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    invoke-direct/range {v16 .. v49}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Integer;Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v16

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v13, v8, LX/0bj8;->LJJII:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_2
.end method
