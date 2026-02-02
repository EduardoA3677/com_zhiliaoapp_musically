.class public final LX/0bXY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ba8;
.implements LX/0bWh;


# instance fields
.field public LIZ:LX/0bXa;

.field public LIZIZ:LX/0bWj;

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0bWh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0bBV;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0bXY;->LIZLLL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0bBV;

    const/4 v1, 0x0

    sget-object v0, LX/0bBV;->LIKE:LX/0bBV;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0bBV;->FAVOURITE:LX/0bBV;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0bBV;->REPOST:LX/0bBV;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0bXY;->LJ:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bXY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bXY;->LJFF:LX/05ta;

    return-void
.end method

.method public static LJII(LX/0bWj;)V
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    iget-object v0, p0, LX/0bWj;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v0, p0, LX/0bWj;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    sget-object v0, LX/0bhx;->ACTIVITY_NOTIFICATION_PAGE:LX/0bhx;

    invoke-virtual {v0}, LX/0bhx;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bWj;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setForceRefresh(Z)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static LJIIIIZZ(LX/0bBV;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0bVD;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0}, LX/0bgb;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "say_hi_repost_v1"

    return-object v0

    :cond_0
    const-string v0, "v1_basic_nudge_src"

    return-object v0

    :cond_1
    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0}, LX/0bgb;->LJJLI()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "heart_favourite_v1"

    return-object v0

    :cond_2
    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0}, LX/0bgb;->LJJLI()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "heart_like_v1"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    return-object v0
.end method

.method public static LJIIJ(LX/0bXa;LX/0bWj;LX/0bXc;)V
    .locals 10

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LX/0bXa;->getCurrStyle()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v1

    iget-object v0, p1, LX/0bWj;->LJ:LX/0bVL;

    iget-object v0, v0, LX/0bVL;->LIZLLL:LX/0bBV;

    invoke-static {v0}, LX/0bXY;->LJIIIIZZ(LX/0bBV;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/0bXd;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bXc;->CLICK:LX/0bXc;

    const-string p0, "nudge"

    if-ne p2, v0, :cond_2

    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0}, LX/0bXd;->LIZ()LX/0bWC;

    move-result-object v4

    sget-object v0, LX/0bhx;->INBOX:LX/0bhx;

    invoke-virtual {v0}, LX/0bhx;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0bhy;->ACTIVITY_PAGE:LX/0bhy;

    invoke-virtual {v0}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v4 .. v10}, LX/0bWC;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v2

    const-string v0, "tag_activity_aggregated_page"

    invoke-interface {v2, v0}, LX/0bXd;->LJIILJJIL(Ljava/lang/String;)LX/0jQh;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/0bWj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0bhx;->INBOX:LX/0bhx;

    invoke-virtual {v0}, LX/0bhx;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0bhy;->ACTIVITY_PAGE:LX/0bhy;

    invoke-virtual {v0}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object p0, v1

    :cond_3
    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v3 .. v10}, LX/0bWC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bWj;)Z
    .locals 4

    iget-boolean v0, p1, LX/0bWj;->LJI:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v1

    iget-object v0, p1, LX/0bWj;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bXk;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, LX/0bWj;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0bXY;->LIZIZ:LX/0bWj;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0bXY;->LIZ:LX/0bXa;

    sget-object v0, LX/0bXc;->SHOW:LX/0bXc;

    invoke-static {v1, v2, v0}, LX/0bXY;->LJIIJ(LX/0bXa;LX/0bWj;LX/0bXc;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)LX/0bXa;
    .locals 1

    iget-object v0, p0, LX/0bXY;->LIZ:LX/0bXa;

    if-nez v0, :cond_0

    new-instance v0, LX/0bXa;

    invoke-direct {v0, p1}, LX/0bXa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0bXY;->LIZ:LX/0bXa;

    :cond_0
    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 2

    sget-object v0, LX/09M7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJ(Z)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    :goto_0
    iget-object v1, p0, LX/0bXY;->LIZ:LX/0bXa;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0bXa;->LIZIZ(IZ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LJFF(LX/0bWj;LX/0jKn;)Z
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindNudgeBtn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v4, LX/0bWj;->LJI:Z

    const/4 v2, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4, v3}, LX/0bXY;->LJI(LX/0bWj;LX/0jKn;)V

    return v2

    :cond_0
    invoke-virtual {v5, v4}, LX/0bXY;->LIZ(LX/0bWj;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const-class v7, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZJ()LX/0PiI;

    move-result-object v13

    if-eqz v13, :cond_2

    sget-object v14, LX/0PiJ;->COMMENT_TO_DM:LX/0PiJ;

    invoke-virtual {v14}, LX/0PiJ;->getAllowUsingLocalStaleValue()Z

    move-result v17

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v18, v2

    invoke-interface/range {v13 .. v18}, LX/0PiI;->LJFF(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;->commentToDmSetting:I

    if-ne v0, v2, :cond_2

    :cond_1
    return v8

    :cond_2
    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0}, LX/0bgb;->LJJLI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v4, LX/0bWj;->LJ:LX/0bVL;

    iget-object v6, v7, LX/0bVL;->LIZLLL:LX/0bBV;

    sget-object v0, LX/0bBV;->LIKE:LX/0bBV;

    if-eq v6, v0, :cond_3

    sget-object v0, LX/0bBV;->FAVOURITE:LX/0bBV;

    if-ne v6, v0, :cond_6

    :cond_3
    iget-object v6, v7, LX/0bVL;->LJ:Ljava/io/Serializable;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v6

    iget-object v0, v4, LX/0bWj;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/0bXf;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/0bXY;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NpL;

    if-eqz v6, :cond_4

    const-class v13, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    :goto_0
    invoke-interface {v6, v0, v1, v7}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v8

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/0bWj;->LJ:LX/0bVL;

    iget-object v0, v0, LX/0bVL;->LIZLLL:LX/0bBV;

    invoke-static {v0}, LX/0bXY;->LJIIIIZZ(LX/0bBV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    if-nez v0, :cond_7

    return v8

    :cond_7
    invoke-virtual {v5, v4, v3}, LX/0bXY;->LJI(LX/0bWj;LX/0jKn;)V

    return v2
.end method

.method public final LJI(LX/0bWj;LX/0jKn;)V
    .locals 8

    sget-object v0, LX/0bVG;->LJ:LX/0bVG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0bVG;->LJI:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0bVk;

    iget-object v0, p0, LX/0bXY;->LIZIZ:LX/0bWj;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0bWj;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0bXY;->LIZLLL:Ljava/lang/ref/WeakReference;

    iget-object v0, v6, LX/0bVk;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v6, LX/0bVk;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p1, LX/0bWj;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0bXY;->LIZLLL:Ljava/lang/ref/WeakReference;

    iget-object v0, v6, LX/0bVk;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object p1, p0, LX/0bXY;->LIZIZ:LX/0bWj;

    iput-object p2, p0, LX/0bXY;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0bWj;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0bXY;->LIZ:LX/0bXa;

    if-nez v2, :cond_1

    new-instance v2, LX/0bXa;

    invoke-direct {v2, v0}, LX/0bXa;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0bXY;->LIZ:LX/0bXa;

    :cond_1
    iget-object v0, p1, LX/0bWj;->LJ:LX/0bVL;

    iget-object v1, v0, LX/0bVL;->LIZLLL:LX/0bBV;

    new-instance v0, LX/0bWg;

    invoke-direct {v0, p0}, LX/0bWg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/0bXa;->LIZ(LX/0bBV;LX/0bWg;)V

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bVk;

    iget-object v1, p1, LX/0bWj;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0bVk;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0bXY;->LJ(Z)V

    return-void

    :cond_2
    iget-object v1, v6, LX/0bVk;->LIZIZ:Ljava/util/HashMap;

    new-array v0, v4, [Ljava/lang/ref/WeakReference;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJIIJJI(LX/0bWj;Ljava/lang/String;LX/0bVN;)V
    .locals 7

    iget-object v1, p0, LX/0bXY;->LIZ:LX/0bXa;

    sget-object v0, LX/0bXc;->CLICK:LX/0bXc;

    invoke-static {v1, p1, v0}, LX/0bXY;->LJIIJ(LX/0bXa;LX/0bWj;LX/0bXc;)V

    new-instance v5, LX/0IJ7;

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {v5, v1, p2, v0}, LX/0IJ7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    sget-object v1, LX/0bVG;->LJ:LX/0bVG;

    iget-object v2, p1, LX/0bWj;->LJ:LX/0bVL;

    iget-object v0, p1, LX/0bWj;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, LX/0bWj;->LIZIZ:Ljava/lang/String;

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LX/0bVG;->LJIIIIZZ(LX/0bVL;Ljava/lang/String;LX/0bVN;LX/0IJ7;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bXY;->LIZ:LX/0bXa;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0bVG;->LJJIIJZLJL(Landroid/view/View;)V

    :cond_0
    return-void
.end method
